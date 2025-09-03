## Summary

- status:  SUCCESS ✅
- runtime: 5:05.51
- date:    Wed Sep  3 18:33:43 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8227695d7a3e5b357cb37fad263f00a8ca6db710
- author:  Daniel Bevenius
```
vulkan : update ggml_vk_instance_validation_ext_available (#15666)

* vulkan : update ggml_vk_instance_validation_ext_available

This commit updates ggml_vk_instance_validation_ext_available() to
check for VK_EXT_validation_features instead of
VK_KHR_portability_enumeration.

Based on how the returned boolean is used later in the code (to enable
both the validation layer and the VK_EXT_validation_features extension),
it appears the function may have been intended to check for the
validation layer features extension.

* remove try/catch

This was a left over from a previous iteration where I was explicitly
quering for a specific validation layer first, which would throw.

* update warning message about validation layers
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.06 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.51 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.40 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.92 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.47 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.77 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.24 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.57 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  60.63 sec*proc (35 tests)

Total Test time (real) =  60.66 sec

real	1m0.663s
user	1m18.813s
sys	0m2.266s
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
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.26 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.10 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.64 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.87 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.76 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.08 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   15.03 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  26.05 sec*proc (36 tests)

Total Test time (real) =  26.06 sec

real	0m26.069s
user	0m28.613s
sys	0m2.139s
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
0.00.000.252 I build: 6372 (8227695d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.267 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.300 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.339 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.340 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.341 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.341 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.345 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.346 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.347 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.348 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.349 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.358 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.358 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.360 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.360 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.373 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.388 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.389 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.389 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.390 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.487 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.207 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.222 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.223 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.223 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.224 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.224 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.224 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.225 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.225 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.226 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.228 I llama_model_loader: - type  f32:  124 tensors
0.00.008.228 I llama_model_loader: - type  f16:   73 tensors
0.00.008.230 I print_info: file format = GGUF V3 (latest)
0.00.008.231 I print_info: file type   = F16
0.00.008.233 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.231 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.248 I load: printing all EOG tokens:
0.00.023.249 I load:   - 102 ('[SEP]')
0.00.023.316 I load: special tokens cache size = 5
0.00.025.998 I load: token to piece cache size = 0.2032 MB
0.00.026.026 I print_info: arch             = bert
0.00.026.026 I print_info: vocab_only       = 0
0.00.026.027 I print_info: n_ctx_train      = 512
0.00.026.027 I print_info: n_embd           = 384
0.00.026.027 I print_info: n_layer          = 12
0.00.026.043 I print_info: n_head           = 12
0.00.026.045 I print_info: n_head_kv        = 12
0.00.026.046 I print_info: n_rot            = 32
0.00.026.046 I print_info: n_swa            = 0
0.00.026.047 I print_info: is_swa_any       = 0
0.00.026.047 I print_info: n_embd_head_k    = 32
0.00.026.047 I print_info: n_embd_head_v    = 32
0.00.026.049 I print_info: n_gqa            = 1
0.00.026.050 I print_info: n_embd_k_gqa     = 384
0.00.026.051 I print_info: n_embd_v_gqa     = 384
0.00.026.052 I print_info: f_norm_eps       = 1.0e-12
0.00.026.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.053 I print_info: f_logit_scale    = 0.0e+00
0.00.026.054 I print_info: f_attn_scale     = 0.0e+00
0.00.026.055 I print_info: n_ff             = 1536
0.00.026.055 I print_info: n_expert         = 0
0.00.026.055 I print_info: n_expert_used    = 0
0.00.026.057 I print_info: causal attn      = 0
0.00.026.058 I print_info: pooling type     = 2
0.00.026.059 I print_info: rope type        = 2
0.00.026.059 I print_info: rope scaling     = linear
0.00.026.061 I print_info: freq_base_train  = 10000.0
0.00.026.061 I print_info: freq_scale_train = 1
0.00.026.061 I print_info: n_ctx_orig_yarn  = 512
0.00.026.062 I print_info: rope_finetuned   = unknown
0.00.026.062 I print_info: n_cls_out        = 1
0.00.026.063 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.063 I print_info: model type       = 33M
0.00.026.065 I print_info: model params     = 33.21 M
0.00.026.065 I print_info: general.name     = Bge Small
0.00.026.068 I print_info: vocab type       = WPM
0.00.026.068 I print_info: n_vocab          = 30522
0.00.026.070 I print_info: n_merges         = 0
0.00.026.070 I print_info: BOS token        = 101 '[CLS]'
0.00.026.070 I print_info: EOS token        = 102 '[SEP]'
0.00.026.071 I print_info: UNK token        = 100 '[UNK]'
0.00.026.071 I print_info: SEP token        = 102 '[SEP]'
0.00.026.071 I print_info: PAD token        = 0 '[PAD]'
0.00.026.072 I print_info: MASK token       = 103 '[MASK]'
0.00.026.073 I print_info: LF token         = 0 '[PAD]'
0.00.026.073 I print_info: EOG token        = 102 '[SEP]'
0.00.026.074 I print_info: max token length = 21
0.00.026.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.993 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.031.014 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.611 I llama_context: constructing llama_context
0.00.044.625 I llama_context: n_seq_max     = 1
0.00.044.626 I llama_context: n_ctx         = 512
0.00.044.626 I llama_context: n_ctx_per_seq = 512
0.00.044.626 I llama_context: n_batch       = 2048
0.00.044.626 I llama_context: n_ubatch      = 2048
0.00.044.626 I llama_context: causal_attn   = 0
0.00.044.628 I llama_context: flash_attn    = auto
0.00.044.628 I llama_context: kv_unified    = true
0.00.044.630 I llama_context: freq_base     = 10000.0
0.00.044.631 I llama_context: freq_scale    = 1
0.00.044.654 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.104 I llama_context: Flash Attention was auto, set to enabled
0.00.047.191 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.047.204 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.047.204 I llama_context: graph splits = 1
0.00.047.214 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.923 I 
0.00.049.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.795 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.370 I llama_perf_context_print:        load time =      49.60 ms
0.00.055.371 I llama_perf_context_print: prompt eval time =       4.36 ms /     9 tokens (    0.48 ms per token,  2062.80 tokens per second)
0.00.055.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.372 I llama_perf_context_print:       total time =       5.47 ms /    10 tokens
0.00.055.373 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.076s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6372 (8227695d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.254 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.366 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.399 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.401 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.401 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.401 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.404 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.405 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.405 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.406 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.406 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.413 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.414 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.414 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.425 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.426 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.426 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.427 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.106 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.130 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.130 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.131 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.132 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.133 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.133 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.134 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.134 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.135 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.135 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.135 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.137 I llama_model_loader: - type  f32:  124 tensors
0.00.008.138 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.140 I print_info: file format = GGUF V3 (latest)
0.00.008.140 I print_info: file type   = Q8_0
0.00.008.142 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.241 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.260 I load: printing all EOG tokens:
0.00.023.261 I load:   - 102 ('[SEP]')
0.00.023.329 I load: special tokens cache size = 5
0.00.025.979 I load: token to piece cache size = 0.2032 MB
0.00.026.006 I print_info: arch             = bert
0.00.026.006 I print_info: vocab_only       = 0
0.00.026.006 I print_info: n_ctx_train      = 512
0.00.026.007 I print_info: n_embd           = 384
0.00.026.007 I print_info: n_layer          = 12
0.00.026.021 I print_info: n_head           = 12
0.00.026.022 I print_info: n_head_kv        = 12
0.00.026.023 I print_info: n_rot            = 32
0.00.026.023 I print_info: n_swa            = 0
0.00.026.024 I print_info: is_swa_any       = 0
0.00.026.024 I print_info: n_embd_head_k    = 32
0.00.026.024 I print_info: n_embd_head_v    = 32
0.00.026.025 I print_info: n_gqa            = 1
0.00.026.026 I print_info: n_embd_k_gqa     = 384
0.00.026.027 I print_info: n_embd_v_gqa     = 384
0.00.026.028 I print_info: f_norm_eps       = 1.0e-12
0.00.026.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.029 I print_info: f_logit_scale    = 0.0e+00
0.00.026.030 I print_info: f_attn_scale     = 0.0e+00
0.00.026.031 I print_info: n_ff             = 1536
0.00.026.031 I print_info: n_expert         = 0
0.00.026.031 I print_info: n_expert_used    = 0
0.00.026.031 I print_info: causal attn      = 0
0.00.026.032 I print_info: pooling type     = 2
0.00.026.032 I print_info: rope type        = 2
0.00.026.032 I print_info: rope scaling     = linear
0.00.026.033 I print_info: freq_base_train  = 10000.0
0.00.026.033 I print_info: freq_scale_train = 1
0.00.026.033 I print_info: n_ctx_orig_yarn  = 512
0.00.026.034 I print_info: rope_finetuned   = unknown
0.00.026.034 I print_info: n_cls_out        = 1
0.00.026.034 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.035 I print_info: model type       = 33M
0.00.026.036 I print_info: model params     = 33.21 M
0.00.026.037 I print_info: general.name     = Bge Small
0.00.026.039 I print_info: vocab type       = WPM
0.00.026.040 I print_info: n_vocab          = 30522
0.00.026.040 I print_info: n_merges         = 0
0.00.026.041 I print_info: BOS token        = 101 '[CLS]'
0.00.026.042 I print_info: EOS token        = 102 '[SEP]'
0.00.026.043 I print_info: UNK token        = 100 '[UNK]'
0.00.026.043 I print_info: SEP token        = 102 '[SEP]'
0.00.026.043 I print_info: PAD token        = 0 '[PAD]'
0.00.026.043 I print_info: MASK token       = 103 '[MASK]'
0.00.026.043 I print_info: LF token         = 0 '[PAD]'
0.00.026.044 I print_info: EOG token        = 102 '[SEP]'
0.00.026.044 I print_info: max token length = 21
0.00.026.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.437 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.460 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.036.993 I llama_context: constructing llama_context
0.00.037.009 I llama_context: n_seq_max     = 1
0.00.037.023 I llama_context: n_ctx         = 512
0.00.037.023 I llama_context: n_ctx_per_seq = 512
0.00.037.026 I llama_context: n_batch       = 2048
0.00.037.026 I llama_context: n_ubatch      = 2048
0.00.037.027 I llama_context: causal_attn   = 0
0.00.037.028 I llama_context: flash_attn    = auto
0.00.037.028 I llama_context: kv_unified    = true
0.00.037.031 I llama_context: freq_base     = 10000.0
0.00.037.031 I llama_context: freq_scale    = 1
0.00.037.053 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.583 I llama_context: Flash Attention was auto, set to enabled
0.00.039.678 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.039.694 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.039.694 I llama_context: graph splits = 1
0.00.039.704 I common_init_from_params: added [SEP] logit bias = -inf
0.00.039.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.067 I 
0.00.042.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.904 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.757 I llama_perf_context_print:        load time =      41.76 ms
0.00.045.759 I llama_perf_context_print: prompt eval time =       2.48 ms /     9 tokens (    0.28 ms per token,  3634.89 tokens per second)
0.00.045.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.760 I llama_perf_context_print:       total time =       3.72 ms /    10 tokens
0.00.045.761 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.135s
sys	0m0.020s
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
0.00.000.311 I build: 6372 (8227695d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.328 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.683 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.723 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.724 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.725 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.726 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.729 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.730 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.730 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.731 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.731 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.741 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.742 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.743 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.743 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.744 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.744 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.034 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.439 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.842 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.861 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.861 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.862 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.862 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.863 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.863 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.864 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.865 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.865 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.866 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.868 I llama_model_loader: - type  f32:   40 tensors
0.00.019.869 I llama_model_loader: - type  f16:   26 tensors
0.00.019.871 I print_info: file format = GGUF V3 (latest)
0.00.019.872 I print_info: file type   = F16
0.00.019.874 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.276 W load: empty token at index 5
0.00.037.860 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.062 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.083 I load: printing all EOG tokens:
0.00.060.084 I load:   - 2 ('</s>')
0.00.060.198 I load: special tokens cache size = 5
0.00.354.656 I load: token to piece cache size = 1.5060 MB
0.00.354.682 I print_info: arch             = jina-bert-v2
0.00.354.683 I print_info: vocab_only       = 0
0.00.354.683 I print_info: n_ctx_train      = 8192
0.00.354.683 I print_info: n_embd           = 384
0.00.354.684 I print_info: n_layer          = 4
0.00.354.698 I print_info: n_head           = 12
0.00.354.700 I print_info: n_head_kv        = 12
0.00.354.700 I print_info: n_rot            = 32
0.00.354.700 I print_info: n_swa            = 0
0.00.354.701 I print_info: is_swa_any       = 0
0.00.354.701 I print_info: n_embd_head_k    = 32
0.00.354.701 I print_info: n_embd_head_v    = 32
0.00.354.703 I print_info: n_gqa            = 1
0.00.354.704 I print_info: n_embd_k_gqa     = 384
0.00.354.705 I print_info: n_embd_v_gqa     = 384
0.00.354.706 I print_info: f_norm_eps       = 1.0e-12
0.00.354.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.707 I print_info: f_max_alibi_bias = 8.0e+00
0.00.354.708 I print_info: f_logit_scale    = 0.0e+00
0.00.354.708 I print_info: f_attn_scale     = 0.0e+00
0.00.354.709 I print_info: n_ff             = 1536
0.00.354.709 I print_info: n_expert         = 0
0.00.354.709 I print_info: n_expert_used    = 0
0.00.354.709 I print_info: causal attn      = 0
0.00.354.710 I print_info: pooling type     = -1
0.00.354.710 I print_info: rope type        = -1
0.00.354.710 I print_info: rope scaling     = linear
0.00.354.711 I print_info: freq_base_train  = 10000.0
0.00.354.712 I print_info: freq_scale_train = 1
0.00.354.712 I print_info: n_ctx_orig_yarn  = 8192
0.00.354.712 I print_info: rope_finetuned   = unknown
0.00.354.714 I print_info: model type       = 33M
0.00.354.714 I print_info: model params     = 32.90 M
0.00.354.715 I print_info: general.name     = Jina Bert Implementation
0.00.354.717 I print_info: vocab type       = BPE
0.00.354.718 I print_info: n_vocab          = 61056
0.00.354.718 I print_info: n_merges         = 39382
0.00.354.719 I print_info: BOS token        = 0 '<s>'
0.00.354.719 I print_info: EOS token        = 2 '</s>'
0.00.354.719 I print_info: UNK token        = 3 '<unk>'
0.00.354.720 I print_info: SEP token        = 2 '</s>'
0.00.354.720 I print_info: PAD token        = 1 '<pad>'
0.00.354.720 I print_info: MASK token       = 4 '<mask>'
0.00.354.720 I print_info: EOG token        = 2 '</s>'
0.00.354.721 I print_info: max token length = 45
0.00.354.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.487 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.359.508 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.365.543 I llama_context: constructing llama_context
0.00.365.563 I llama_context: n_seq_max     = 1
0.00.365.563 I llama_context: n_ctx         = 8192
0.00.365.563 I llama_context: n_ctx_per_seq = 8192
0.00.365.563 I llama_context: n_batch       = 2048
0.00.365.564 I llama_context: n_ubatch      = 2048
0.00.365.564 I llama_context: causal_attn   = 0
0.00.365.565 I llama_context: flash_attn    = auto
0.00.365.566 I llama_context: kv_unified    = true
0.00.365.567 I llama_context: freq_base     = 10000.0
0.00.365.568 I llama_context: freq_scale    = 1
0.00.365.591 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.366.382 I llama_context: Flash Attention was auto, set to enabled
0.00.367.051 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.367.064 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.367.064 I llama_context: graph splits = 1
0.00.367.076 I common_init_from_params: added </s> logit bias = -inf
0.00.367.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.367.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.081 I 
0.00.369.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.385 I main: prompt 0: 'what is panda?	hi'
0.00.369.399 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.405 I main: prompt 1: 'what is panda?	it's a bear'
0.00.369.405 I main: number of tokens in prompt = 13
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


0.00.369.420 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.420 I main: number of tokens in prompt = 40
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


0.00.369.485 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.378.393 I llama_perf_context_print:        load time =     368.69 ms
0.00.378.394 I llama_perf_context_print: prompt eval time =       8.69 ms /    62 tokens (    0.14 ms per token,  7137.10 tokens per second)
0.00.378.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.395 I llama_perf_context_print:       total time =       9.33 ms /    63 tokens
0.00.378.396 I llama_perf_context_print:    graphs reused =          0

real	0m0.400s
user	0m0.418s
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
0.00.000.310 I build: 6372 (8227695d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.011.240 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.295 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.296 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.296 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.250 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.412 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.068 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.091 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.096 I llama_model_loader: - type  f32:  194 tensors
0.00.022.096 I llama_model_loader: - type  f16:   98 tensors
0.00.022.099 I print_info: file format = GGUF V3 (latest)
0.00.022.100 I print_info: file type   = all F32 (guessed)
0.00.022.103 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.191 I load: printing all EOG tokens:
0.00.061.206 I load:   - 0 ('<|endoftext|>')
0.00.061.303 I load: special tokens cache size = 25
0.00.072.915 I load: token to piece cache size = 0.2984 MB
0.00.072.944 I print_info: arch             = gptneox
0.00.072.944 I print_info: vocab_only       = 0
0.00.072.945 I print_info: n_ctx_train      = 2048
0.00.072.945 I print_info: n_embd           = 2048
0.00.072.946 I print_info: n_layer          = 24
0.00.072.963 I print_info: n_head           = 16
0.00.072.965 I print_info: n_head_kv        = 16
0.00.072.965 I print_info: n_rot            = 32
0.00.072.965 I print_info: n_swa            = 0
0.00.072.967 I print_info: is_swa_any       = 0
0.00.072.967 I print_info: n_embd_head_k    = 128
0.00.072.968 I print_info: n_embd_head_v    = 128
0.00.072.970 I print_info: n_gqa            = 1
0.00.072.972 I print_info: n_embd_k_gqa     = 2048
0.00.072.973 I print_info: n_embd_v_gqa     = 2048
0.00.072.975 I print_info: f_norm_eps       = 1.0e-05
0.00.072.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.977 I print_info: f_logit_scale    = 0.0e+00
0.00.072.977 I print_info: f_attn_scale     = 0.0e+00
0.00.072.978 I print_info: n_ff             = 8192
0.00.072.979 I print_info: n_expert         = 0
0.00.072.979 I print_info: n_expert_used    = 0
0.00.072.979 I print_info: causal attn      = 1
0.00.072.980 I print_info: pooling type     = 0
0.00.072.980 I print_info: rope type        = 2
0.00.072.980 I print_info: rope scaling     = linear
0.00.072.982 I print_info: freq_base_train  = 10000.0
0.00.072.982 I print_info: freq_scale_train = 1
0.00.072.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.983 I print_info: rope_finetuned   = unknown
0.00.072.983 I print_info: model type       = 1.4B
0.00.072.984 I print_info: model params     = 1.41 B
0.00.072.984 I print_info: general.name     = 1.4B
0.00.072.987 I print_info: vocab type       = BPE
0.00.072.989 I print_info: n_vocab          = 50304
0.00.072.989 I print_info: n_merges         = 50009
0.00.072.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.991 I print_info: LF token         = 187 'Ċ'
0.00.072.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.992 I print_info: max token length = 1024
0.00.072.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.418 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.266.433 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.136.033 I llama_context: constructing llama_context
0.01.136.053 I llama_context: n_seq_max     = 1
0.01.136.053 I llama_context: n_ctx         = 2048
0.01.136.054 I llama_context: n_ctx_per_seq = 2048
0.01.136.054 I llama_context: n_batch       = 2048
0.01.136.054 I llama_context: n_ubatch      = 512
0.01.136.055 I llama_context: causal_attn   = 1
0.01.136.057 I llama_context: flash_attn    = auto
0.01.136.057 I llama_context: kv_unified    = false
0.01.136.061 I llama_context: freq_base     = 10000.0
0.01.136.062 I llama_context: freq_scale    = 1
0.01.136.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.136.590 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.271.574 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.272.874 I llama_context: Flash Attention was auto, set to enabled
0.01.273.940 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.273.953 I llama_context: graph nodes  = 848
0.01.273.953 I llama_context: graph splits = 1
0.01.273.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.274.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.274.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.378.022 I main: llama threadpool init, n_threads = 4
0.01.378.043 I 
0.01.378.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.378.122 I 
0.01.378.261 I sampler seed: 1234
0.01.378.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.378.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.378.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.378.285 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.310.492 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31471.63 tokens per second)
0.05.310.497 I llama_perf_context_print:        load time =    1376.31 ms
0.05.310.499 I llama_perf_context_print: prompt eval time =      98.90 ms /     7 tokens (   14.13 ms per token,    70.78 tokens per second)
0.05.310.500 I llama_perf_context_print:        eval time =    3821.50 ms /    63 runs   (   60.66 ms per token,    16.49 tokens per second)
0.05.310.500 I llama_perf_context_print:       total time =    3933.61 ms /    70 tokens
0.05.310.501 I llama_perf_context_print:    graphs reused =         62

real	0m5.423s
user	0m16.513s
sys	0m0.934s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6372 (8227695d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.499 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.557 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.557 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.558 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.349 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.518 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.022 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.042 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.046 I llama_model_loader: - type  f32:  194 tensors
0.00.021.047 I llama_model_loader: - type  f16:   98 tensors
0.00.021.049 I print_info: file format = GGUF V3 (latest)
0.00.021.050 I print_info: file type   = all F32 (guessed)
0.00.021.053 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.650 I load: printing all EOG tokens:
0.00.058.666 I load:   - 0 ('<|endoftext|>')
0.00.058.767 I load: special tokens cache size = 25
0.00.070.306 I load: token to piece cache size = 0.2984 MB
0.00.070.334 I print_info: arch             = gptneox
0.00.070.334 I print_info: vocab_only       = 0
0.00.070.335 I print_info: n_ctx_train      = 2048
0.00.070.335 I print_info: n_embd           = 2048
0.00.070.335 I print_info: n_layer          = 24
0.00.070.351 I print_info: n_head           = 16
0.00.070.353 I print_info: n_head_kv        = 16
0.00.070.353 I print_info: n_rot            = 32
0.00.070.353 I print_info: n_swa            = 0
0.00.070.355 I print_info: is_swa_any       = 0
0.00.070.355 I print_info: n_embd_head_k    = 128
0.00.070.355 I print_info: n_embd_head_v    = 128
0.00.070.357 I print_info: n_gqa            = 1
0.00.070.358 I print_info: n_embd_k_gqa     = 2048
0.00.070.360 I print_info: n_embd_v_gqa     = 2048
0.00.070.361 I print_info: f_norm_eps       = 1.0e-05
0.00.070.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.362 I print_info: f_logit_scale    = 0.0e+00
0.00.070.363 I print_info: f_attn_scale     = 0.0e+00
0.00.070.363 I print_info: n_ff             = 8192
0.00.070.364 I print_info: n_expert         = 0
0.00.070.364 I print_info: n_expert_used    = 0
0.00.070.364 I print_info: causal attn      = 1
0.00.070.364 I print_info: pooling type     = 0
0.00.070.365 I print_info: rope type        = 2
0.00.070.365 I print_info: rope scaling     = linear
0.00.070.366 I print_info: freq_base_train  = 10000.0
0.00.070.367 I print_info: freq_scale_train = 1
0.00.070.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.367 I print_info: rope_finetuned   = unknown
0.00.070.368 I print_info: model type       = 1.4B
0.00.070.369 I print_info: model params     = 1.41 B
0.00.070.369 I print_info: general.name     = 1.4B
0.00.070.371 I print_info: vocab type       = BPE
0.00.070.372 I print_info: n_vocab          = 50304
0.00.070.373 I print_info: n_merges         = 50009
0.00.070.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.374 I print_info: LF token         = 187 'Ċ'
0.00.070.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.375 I print_info: max token length = 1024
0.00.070.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.126 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.221.149 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.064.101 I llama_context: constructing llama_context
0.01.064.122 I llama_context: n_seq_max     = 1
0.01.064.122 I llama_context: n_ctx         = 128
0.01.064.123 I llama_context: n_ctx_per_seq = 128
0.01.064.123 I llama_context: n_batch       = 128
0.01.064.123 I llama_context: n_ubatch      = 128
0.01.064.124 I llama_context: causal_attn   = 1
0.01.064.125 I llama_context: flash_attn    = auto
0.01.064.125 I llama_context: kv_unified    = false
0.01.064.130 I llama_context: freq_base     = 10000.0
0.01.064.131 I llama_context: freq_scale    = 1
0.01.064.132 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.064.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.064.671 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.073.365 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.075.039 I llama_context: Flash Attention was auto, set to enabled
0.01.076.576 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.076.589 I llama_context: graph nodes  = 848
0.01.076.589 I llama_context: graph splits = 1
0.01.076.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.076.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.076.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.147.099 I 
0.01.147.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.147.213 I perplexity: tokenizing the input ..
0.01.153.705 I perplexity: tokenization took 6.488 ms
0.01.153.738 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.180.788 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.184.003 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.184.064 I llama_perf_context_print:        load time =    1146.72 ms
0.02.184.066 I llama_perf_context_print: prompt eval time =    1022.92 ms /   128 tokens (    7.99 ms per token,   125.13 tokens per second)
0.02.184.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.184.068 I llama_perf_context_print:       total time =    1036.99 ms /   129 tokens
0.02.184.068 I llama_perf_context_print:    graphs reused =          0

real	0m2.290s
user	0m4.864s
sys	0m0.721s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6372 (8227695d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.234 I llama_model_loader: - type  f32:  194 tensors
0.00.021.234 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.236 I print_info: file format = GGUF V3 (latest)
0.00.021.237 I print_info: file type   = Q8_0
0.00.021.239 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.453 I load: printing all EOG tokens:
0.00.058.472 I load:   - 0 ('<|endoftext|>')
0.00.058.570 I load: special tokens cache size = 25
0.00.070.132 I load: token to piece cache size = 0.2984 MB
0.00.070.160 I print_info: arch             = gptneox
0.00.070.160 I print_info: vocab_only       = 0
0.00.070.161 I print_info: n_ctx_train      = 2048
0.00.070.161 I print_info: n_embd           = 2048
0.00.070.161 I print_info: n_layer          = 24
0.00.070.176 I print_info: n_head           = 16
0.00.070.178 I print_info: n_head_kv        = 16
0.00.070.178 I print_info: n_rot            = 32
0.00.070.178 I print_info: n_swa            = 0
0.00.070.180 I print_info: is_swa_any       = 0
0.00.070.180 I print_info: n_embd_head_k    = 128
0.00.070.180 I print_info: n_embd_head_v    = 128
0.00.070.182 I print_info: n_gqa            = 1
0.00.070.183 I print_info: n_embd_k_gqa     = 2048
0.00.070.185 I print_info: n_embd_v_gqa     = 2048
0.00.070.186 I print_info: f_norm_eps       = 1.0e-05
0.00.070.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.187 I print_info: f_logit_scale    = 0.0e+00
0.00.070.188 I print_info: f_attn_scale     = 0.0e+00
0.00.070.188 I print_info: n_ff             = 8192
0.00.070.188 I print_info: n_expert         = 0
0.00.070.189 I print_info: n_expert_used    = 0
0.00.070.189 I print_info: causal attn      = 1
0.00.070.189 I print_info: pooling type     = 0
0.00.070.190 I print_info: rope type        = 2
0.00.070.190 I print_info: rope scaling     = linear
0.00.070.191 I print_info: freq_base_train  = 10000.0
0.00.070.192 I print_info: freq_scale_train = 1
0.00.070.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.192 I print_info: rope_finetuned   = unknown
0.00.070.193 I print_info: model type       = 1.4B
0.00.070.193 I print_info: model params     = 1.41 B
0.00.070.194 I print_info: general.name     = 1.4B
0.00.070.196 I print_info: vocab type       = BPE
0.00.070.197 I print_info: n_vocab          = 50304
0.00.070.197 I print_info: n_merges         = 50009
0.00.070.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.199 I print_info: LF token         = 187 'Ċ'
0.00.070.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.200 I print_info: max token length = 1024
0.00.070.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.011 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.025 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.651 I llama_context: constructing llama_context
0.00.329.689 I llama_context: n_seq_max     = 1
0.00.329.696 I llama_context: n_ctx         = 2048
0.00.329.703 I llama_context: n_ctx_per_seq = 2048
0.00.329.709 I llama_context: n_batch       = 2048
0.00.329.730 I llama_context: n_ubatch      = 512
0.00.329.750 I llama_context: causal_attn   = 1
0.00.329.759 I llama_context: flash_attn    = auto
0.00.329.765 I llama_context: kv_unified    = false
0.00.329.776 I llama_context: freq_base     = 10000.0
0.00.329.797 I llama_context: freq_scale    = 1
0.00.329.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.500 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.402.773 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.550 I llama_context: Flash Attention was auto, set to enabled
0.00.406.169 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.198 I llama_context: graph nodes  = 848
0.00.406.205 I llama_context: graph splits = 1
0.00.406.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.420 I main: llama threadpool init, n_threads = 4
0.00.498.442 I 
0.00.498.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.532 I 
0.00.498.635 I sampler seed: 1234
0.00.498.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.660 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.665.775 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32613.69 tokens per second)
0.02.665.780 I llama_perf_context_print:        load time =     496.77 ms
0.02.665.782 I llama_perf_context_print: prompt eval time =      47.36 ms /     7 tokens (    6.77 ms per token,   147.81 tokens per second)
0.02.665.783 I llama_perf_context_print:        eval time =    2107.77 ms /    63 runs   (   33.46 ms per token,    29.89 tokens per second)
0.02.665.783 I llama_perf_context_print:       total time =    2168.51 ms /    70 tokens
0.02.665.784 I llama_perf_context_print:    graphs reused =         62

real	0m2.736s
user	0m9.716s
sys	0m0.796s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 6372 (8227695d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.969 I llama_model_loader: - type  f32:  194 tensors
0.00.020.970 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.972 I print_info: file format = GGUF V3 (latest)
0.00.020.973 I print_info: file type   = Q8_0
0.00.020.975 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.700 I load: printing all EOG tokens:
0.00.057.720 I load:   - 0 ('<|endoftext|>')
0.00.057.820 I load: special tokens cache size = 25
0.00.069.445 I load: token to piece cache size = 0.2984 MB
0.00.069.473 I print_info: arch             = gptneox
0.00.069.473 I print_info: vocab_only       = 0
0.00.069.473 I print_info: n_ctx_train      = 2048
0.00.069.474 I print_info: n_embd           = 2048
0.00.069.474 I print_info: n_layer          = 24
0.00.069.489 I print_info: n_head           = 16
0.00.069.490 I print_info: n_head_kv        = 16
0.00.069.491 I print_info: n_rot            = 32
0.00.069.491 I print_info: n_swa            = 0
0.00.069.492 I print_info: is_swa_any       = 0
0.00.069.492 I print_info: n_embd_head_k    = 128
0.00.069.492 I print_info: n_embd_head_v    = 128
0.00.069.494 I print_info: n_gqa            = 1
0.00.069.496 I print_info: n_embd_k_gqa     = 2048
0.00.069.497 I print_info: n_embd_v_gqa     = 2048
0.00.069.498 I print_info: f_norm_eps       = 1.0e-05
0.00.069.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.500 I print_info: f_logit_scale    = 0.0e+00
0.00.069.500 I print_info: f_attn_scale     = 0.0e+00
0.00.069.501 I print_info: n_ff             = 8192
0.00.069.501 I print_info: n_expert         = 0
0.00.069.502 I print_info: n_expert_used    = 0
0.00.069.502 I print_info: causal attn      = 1
0.00.069.502 I print_info: pooling type     = 0
0.00.069.502 I print_info: rope type        = 2
0.00.069.502 I print_info: rope scaling     = linear
0.00.069.504 I print_info: freq_base_train  = 10000.0
0.00.069.504 I print_info: freq_scale_train = 1
0.00.069.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.505 I print_info: rope_finetuned   = unknown
0.00.069.506 I print_info: model type       = 1.4B
0.00.069.507 I print_info: model params     = 1.41 B
0.00.069.507 I print_info: general.name     = 1.4B
0.00.069.509 I print_info: vocab type       = BPE
0.00.069.510 I print_info: n_vocab          = 50304
0.00.069.510 I print_info: n_merges         = 50009
0.00.069.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.512 I print_info: LF token         = 187 'Ċ'
0.00.069.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.512 I print_info: max token length = 1024
0.00.069.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.171 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.185 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.331.287 I llama_context: constructing llama_context
0.00.331.320 I llama_context: n_seq_max     = 1
0.00.331.327 I llama_context: n_ctx         = 128
0.00.331.334 I llama_context: n_ctx_per_seq = 128
0.00.331.340 I llama_context: n_batch       = 128
0.00.331.347 I llama_context: n_ubatch      = 128
0.00.331.353 I llama_context: causal_attn   = 1
0.00.331.362 I llama_context: flash_attn    = auto
0.00.331.370 I llama_context: kv_unified    = false
0.00.331.381 I llama_context: freq_base     = 10000.0
0.00.331.388 I llama_context: freq_scale    = 1
0.00.331.397 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.331.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.011 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.340.656 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.342.332 I llama_context: Flash Attention was auto, set to enabled
0.00.343.743 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.343.769 I llama_context: graph nodes  = 848
0.00.343.777 I llama_context: graph splits = 1
0.00.343.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.344.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.344.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.263 I 
0.00.401.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.395 I perplexity: tokenizing the input ..
0.00.407.828 I perplexity: tokenization took 6.429 ms
0.00.407.863 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.207 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.799.186 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.799.245 I llama_perf_context_print:        load time =     400.86 ms
0.00.799.247 I llama_perf_context_print: prompt eval time =     384.05 ms /   128 tokens (    3.00 ms per token,   333.29 tokens per second)
0.00.799.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.249 I llama_perf_context_print:       total time =     398.00 ms /   129 tokens
0.00.799.249 I llama_perf_context_print:    graphs reused =          0

real	0m0.868s
user	0m2.563s
sys	0m0.759s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6372 (8227695d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.263 I llama_model_loader: - type  f32:  194 tensors
0.00.021.264 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.267 I print_info: file format = GGUF V3 (latest)
0.00.021.267 I print_info: file type   = Q4_0
0.00.021.270 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.058 I load: printing all EOG tokens:
0.00.058.074 I load:   - 0 ('<|endoftext|>')
0.00.058.159 I load: special tokens cache size = 25
0.00.069.838 I load: token to piece cache size = 0.2984 MB
0.00.069.865 I print_info: arch             = gptneox
0.00.069.865 I print_info: vocab_only       = 0
0.00.069.866 I print_info: n_ctx_train      = 2048
0.00.069.866 I print_info: n_embd           = 2048
0.00.069.866 I print_info: n_layer          = 24
0.00.069.882 I print_info: n_head           = 16
0.00.069.884 I print_info: n_head_kv        = 16
0.00.069.884 I print_info: n_rot            = 32
0.00.069.885 I print_info: n_swa            = 0
0.00.069.886 I print_info: is_swa_any       = 0
0.00.069.886 I print_info: n_embd_head_k    = 128
0.00.069.887 I print_info: n_embd_head_v    = 128
0.00.069.888 I print_info: n_gqa            = 1
0.00.069.890 I print_info: n_embd_k_gqa     = 2048
0.00.069.891 I print_info: n_embd_v_gqa     = 2048
0.00.069.892 I print_info: f_norm_eps       = 1.0e-05
0.00.069.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.894 I print_info: f_logit_scale    = 0.0e+00
0.00.069.895 I print_info: f_attn_scale     = 0.0e+00
0.00.069.895 I print_info: n_ff             = 8192
0.00.069.896 I print_info: n_expert         = 0
0.00.069.896 I print_info: n_expert_used    = 0
0.00.069.896 I print_info: causal attn      = 1
0.00.069.897 I print_info: pooling type     = 0
0.00.069.897 I print_info: rope type        = 2
0.00.069.897 I print_info: rope scaling     = linear
0.00.069.899 I print_info: freq_base_train  = 10000.0
0.00.069.899 I print_info: freq_scale_train = 1
0.00.069.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.900 I print_info: rope_finetuned   = unknown
0.00.069.901 I print_info: model type       = 1.4B
0.00.069.901 I print_info: model params     = 1.41 B
0.00.069.902 I print_info: general.name     = 1.4B
0.00.069.904 I print_info: vocab type       = BPE
0.00.069.905 I print_info: n_vocab          = 50304
0.00.069.905 I print_info: n_merges         = 50009
0.00.069.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.907 I print_info: LF token         = 187 'Ċ'
0.00.069.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.908 I print_info: max token length = 1024
0.00.069.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.004 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.019 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.689 I llama_context: constructing llama_context
0.00.234.709 I llama_context: n_seq_max     = 1
0.00.234.709 I llama_context: n_ctx         = 2048
0.00.234.709 I llama_context: n_ctx_per_seq = 2048
0.00.234.710 I llama_context: n_batch       = 2048
0.00.234.710 I llama_context: n_ubatch      = 512
0.00.234.710 I llama_context: causal_attn   = 1
0.00.234.712 I llama_context: flash_attn    = auto
0.00.234.712 I llama_context: kv_unified    = false
0.00.234.717 I llama_context: freq_base     = 10000.0
0.00.234.718 I llama_context: freq_scale    = 1
0.00.234.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.098 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.306.366 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.067 I llama_context: Flash Attention was auto, set to enabled
0.00.309.705 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.718 I llama_context: graph nodes  = 848
0.00.309.719 I llama_context: graph splits = 1
0.00.309.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.077 I main: llama threadpool init, n_threads = 4
0.00.383.100 I 
0.00.383.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.383.205 I 
0.00.383.331 I sampler seed: 1234
0.00.383.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.383.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.355 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.794.266 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31208.79 tokens per second)
0.01.794.272 I llama_perf_context_print:        load time =     381.43 ms
0.01.794.273 I llama_perf_context_print: prompt eval time =      43.64 ms /     7 tokens (    6.23 ms per token,   160.40 tokens per second)
0.01.794.274 I llama_perf_context_print:        eval time =    1356.00 ms /    63 runs   (   21.52 ms per token,    46.46 tokens per second)
0.01.794.275 I llama_perf_context_print:       total time =    1412.34 ms /    70 tokens
0.01.794.275 I llama_perf_context_print:    graphs reused =         62

real	0m1.843s
user	0m6.428s
sys	0m0.520s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6372 (8227695d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.136 I llama_model_loader: - type  f32:  194 tensors
0.00.021.137 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.139 I print_info: file format = GGUF V3 (latest)
0.00.021.140 I print_info: file type   = Q4_0
0.00.021.142 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.693 I load: printing all EOG tokens:
0.00.058.711 I load:   - 0 ('<|endoftext|>')
0.00.058.813 I load: special tokens cache size = 25
0.00.070.598 I load: token to piece cache size = 0.2984 MB
0.00.070.627 I print_info: arch             = gptneox
0.00.070.627 I print_info: vocab_only       = 0
0.00.070.627 I print_info: n_ctx_train      = 2048
0.00.070.628 I print_info: n_embd           = 2048
0.00.070.628 I print_info: n_layer          = 24
0.00.070.643 I print_info: n_head           = 16
0.00.070.645 I print_info: n_head_kv        = 16
0.00.070.645 I print_info: n_rot            = 32
0.00.070.645 I print_info: n_swa            = 0
0.00.070.646 I print_info: is_swa_any       = 0
0.00.070.647 I print_info: n_embd_head_k    = 128
0.00.070.647 I print_info: n_embd_head_v    = 128
0.00.070.649 I print_info: n_gqa            = 1
0.00.070.650 I print_info: n_embd_k_gqa     = 2048
0.00.070.652 I print_info: n_embd_v_gqa     = 2048
0.00.070.653 I print_info: f_norm_eps       = 1.0e-05
0.00.070.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.654 I print_info: f_logit_scale    = 0.0e+00
0.00.070.655 I print_info: f_attn_scale     = 0.0e+00
0.00.070.656 I print_info: n_ff             = 8192
0.00.070.656 I print_info: n_expert         = 0
0.00.070.656 I print_info: n_expert_used    = 0
0.00.070.656 I print_info: causal attn      = 1
0.00.070.657 I print_info: pooling type     = 0
0.00.070.657 I print_info: rope type        = 2
0.00.070.657 I print_info: rope scaling     = linear
0.00.070.658 I print_info: freq_base_train  = 10000.0
0.00.070.659 I print_info: freq_scale_train = 1
0.00.070.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.659 I print_info: rope_finetuned   = unknown
0.00.070.660 I print_info: model type       = 1.4B
0.00.070.661 I print_info: model params     = 1.41 B
0.00.070.661 I print_info: general.name     = 1.4B
0.00.070.663 I print_info: vocab type       = BPE
0.00.070.664 I print_info: n_vocab          = 50304
0.00.070.664 I print_info: n_merges         = 50009
0.00.070.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.666 I print_info: LF token         = 187 'Ċ'
0.00.070.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.667 I print_info: max token length = 1024
0.00.070.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.897 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.920 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.958 I llama_context: constructing llama_context
0.00.236.996 I llama_context: n_seq_max     = 1
0.00.237.003 I llama_context: n_ctx         = 128
0.00.237.010 I llama_context: n_ctx_per_seq = 128
0.00.237.016 I llama_context: n_batch       = 128
0.00.237.023 I llama_context: n_ubatch      = 128
0.00.237.043 I llama_context: causal_attn   = 1
0.00.237.052 I llama_context: flash_attn    = auto
0.00.237.059 I llama_context: kv_unified    = false
0.00.237.071 I llama_context: freq_base     = 10000.0
0.00.237.080 I llama_context: freq_scale    = 1
0.00.237.087 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.797 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.246.836 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.248.585 I llama_context: Flash Attention was auto, set to enabled
0.00.250.048 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.250.076 I llama_context: graph nodes  = 848
0.00.250.083 I llama_context: graph splits = 1
0.00.250.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.250.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.824 I 
0.00.295.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.954 I perplexity: tokenizing the input ..
0.00.302.437 I perplexity: tokenization took 6.479 ms
0.00.302.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.743.514 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.746.552 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.746.597 I llama_perf_context_print:        load time =     295.41 ms
0.00.746.611 I llama_perf_context_print: prompt eval time =     436.83 ms /   128 tokens (    3.41 ms per token,   293.02 tokens per second)
0.00.746.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.746.613 I llama_perf_context_print:       total time =     450.80 ms /   129 tokens
0.00.746.614 I llama_perf_context_print:    graphs reused =          0

real	0m0.794s
user	0m2.600s
sys	0m0.400s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 6372 (8227695d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.367 I llama_model_loader: - type  f32:  194 tensors
0.00.021.368 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.370 I print_info: file format = GGUF V3 (latest)
0.00.021.371 I print_info: file type   = Q4_1
0.00.021.374 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.750 I load: printing all EOG tokens:
0.00.058.773 I load:   - 0 ('<|endoftext|>')
0.00.058.927 I load: special tokens cache size = 25
0.00.070.585 I load: token to piece cache size = 0.2984 MB
0.00.070.614 I print_info: arch             = gptneox
0.00.070.614 I print_info: vocab_only       = 0
0.00.070.614 I print_info: n_ctx_train      = 2048
0.00.070.615 I print_info: n_embd           = 2048
0.00.070.615 I print_info: n_layer          = 24
0.00.070.632 I print_info: n_head           = 16
0.00.070.633 I print_info: n_head_kv        = 16
0.00.070.633 I print_info: n_rot            = 32
0.00.070.634 I print_info: n_swa            = 0
0.00.070.635 I print_info: is_swa_any       = 0
0.00.070.635 I print_info: n_embd_head_k    = 128
0.00.070.636 I print_info: n_embd_head_v    = 128
0.00.070.637 I print_info: n_gqa            = 1
0.00.070.639 I print_info: n_embd_k_gqa     = 2048
0.00.070.640 I print_info: n_embd_v_gqa     = 2048
0.00.070.642 I print_info: f_norm_eps       = 1.0e-05
0.00.070.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.643 I print_info: f_logit_scale    = 0.0e+00
0.00.070.643 I print_info: f_attn_scale     = 0.0e+00
0.00.070.644 I print_info: n_ff             = 8192
0.00.070.644 I print_info: n_expert         = 0
0.00.070.644 I print_info: n_expert_used    = 0
0.00.070.644 I print_info: causal attn      = 1
0.00.070.645 I print_info: pooling type     = 0
0.00.070.645 I print_info: rope type        = 2
0.00.070.645 I print_info: rope scaling     = linear
0.00.070.646 I print_info: freq_base_train  = 10000.0
0.00.070.646 I print_info: freq_scale_train = 1
0.00.070.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.647 I print_info: rope_finetuned   = unknown
0.00.070.648 I print_info: model type       = 1.4B
0.00.070.648 I print_info: model params     = 1.41 B
0.00.070.649 I print_info: general.name     = 1.4B
0.00.070.651 I print_info: vocab type       = BPE
0.00.070.652 I print_info: n_vocab          = 50304
0.00.070.652 I print_info: n_merges         = 50009
0.00.070.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.654 I print_info: LF token         = 187 'Ċ'
0.00.070.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.655 I print_info: max token length = 1024
0.00.070.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.404 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.425 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.258.462 I llama_context: constructing llama_context
0.00.258.485 I llama_context: n_seq_max     = 1
0.00.258.486 I llama_context: n_ctx         = 2048
0.00.258.487 I llama_context: n_ctx_per_seq = 2048
0.00.258.487 I llama_context: n_batch       = 2048
0.00.258.488 I llama_context: n_ubatch      = 512
0.00.258.489 I llama_context: causal_attn   = 1
0.00.258.491 I llama_context: flash_attn    = auto
0.00.258.491 I llama_context: kv_unified    = false
0.00.258.498 I llama_context: freq_base     = 10000.0
0.00.258.500 I llama_context: freq_scale    = 1
0.00.258.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.055 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.330.490 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.215 I llama_context: Flash Attention was auto, set to enabled
0.00.333.929 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.942 I llama_context: graph nodes  = 848
0.00.333.942 I llama_context: graph splits = 1
0.00.333.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.919 I main: llama threadpool init, n_threads = 4
0.00.414.943 I 
0.00.415.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.055 I 
0.00.415.181 I sampler seed: 1234
0.00.415.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.210 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.982.207 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32479.41 tokens per second)
0.01.982.213 I llama_perf_context_print:        load time =     413.16 ms
0.01.982.214 I llama_perf_context_print: prompt eval time =      42.41 ms /     7 tokens (    6.06 ms per token,   165.07 tokens per second)
0.01.982.216 I llama_perf_context_print:        eval time =    1512.35 ms /    63 runs   (   24.01 ms per token,    41.66 tokens per second)
0.01.982.218 I llama_perf_context_print:       total time =    1568.52 ms /    70 tokens
0.01.982.218 I llama_perf_context_print:    graphs reused =         62

real	0m2.034s
user	0m7.200s
sys	0m0.562s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 6372 (8227695d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.070 I llama_model_loader: - type  f32:  194 tensors
0.00.021.071 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.073 I print_info: file format = GGUF V3 (latest)
0.00.021.074 I print_info: file type   = Q4_1
0.00.021.076 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.865 I load: printing all EOG tokens:
0.00.057.886 I load:   - 0 ('<|endoftext|>')
0.00.057.966 I load: special tokens cache size = 25
0.00.069.691 I load: token to piece cache size = 0.2984 MB
0.00.069.719 I print_info: arch             = gptneox
0.00.069.719 I print_info: vocab_only       = 0
0.00.069.719 I print_info: n_ctx_train      = 2048
0.00.069.719 I print_info: n_embd           = 2048
0.00.069.720 I print_info: n_layer          = 24
0.00.069.734 I print_info: n_head           = 16
0.00.069.736 I print_info: n_head_kv        = 16
0.00.069.738 I print_info: n_rot            = 32
0.00.069.739 I print_info: n_swa            = 0
0.00.069.740 I print_info: is_swa_any       = 0
0.00.069.740 I print_info: n_embd_head_k    = 128
0.00.069.740 I print_info: n_embd_head_v    = 128
0.00.069.742 I print_info: n_gqa            = 1
0.00.069.743 I print_info: n_embd_k_gqa     = 2048
0.00.069.745 I print_info: n_embd_v_gqa     = 2048
0.00.069.746 I print_info: f_norm_eps       = 1.0e-05
0.00.069.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.747 I print_info: f_logit_scale    = 0.0e+00
0.00.069.748 I print_info: f_attn_scale     = 0.0e+00
0.00.069.748 I print_info: n_ff             = 8192
0.00.069.749 I print_info: n_expert         = 0
0.00.069.749 I print_info: n_expert_used    = 0
0.00.069.749 I print_info: causal attn      = 1
0.00.069.749 I print_info: pooling type     = 0
0.00.069.750 I print_info: rope type        = 2
0.00.069.750 I print_info: rope scaling     = linear
0.00.069.751 I print_info: freq_base_train  = 10000.0
0.00.069.752 I print_info: freq_scale_train = 1
0.00.069.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.806 I print_info: rope_finetuned   = unknown
0.00.069.808 I print_info: model type       = 1.4B
0.00.069.809 I print_info: model params     = 1.41 B
0.00.069.810 I print_info: general.name     = 1.4B
0.00.069.813 I print_info: vocab type       = BPE
0.00.069.814 I print_info: n_vocab          = 50304
0.00.069.814 I print_info: n_merges         = 50009
0.00.069.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.817 I print_info: LF token         = 187 'Ċ'
0.00.069.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.819 I print_info: max token length = 1024
0.00.069.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.237 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.252 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.878 I llama_context: constructing llama_context
0.00.251.934 I llama_context: n_seq_max     = 1
0.00.251.964 I llama_context: n_ctx         = 128
0.00.251.981 I llama_context: n_ctx_per_seq = 128
0.00.251.997 I llama_context: n_batch       = 128
0.00.252.029 I llama_context: n_ubatch      = 128
0.00.252.045 I llama_context: causal_attn   = 1
0.00.252.064 I llama_context: flash_attn    = auto
0.00.252.122 I llama_context: kv_unified    = false
0.00.252.157 I llama_context: freq_base     = 10000.0
0.00.252.174 I llama_context: freq_scale    = 1
0.00.252.191 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.887 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.261.807 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.263.541 I llama_context: Flash Attention was auto, set to enabled
0.00.264.987 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.041 I llama_context: graph nodes  = 848
0.00.265.074 I llama_context: graph splits = 1
0.00.265.148 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.265.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.347 I 
0.00.310.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.479 I perplexity: tokenizing the input ..
0.00.316.928 I perplexity: tokenization took 6.444 ms
0.00.316.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.772.929 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.776.166 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.776.213 I llama_perf_context_print:        load time =     309.93 ms
0.00.776.228 I llama_perf_context_print: prompt eval time =     451.56 ms /   128 tokens (    3.53 ms per token,   283.46 tokens per second)
0.00.776.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.230 I llama_perf_context_print:       total time =     465.89 ms /   129 tokens
0.00.776.230 I llama_perf_context_print:    graphs reused =          0

real	0m0.825s
user	0m2.716s
sys	0m0.468s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6372 (8227695d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.010.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.242 I llama_model_loader: - type  f32:  194 tensors
0.00.021.242 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.244 I print_info: file format = GGUF V3 (latest)
0.00.021.245 I print_info: file type   = Q5_0
0.00.021.247 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.195 I load: printing all EOG tokens:
0.00.058.211 I load:   - 0 ('<|endoftext|>')
0.00.058.302 I load: special tokens cache size = 25
0.00.069.857 I load: token to piece cache size = 0.2984 MB
0.00.069.884 I print_info: arch             = gptneox
0.00.069.885 I print_info: vocab_only       = 0
0.00.069.885 I print_info: n_ctx_train      = 2048
0.00.069.885 I print_info: n_embd           = 2048
0.00.069.885 I print_info: n_layer          = 24
0.00.069.899 I print_info: n_head           = 16
0.00.069.901 I print_info: n_head_kv        = 16
0.00.069.901 I print_info: n_rot            = 32
0.00.069.901 I print_info: n_swa            = 0
0.00.069.902 I print_info: is_swa_any       = 0
0.00.069.903 I print_info: n_embd_head_k    = 128
0.00.069.903 I print_info: n_embd_head_v    = 128
0.00.069.905 I print_info: n_gqa            = 1
0.00.069.906 I print_info: n_embd_k_gqa     = 2048
0.00.069.907 I print_info: n_embd_v_gqa     = 2048
0.00.069.909 I print_info: f_norm_eps       = 1.0e-05
0.00.069.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.910 I print_info: f_logit_scale    = 0.0e+00
0.00.069.910 I print_info: f_attn_scale     = 0.0e+00
0.00.069.911 I print_info: n_ff             = 8192
0.00.069.912 I print_info: n_expert         = 0
0.00.069.912 I print_info: n_expert_used    = 0
0.00.069.912 I print_info: causal attn      = 1
0.00.069.912 I print_info: pooling type     = 0
0.00.069.913 I print_info: rope type        = 2
0.00.069.913 I print_info: rope scaling     = linear
0.00.069.914 I print_info: freq_base_train  = 10000.0
0.00.069.914 I print_info: freq_scale_train = 1
0.00.069.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.915 I print_info: rope_finetuned   = unknown
0.00.069.915 I print_info: model type       = 1.4B
0.00.069.916 I print_info: model params     = 1.41 B
0.00.069.916 I print_info: general.name     = 1.4B
0.00.069.919 I print_info: vocab type       = BPE
0.00.069.920 I print_info: n_vocab          = 50304
0.00.069.920 I print_info: n_merges         = 50009
0.00.069.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.922 I print_info: LF token         = 187 'Ċ'
0.00.069.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.922 I print_info: max token length = 1024
0.00.069.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.517 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.538 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.420 I llama_context: constructing llama_context
0.00.146.437 I llama_context: n_seq_max     = 1
0.00.146.437 I llama_context: n_ctx         = 2048
0.00.146.437 I llama_context: n_ctx_per_seq = 2048
0.00.146.437 I llama_context: n_batch       = 2048
0.00.146.438 I llama_context: n_ubatch      = 512
0.00.146.438 I llama_context: causal_attn   = 1
0.00.146.440 I llama_context: flash_attn    = auto
0.00.146.440 I llama_context: kv_unified    = false
0.00.146.442 I llama_context: freq_base     = 10000.0
0.00.146.443 I llama_context: freq_scale    = 1
0.00.146.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.996 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.218.126 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.698 I llama_context: Flash Attention was auto, set to enabled
0.00.221.307 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.320 I llama_context: graph nodes  = 848
0.00.221.320 I llama_context: graph splits = 1
0.00.221.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.926 I main: llama threadpool init, n_threads = 4
0.00.328.977 I 
0.00.329.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.076 I 
0.00.329.196 I sampler seed: 1234
0.00.329.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.220 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.220 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.698.010 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.698.016 I llama_perf_context_print:        load time =     327.24 ms
0.02.698.017 I llama_perf_context_print: prompt eval time =      78.67 ms /     7 tokens (   11.24 ms per token,    88.97 tokens per second)
0.02.698.018 I llama_perf_context_print:        eval time =    2277.80 ms /    63 runs   (   36.16 ms per token,    27.66 tokens per second)
0.02.698.019 I llama_perf_context_print:       total time =    2370.27 ms /    70 tokens
0.02.698.019 I llama_perf_context_print:    graphs reused =         62

real	0m2.752s
user	0m9.943s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6372 (8227695d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.845 I llama_model_loader: - type  f32:  194 tensors
0.00.020.845 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.848 I print_info: file format = GGUF V3 (latest)
0.00.020.849 I print_info: file type   = Q5_0
0.00.020.851 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.861 I load: printing all EOG tokens:
0.00.055.877 I load:   - 0 ('<|endoftext|>')
0.00.055.952 I load: special tokens cache size = 25
0.00.067.514 I load: token to piece cache size = 0.2984 MB
0.00.067.541 I print_info: arch             = gptneox
0.00.067.541 I print_info: vocab_only       = 0
0.00.067.541 I print_info: n_ctx_train      = 2048
0.00.067.542 I print_info: n_embd           = 2048
0.00.067.542 I print_info: n_layer          = 24
0.00.067.557 I print_info: n_head           = 16
0.00.067.558 I print_info: n_head_kv        = 16
0.00.067.559 I print_info: n_rot            = 32
0.00.067.559 I print_info: n_swa            = 0
0.00.067.560 I print_info: is_swa_any       = 0
0.00.067.560 I print_info: n_embd_head_k    = 128
0.00.067.560 I print_info: n_embd_head_v    = 128
0.00.067.562 I print_info: n_gqa            = 1
0.00.067.563 I print_info: n_embd_k_gqa     = 2048
0.00.067.564 I print_info: n_embd_v_gqa     = 2048
0.00.067.566 I print_info: f_norm_eps       = 1.0e-05
0.00.067.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.567 I print_info: f_logit_scale    = 0.0e+00
0.00.067.567 I print_info: f_attn_scale     = 0.0e+00
0.00.067.568 I print_info: n_ff             = 8192
0.00.067.568 I print_info: n_expert         = 0
0.00.067.569 I print_info: n_expert_used    = 0
0.00.067.569 I print_info: causal attn      = 1
0.00.067.569 I print_info: pooling type     = 0
0.00.067.569 I print_info: rope type        = 2
0.00.067.570 I print_info: rope scaling     = linear
0.00.067.571 I print_info: freq_base_train  = 10000.0
0.00.067.571 I print_info: freq_scale_train = 1
0.00.067.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.572 I print_info: rope_finetuned   = unknown
0.00.067.573 I print_info: model type       = 1.4B
0.00.067.573 I print_info: model params     = 1.41 B
0.00.067.573 I print_info: general.name     = 1.4B
0.00.067.576 I print_info: vocab type       = BPE
0.00.067.577 I print_info: n_vocab          = 50304
0.00.067.577 I print_info: n_merges         = 50009
0.00.067.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.578 I print_info: LF token         = 187 'Ċ'
0.00.067.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.579 I print_info: max token length = 1024
0.00.067.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.561 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.582 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.117 I llama_context: constructing llama_context
0.00.143.136 I llama_context: n_seq_max     = 1
0.00.143.136 I llama_context: n_ctx         = 128
0.00.143.137 I llama_context: n_ctx_per_seq = 128
0.00.143.137 I llama_context: n_batch       = 128
0.00.143.137 I llama_context: n_ubatch      = 128
0.00.143.137 I llama_context: causal_attn   = 1
0.00.143.139 I llama_context: flash_attn    = auto
0.00.143.139 I llama_context: kv_unified    = false
0.00.143.142 I llama_context: freq_base     = 10000.0
0.00.143.142 I llama_context: freq_scale    = 1
0.00.143.143 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.564 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.152.124 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.153.569 I llama_context: Flash Attention was auto, set to enabled
0.00.154.902 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.915 I llama_context: graph nodes  = 848
0.00.154.915 I llama_context: graph splits = 1
0.00.154.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.155.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.994 I 
0.00.210.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.103 I perplexity: tokenizing the input ..
0.00.215.883 I perplexity: tokenization took 5.776 ms
0.00.215.914 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.343.440 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.346.234 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.346.277 I llama_perf_context_print:        load time =     209.63 ms
0.01.346.306 I llama_perf_context_print: prompt eval time =    1123.42 ms /   128 tokens (    8.78 ms per token,   113.94 tokens per second)
0.01.346.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.346.334 I llama_perf_context_print:       total time =    1136.30 ms /   129 tokens
0.01.346.335 I llama_perf_context_print:    graphs reused =          0

real	0m1.397s
user	0m4.876s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 6372 (8227695d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.010.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.435 I llama_model_loader: - type  f32:  194 tensors
0.00.021.436 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.438 I print_info: file format = GGUF V3 (latest)
0.00.021.439 I print_info: file type   = Q5_1
0.00.021.441 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.418 I load: printing all EOG tokens:
0.00.058.434 I load:   - 0 ('<|endoftext|>')
0.00.058.521 I load: special tokens cache size = 25
0.00.070.129 I load: token to piece cache size = 0.2984 MB
0.00.070.184 I print_info: arch             = gptneox
0.00.070.185 I print_info: vocab_only       = 0
0.00.070.185 I print_info: n_ctx_train      = 2048
0.00.070.185 I print_info: n_embd           = 2048
0.00.070.185 I print_info: n_layer          = 24
0.00.070.202 I print_info: n_head           = 16
0.00.070.205 I print_info: n_head_kv        = 16
0.00.070.205 I print_info: n_rot            = 32
0.00.070.205 I print_info: n_swa            = 0
0.00.070.206 I print_info: is_swa_any       = 0
0.00.070.207 I print_info: n_embd_head_k    = 128
0.00.070.207 I print_info: n_embd_head_v    = 128
0.00.070.209 I print_info: n_gqa            = 1
0.00.070.210 I print_info: n_embd_k_gqa     = 2048
0.00.070.212 I print_info: n_embd_v_gqa     = 2048
0.00.070.213 I print_info: f_norm_eps       = 1.0e-05
0.00.070.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.214 I print_info: f_logit_scale    = 0.0e+00
0.00.070.215 I print_info: f_attn_scale     = 0.0e+00
0.00.070.215 I print_info: n_ff             = 8192
0.00.070.216 I print_info: n_expert         = 0
0.00.070.216 I print_info: n_expert_used    = 0
0.00.070.216 I print_info: causal attn      = 1
0.00.070.217 I print_info: pooling type     = 0
0.00.070.217 I print_info: rope type        = 2
0.00.070.217 I print_info: rope scaling     = linear
0.00.070.218 I print_info: freq_base_train  = 10000.0
0.00.070.219 I print_info: freq_scale_train = 1
0.00.070.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.219 I print_info: rope_finetuned   = unknown
0.00.070.220 I print_info: model type       = 1.4B
0.00.070.221 I print_info: model params     = 1.41 B
0.00.070.221 I print_info: general.name     = 1.4B
0.00.070.224 I print_info: vocab type       = BPE
0.00.070.226 I print_info: n_vocab          = 50304
0.00.070.226 I print_info: n_merges         = 50009
0.00.070.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.228 I print_info: LF token         = 187 'Ċ'
0.00.070.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.229 I print_info: max token length = 1024
0.00.070.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.632 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.653 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.666 I llama_context: constructing llama_context
0.00.152.685 I llama_context: n_seq_max     = 1
0.00.152.685 I llama_context: n_ctx         = 2048
0.00.152.685 I llama_context: n_ctx_per_seq = 2048
0.00.152.686 I llama_context: n_batch       = 2048
0.00.152.686 I llama_context: n_ubatch      = 512
0.00.152.686 I llama_context: causal_attn   = 1
0.00.152.688 I llama_context: flash_attn    = auto
0.00.152.688 I llama_context: kv_unified    = false
0.00.152.691 I llama_context: freq_base     = 10000.0
0.00.152.692 I llama_context: freq_scale    = 1
0.00.152.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.284 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.224.255 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.817 I llama_context: Flash Attention was auto, set to enabled
0.00.227.370 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.384 I llama_context: graph nodes  = 848
0.00.227.384 I llama_context: graph splits = 1
0.00.227.399 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.526 I main: llama threadpool init, n_threads = 4
0.00.328.548 I 
0.00.328.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.637 I 
0.00.328.735 I sampler seed: 1234
0.00.328.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.759 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.882.320 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30829.35 tokens per second)
0.02.882.325 I llama_perf_context_print:        load time =     326.81 ms
0.02.882.326 I llama_perf_context_print: prompt eval time =     128.07 ms /     7 tokens (   18.30 ms per token,    54.66 tokens per second)
0.02.882.327 I llama_perf_context_print:        eval time =    2413.86 ms /    63 runs   (   38.32 ms per token,    26.10 tokens per second)
0.02.882.328 I llama_perf_context_print:       total time =    2554.97 ms /    70 tokens
0.02.882.328 I llama_perf_context_print:    graphs reused =         62

real	0m2.938s
user	0m10.650s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6372 (8227695d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.160 I llama_model_loader: - type  f32:  194 tensors
0.00.021.160 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.163 I print_info: file format = GGUF V3 (latest)
0.00.021.163 I print_info: file type   = Q5_1
0.00.021.166 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.763 I load: printing all EOG tokens:
0.00.057.817 I load:   - 0 ('<|endoftext|>')
0.00.057.920 I load: special tokens cache size = 25
0.00.069.490 I load: token to piece cache size = 0.2984 MB
0.00.069.516 I print_info: arch             = gptneox
0.00.069.517 I print_info: vocab_only       = 0
0.00.069.517 I print_info: n_ctx_train      = 2048
0.00.069.517 I print_info: n_embd           = 2048
0.00.069.518 I print_info: n_layer          = 24
0.00.069.532 I print_info: n_head           = 16
0.00.069.534 I print_info: n_head_kv        = 16
0.00.069.534 I print_info: n_rot            = 32
0.00.069.534 I print_info: n_swa            = 0
0.00.069.535 I print_info: is_swa_any       = 0
0.00.069.536 I print_info: n_embd_head_k    = 128
0.00.069.536 I print_info: n_embd_head_v    = 128
0.00.069.538 I print_info: n_gqa            = 1
0.00.069.539 I print_info: n_embd_k_gqa     = 2048
0.00.069.540 I print_info: n_embd_v_gqa     = 2048
0.00.069.542 I print_info: f_norm_eps       = 1.0e-05
0.00.069.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.543 I print_info: f_logit_scale    = 0.0e+00
0.00.069.544 I print_info: f_attn_scale     = 0.0e+00
0.00.069.545 I print_info: n_ff             = 8192
0.00.069.545 I print_info: n_expert         = 0
0.00.069.545 I print_info: n_expert_used    = 0
0.00.069.546 I print_info: causal attn      = 1
0.00.069.546 I print_info: pooling type     = 0
0.00.069.546 I print_info: rope type        = 2
0.00.069.546 I print_info: rope scaling     = linear
0.00.069.547 I print_info: freq_base_train  = 10000.0
0.00.069.548 I print_info: freq_scale_train = 1
0.00.069.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.548 I print_info: rope_finetuned   = unknown
0.00.069.549 I print_info: model type       = 1.4B
0.00.069.550 I print_info: model params     = 1.41 B
0.00.069.550 I print_info: general.name     = 1.4B
0.00.069.552 I print_info: vocab type       = BPE
0.00.069.553 I print_info: n_vocab          = 50304
0.00.069.554 I print_info: n_merges         = 50009
0.00.069.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.555 I print_info: LF token         = 187 'Ċ'
0.00.069.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.556 I print_info: max token length = 1024
0.00.069.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.561 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.583 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.300 I llama_context: constructing llama_context
0.00.152.320 I llama_context: n_seq_max     = 1
0.00.152.321 I llama_context: n_ctx         = 128
0.00.152.321 I llama_context: n_ctx_per_seq = 128
0.00.152.321 I llama_context: n_batch       = 128
0.00.152.322 I llama_context: n_ubatch      = 128
0.00.152.322 I llama_context: causal_attn   = 1
0.00.152.324 I llama_context: flash_attn    = auto
0.00.152.324 I llama_context: kv_unified    = false
0.00.152.327 I llama_context: freq_base     = 10000.0
0.00.152.328 I llama_context: freq_scale    = 1
0.00.152.329 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.845 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.161.371 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.162.884 I llama_context: Flash Attention was auto, set to enabled
0.00.164.133 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.146 I llama_context: graph nodes  = 848
0.00.164.146 I llama_context: graph splits = 1
0.00.164.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.164.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.896 I 
0.00.231.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.996 I perplexity: tokenizing the input ..
0.00.238.242 I perplexity: tokenization took 6.24 ms
0.00.238.271 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.218.198 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.221.147 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.221.191 I llama_perf_context_print:        load time =     231.55 ms
0.02.221.205 I llama_perf_context_print: prompt eval time =    1975.86 ms /   128 tokens (   15.44 ms per token,    64.78 tokens per second)
0.02.221.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.221.207 I llama_perf_context_print:       total time =    1989.31 ms /   129 tokens
0.02.221.207 I llama_perf_context_print:    graphs reused =          0

real	0m2.273s
user	0m8.325s
sys	0m0.173s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6372 (8227695d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.291 I llama_model_loader: - type  f32:  194 tensors
0.00.021.291 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.291 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.294 I print_info: file format = GGUF V3 (latest)
0.00.021.294 I print_info: file type   = Q2_K - Medium
0.00.021.297 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.509 I load: printing all EOG tokens:
0.00.058.524 I load:   - 0 ('<|endoftext|>')
0.00.058.621 I load: special tokens cache size = 25
0.00.070.234 I load: token to piece cache size = 0.2984 MB
0.00.070.261 I print_info: arch             = gptneox
0.00.070.261 I print_info: vocab_only       = 0
0.00.070.262 I print_info: n_ctx_train      = 2048
0.00.070.262 I print_info: n_embd           = 2048
0.00.070.262 I print_info: n_layer          = 24
0.00.070.277 I print_info: n_head           = 16
0.00.070.279 I print_info: n_head_kv        = 16
0.00.070.279 I print_info: n_rot            = 32
0.00.070.279 I print_info: n_swa            = 0
0.00.070.280 I print_info: is_swa_any       = 0
0.00.070.281 I print_info: n_embd_head_k    = 128
0.00.070.281 I print_info: n_embd_head_v    = 128
0.00.070.283 I print_info: n_gqa            = 1
0.00.070.284 I print_info: n_embd_k_gqa     = 2048
0.00.070.286 I print_info: n_embd_v_gqa     = 2048
0.00.070.287 I print_info: f_norm_eps       = 1.0e-05
0.00.070.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.288 I print_info: f_logit_scale    = 0.0e+00
0.00.070.289 I print_info: f_attn_scale     = 0.0e+00
0.00.070.290 I print_info: n_ff             = 8192
0.00.070.290 I print_info: n_expert         = 0
0.00.070.290 I print_info: n_expert_used    = 0
0.00.070.291 I print_info: causal attn      = 1
0.00.070.291 I print_info: pooling type     = 0
0.00.070.291 I print_info: rope type        = 2
0.00.070.291 I print_info: rope scaling     = linear
0.00.070.292 I print_info: freq_base_train  = 10000.0
0.00.070.293 I print_info: freq_scale_train = 1
0.00.070.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.293 I print_info: rope_finetuned   = unknown
0.00.070.294 I print_info: model type       = 1.4B
0.00.070.295 I print_info: model params     = 1.41 B
0.00.070.295 I print_info: general.name     = 1.4B
0.00.070.297 I print_info: vocab type       = BPE
0.00.070.298 I print_info: n_vocab          = 50304
0.00.070.298 I print_info: n_merges         = 50009
0.00.070.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.300 I print_info: LF token         = 187 'Ċ'
0.00.070.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.301 I print_info: max token length = 1024
0.00.070.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.295 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.316 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.317 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.240.361 I llama_context: constructing llama_context
0.00.240.408 I llama_context: n_seq_max     = 1
0.00.240.408 I llama_context: n_ctx         = 2048
0.00.240.409 I llama_context: n_ctx_per_seq = 2048
0.00.240.409 I llama_context: n_batch       = 2048
0.00.240.409 I llama_context: n_ubatch      = 512
0.00.240.410 I llama_context: causal_attn   = 1
0.00.240.412 I llama_context: flash_attn    = auto
0.00.240.412 I llama_context: kv_unified    = false
0.00.240.418 I llama_context: freq_base     = 10000.0
0.00.240.419 I llama_context: freq_scale    = 1
0.00.240.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.938 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.311.905 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.630 I llama_context: Flash Attention was auto, set to enabled
0.00.315.170 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.184 I llama_context: graph nodes  = 848
0.00.315.184 I llama_context: graph splits = 1
0.00.315.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.760 I main: llama threadpool init, n_threads = 4
0.00.391.782 I 
0.00.391.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.867 I 
0.00.391.982 I sampler seed: 1234
0.00.392.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.020 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.983.678 I llama_perf_sampler_print:    sampling time =       1.98 ms /    71 runs   (    0.03 ms per token, 35894.84 tokens per second)
0.01.983.683 I llama_perf_context_print:        load time =     390.07 ms
0.01.983.685 I llama_perf_context_print: prompt eval time =      77.14 ms /     7 tokens (   11.02 ms per token,    90.75 tokens per second)
0.01.983.687 I llama_perf_context_print:        eval time =    1503.37 ms /    63 runs   (   23.86 ms per token,    41.91 tokens per second)
0.01.983.688 I llama_perf_context_print:       total time =    1593.07 ms /    70 tokens
0.01.983.689 I llama_perf_context_print:    graphs reused =         62

real	0m2.024s
user	0m6.801s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 6372 (8227695d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.025 I llama_model_loader: - type  f32:  194 tensors
0.00.021.026 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.026 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.029 I print_info: file format = GGUF V3 (latest)
0.00.021.029 I print_info: file type   = Q2_K - Medium
0.00.021.031 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.430 I load: printing all EOG tokens:
0.00.057.446 I load:   - 0 ('<|endoftext|>')
0.00.057.518 I load: special tokens cache size = 25
0.00.069.187 I load: token to piece cache size = 0.2984 MB
0.00.069.214 I print_info: arch             = gptneox
0.00.069.214 I print_info: vocab_only       = 0
0.00.069.214 I print_info: n_ctx_train      = 2048
0.00.069.215 I print_info: n_embd           = 2048
0.00.069.215 I print_info: n_layer          = 24
0.00.069.229 I print_info: n_head           = 16
0.00.069.231 I print_info: n_head_kv        = 16
0.00.069.231 I print_info: n_rot            = 32
0.00.069.232 I print_info: n_swa            = 0
0.00.069.233 I print_info: is_swa_any       = 0
0.00.069.233 I print_info: n_embd_head_k    = 128
0.00.069.233 I print_info: n_embd_head_v    = 128
0.00.069.235 I print_info: n_gqa            = 1
0.00.069.236 I print_info: n_embd_k_gqa     = 2048
0.00.069.237 I print_info: n_embd_v_gqa     = 2048
0.00.069.238 I print_info: f_norm_eps       = 1.0e-05
0.00.069.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.240 I print_info: f_logit_scale    = 0.0e+00
0.00.069.240 I print_info: f_attn_scale     = 0.0e+00
0.00.069.241 I print_info: n_ff             = 8192
0.00.069.241 I print_info: n_expert         = 0
0.00.069.241 I print_info: n_expert_used    = 0
0.00.069.241 I print_info: causal attn      = 1
0.00.069.241 I print_info: pooling type     = 0
0.00.069.242 I print_info: rope type        = 2
0.00.069.242 I print_info: rope scaling     = linear
0.00.069.243 I print_info: freq_base_train  = 10000.0
0.00.069.243 I print_info: freq_scale_train = 1
0.00.069.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.244 I print_info: rope_finetuned   = unknown
0.00.069.245 I print_info: model type       = 1.4B
0.00.069.245 I print_info: model params     = 1.41 B
0.00.069.245 I print_info: general.name     = 1.4B
0.00.069.248 I print_info: vocab type       = BPE
0.00.069.248 I print_info: n_vocab          = 50304
0.00.069.249 I print_info: n_merges         = 50009
0.00.069.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.250 I print_info: LF token         = 187 'Ċ'
0.00.069.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.251 I print_info: max token length = 1024
0.00.069.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.884 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.905 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.906 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.234.621 I llama_context: constructing llama_context
0.00.234.637 I llama_context: n_seq_max     = 1
0.00.234.638 I llama_context: n_ctx         = 128
0.00.234.638 I llama_context: n_ctx_per_seq = 128
0.00.234.638 I llama_context: n_batch       = 128
0.00.234.638 I llama_context: n_ubatch      = 128
0.00.234.638 I llama_context: causal_attn   = 1
0.00.234.640 I llama_context: flash_attn    = auto
0.00.234.640 I llama_context: kv_unified    = false
0.00.234.645 I llama_context: freq_base     = 10000.0
0.00.234.646 I llama_context: freq_scale    = 1
0.00.234.647 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.136 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.243.751 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.245.411 I llama_context: Flash Attention was auto, set to enabled
0.00.246.809 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.246.823 I llama_context: graph nodes  = 848
0.00.246.823 I llama_context: graph splits = 1
0.00.246.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.247.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.925 I 
0.00.289.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.040 I perplexity: tokenizing the input ..
0.00.295.463 I perplexity: tokenization took 6.42 ms
0.00.295.496 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.281.517 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.284.649 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.284.696 I llama_perf_context_print:        load time =     288.53 ms
0.01.284.710 I llama_perf_context_print: prompt eval time =     981.94 ms /   128 tokens (    7.67 ms per token,   130.35 tokens per second)
0.01.284.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.284.713 I llama_perf_context_print:       total time =     995.79 ms /   129 tokens
0.01.284.715 I llama_perf_context_print:    graphs reused =          0

real	0m1.322s
user	0m4.334s
sys	0m0.161s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6372 (8227695d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.010.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.460 I llama_model_loader: - type  f32:  194 tensors
0.00.021.460 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.461 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.461 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.463 I print_info: file format = GGUF V3 (latest)
0.00.021.464 I print_info: file type   = Q3_K - Medium
0.00.021.467 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.193 I load: printing all EOG tokens:
0.00.058.209 I load:   - 0 ('<|endoftext|>')
0.00.058.283 I load: special tokens cache size = 25
0.00.069.996 I load: token to piece cache size = 0.2984 MB
0.00.070.024 I print_info: arch             = gptneox
0.00.070.024 I print_info: vocab_only       = 0
0.00.070.025 I print_info: n_ctx_train      = 2048
0.00.070.025 I print_info: n_embd           = 2048
0.00.070.025 I print_info: n_layer          = 24
0.00.070.040 I print_info: n_head           = 16
0.00.070.041 I print_info: n_head_kv        = 16
0.00.070.041 I print_info: n_rot            = 32
0.00.070.042 I print_info: n_swa            = 0
0.00.070.042 I print_info: is_swa_any       = 0
0.00.070.043 I print_info: n_embd_head_k    = 128
0.00.070.043 I print_info: n_embd_head_v    = 128
0.00.070.044 I print_info: n_gqa            = 1
0.00.070.046 I print_info: n_embd_k_gqa     = 2048
0.00.070.047 I print_info: n_embd_v_gqa     = 2048
0.00.070.048 I print_info: f_norm_eps       = 1.0e-05
0.00.070.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.050 I print_info: f_logit_scale    = 0.0e+00
0.00.070.050 I print_info: f_attn_scale     = 0.0e+00
0.00.070.051 I print_info: n_ff             = 8192
0.00.070.051 I print_info: n_expert         = 0
0.00.070.051 I print_info: n_expert_used    = 0
0.00.070.051 I print_info: causal attn      = 1
0.00.070.052 I print_info: pooling type     = 0
0.00.070.052 I print_info: rope type        = 2
0.00.070.052 I print_info: rope scaling     = linear
0.00.070.054 I print_info: freq_base_train  = 10000.0
0.00.070.054 I print_info: freq_scale_train = 1
0.00.070.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.055 I print_info: rope_finetuned   = unknown
0.00.070.055 I print_info: model type       = 1.4B
0.00.070.056 I print_info: model params     = 1.41 B
0.00.070.056 I print_info: general.name     = 1.4B
0.00.070.058 I print_info: vocab type       = BPE
0.00.070.059 I print_info: n_vocab          = 50304
0.00.070.060 I print_info: n_merges         = 50009
0.00.070.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.061 I print_info: LF token         = 187 'Ċ'
0.00.070.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.062 I print_info: max token length = 1024
0.00.070.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.836 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.857 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.879 I llama_context: constructing llama_context
0.00.204.914 I llama_context: n_seq_max     = 1
0.00.204.921 I llama_context: n_ctx         = 2048
0.00.204.928 I llama_context: n_ctx_per_seq = 2048
0.00.204.934 I llama_context: n_batch       = 2048
0.00.204.941 I llama_context: n_ubatch      = 512
0.00.204.948 I llama_context: causal_attn   = 1
0.00.204.969 I llama_context: flash_attn    = auto
0.00.204.975 I llama_context: kv_unified    = false
0.00.204.987 I llama_context: freq_base     = 10000.0
0.00.204.995 I llama_context: freq_scale    = 1
0.00.205.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.577 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.631 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.396 I llama_context: Flash Attention was auto, set to enabled
0.00.279.970 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.999 I llama_context: graph nodes  = 848
0.00.280.006 I llama_context: graph splits = 1
0.00.280.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.696 I main: llama threadpool init, n_threads = 4
0.00.368.719 I 
0.00.368.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.810 I 
0.00.368.943 I sampler seed: 1234
0.00.368.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.967 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.106.882 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31415.93 tokens per second)
0.02.106.887 I llama_perf_context_print:        load time =     366.94 ms
0.02.106.889 I llama_perf_context_print: prompt eval time =      66.90 ms /     7 tokens (    9.56 ms per token,   104.64 tokens per second)
0.02.106.889 I llama_perf_context_print:        eval time =    1658.86 ms /    63 runs   (   26.33 ms per token,    37.98 tokens per second)
0.02.106.890 I llama_perf_context_print:       total time =    1739.37 ms /    70 tokens
0.02.106.890 I llama_perf_context_print:    graphs reused =         62

real	0m2.154s
user	0m7.655s
sys	0m0.455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 6372 (8227695d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.102 I llama_model_loader: - type  f32:  194 tensors
0.00.021.102 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.103 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.103 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.106 I print_info: file format = GGUF V3 (latest)
0.00.021.106 I print_info: file type   = Q3_K - Medium
0.00.021.109 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.879 I load: printing all EOG tokens:
0.00.058.900 I load:   - 0 ('<|endoftext|>')
0.00.058.998 I load: special tokens cache size = 25
0.00.070.751 I load: token to piece cache size = 0.2984 MB
0.00.070.779 I print_info: arch             = gptneox
0.00.070.780 I print_info: vocab_only       = 0
0.00.070.780 I print_info: n_ctx_train      = 2048
0.00.070.780 I print_info: n_embd           = 2048
0.00.070.780 I print_info: n_layer          = 24
0.00.070.795 I print_info: n_head           = 16
0.00.070.797 I print_info: n_head_kv        = 16
0.00.070.797 I print_info: n_rot            = 32
0.00.070.797 I print_info: n_swa            = 0
0.00.070.798 I print_info: is_swa_any       = 0
0.00.070.799 I print_info: n_embd_head_k    = 128
0.00.070.799 I print_info: n_embd_head_v    = 128
0.00.070.800 I print_info: n_gqa            = 1
0.00.070.802 I print_info: n_embd_k_gqa     = 2048
0.00.070.804 I print_info: n_embd_v_gqa     = 2048
0.00.070.805 I print_info: f_norm_eps       = 1.0e-05
0.00.070.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.807 I print_info: f_logit_scale    = 0.0e+00
0.00.070.807 I print_info: f_attn_scale     = 0.0e+00
0.00.070.808 I print_info: n_ff             = 8192
0.00.070.808 I print_info: n_expert         = 0
0.00.070.808 I print_info: n_expert_used    = 0
0.00.070.809 I print_info: causal attn      = 1
0.00.070.809 I print_info: pooling type     = 0
0.00.070.809 I print_info: rope type        = 2
0.00.070.810 I print_info: rope scaling     = linear
0.00.070.811 I print_info: freq_base_train  = 10000.0
0.00.070.812 I print_info: freq_scale_train = 1
0.00.070.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.812 I print_info: rope_finetuned   = unknown
0.00.070.813 I print_info: model type       = 1.4B
0.00.070.813 I print_info: model params     = 1.41 B
0.00.070.814 I print_info: general.name     = 1.4B
0.00.070.816 I print_info: vocab type       = BPE
0.00.070.817 I print_info: n_vocab          = 50304
0.00.070.818 I print_info: n_merges         = 50009
0.00.070.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.819 I print_info: LF token         = 187 'Ċ'
0.00.070.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.820 I print_info: max token length = 1024
0.00.070.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.809 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.832 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.148 I llama_context: constructing llama_context
0.00.205.220 I llama_context: n_seq_max     = 1
0.00.205.221 I llama_context: n_ctx         = 128
0.00.205.221 I llama_context: n_ctx_per_seq = 128
0.00.205.222 I llama_context: n_batch       = 128
0.00.205.222 I llama_context: n_ubatch      = 128
0.00.205.222 I llama_context: causal_attn   = 1
0.00.205.224 I llama_context: flash_attn    = auto
0.00.205.225 I llama_context: kv_unified    = false
0.00.205.229 I llama_context: freq_base     = 10000.0
0.00.205.230 I llama_context: freq_scale    = 1
0.00.205.231 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.205.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.539 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.214.642 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.216.329 I llama_context: Flash Attention was auto, set to enabled
0.00.217.811 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.217.825 I llama_context: graph nodes  = 848
0.00.217.825 I llama_context: graph splits = 1
0.00.217.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.218.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.094 I 
0.00.271.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.271.253 I perplexity: tokenizing the input ..
0.00.277.718 I perplexity: tokenization took 6.462 ms
0.00.277.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.175.563 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.178.630 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.178.686 I llama_perf_context_print:        load time =     270.67 ms
0.01.178.702 I llama_perf_context_print: prompt eval time =     893.51 ms /   128 tokens (    6.98 ms per token,   143.26 tokens per second)
0.01.178.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.178.703 I llama_perf_context_print:       total time =     907.62 ms /   129 tokens
0.01.178.704 I llama_perf_context_print:    graphs reused =          0

real	0m1.223s
user	0m4.264s
sys	0m0.369s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6372 (8227695d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.010.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.197 I llama_model_loader: - type  f32:  194 tensors
0.00.021.197 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.198 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.198 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.200 I print_info: file format = GGUF V3 (latest)
0.00.021.201 I print_info: file type   = Q4_K - Medium
0.00.021.203 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.082 I load: printing all EOG tokens:
0.00.058.103 I load:   - 0 ('<|endoftext|>')
0.00.058.186 I load: special tokens cache size = 25
0.00.069.921 I load: token to piece cache size = 0.2984 MB
0.00.069.949 I print_info: arch             = gptneox
0.00.069.949 I print_info: vocab_only       = 0
0.00.069.950 I print_info: n_ctx_train      = 2048
0.00.069.950 I print_info: n_embd           = 2048
0.00.069.950 I print_info: n_layer          = 24
0.00.069.964 I print_info: n_head           = 16
0.00.069.966 I print_info: n_head_kv        = 16
0.00.069.969 I print_info: n_rot            = 32
0.00.069.969 I print_info: n_swa            = 0
0.00.069.970 I print_info: is_swa_any       = 0
0.00.069.971 I print_info: n_embd_head_k    = 128
0.00.069.971 I print_info: n_embd_head_v    = 128
0.00.069.973 I print_info: n_gqa            = 1
0.00.069.974 I print_info: n_embd_k_gqa     = 2048
0.00.069.975 I print_info: n_embd_v_gqa     = 2048
0.00.069.977 I print_info: f_norm_eps       = 1.0e-05
0.00.069.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.978 I print_info: f_logit_scale    = 0.0e+00
0.00.069.978 I print_info: f_attn_scale     = 0.0e+00
0.00.069.979 I print_info: n_ff             = 8192
0.00.069.980 I print_info: n_expert         = 0
0.00.069.980 I print_info: n_expert_used    = 0
0.00.069.980 I print_info: causal attn      = 1
0.00.069.980 I print_info: pooling type     = 0
0.00.069.981 I print_info: rope type        = 2
0.00.069.981 I print_info: rope scaling     = linear
0.00.069.982 I print_info: freq_base_train  = 10000.0
0.00.069.983 I print_info: freq_scale_train = 1
0.00.069.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.984 I print_info: rope_finetuned   = unknown
0.00.069.985 I print_info: model type       = 1.4B
0.00.069.986 I print_info: model params     = 1.41 B
0.00.069.987 I print_info: general.name     = 1.4B
0.00.069.989 I print_info: vocab type       = BPE
0.00.069.991 I print_info: n_vocab          = 50304
0.00.069.992 I print_info: n_merges         = 50009
0.00.069.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.994 I print_info: LF token         = 187 'Ċ'
0.00.069.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.995 I print_info: max token length = 1024
0.00.069.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.004 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.027 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.806 I llama_context: constructing llama_context
0.00.251.840 I llama_context: n_seq_max     = 1
0.00.251.848 I llama_context: n_ctx         = 2048
0.00.251.854 I llama_context: n_ctx_per_seq = 2048
0.00.251.861 I llama_context: n_batch       = 2048
0.00.251.867 I llama_context: n_ubatch      = 512
0.00.251.874 I llama_context: causal_attn   = 1
0.00.251.883 I llama_context: flash_attn    = auto
0.00.251.890 I llama_context: kv_unified    = false
0.00.251.901 I llama_context: freq_base     = 10000.0
0.00.251.908 I llama_context: freq_scale    = 1
0.00.251.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.599 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.323.870 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.612 I llama_context: Flash Attention was auto, set to enabled
0.00.327.180 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.213 I llama_context: graph nodes  = 848
0.00.327.220 I llama_context: graph splits = 1
0.00.327.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.888 I main: llama threadpool init, n_threads = 4
0.00.426.913 I 
0.00.427.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.012 I 
0.00.427.119 I sampler seed: 1234
0.00.427.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.143 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.429.748 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31167.69 tokens per second)
0.02.429.752 I llama_perf_context_print:        load time =     425.20 ms
0.02.429.754 I llama_perf_context_print: prompt eval time =      64.28 ms /     7 tokens (    9.18 ms per token,   108.91 tokens per second)
0.02.429.755 I llama_perf_context_print:        eval time =    1926.41 ms /    63 runs   (   30.58 ms per token,    32.70 tokens per second)
0.02.429.755 I llama_perf_context_print:       total time =    2004.02 ms /    70 tokens
0.02.429.756 I llama_perf_context_print:    graphs reused =         62

real	0m2.483s
user	0m8.946s
sys	0m0.568s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6372 (8227695d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.485 I llama_model_loader: - type  f32:  194 tensors
0.00.021.486 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.486 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.486 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.489 I print_info: file format = GGUF V3 (latest)
0.00.021.489 I print_info: file type   = Q4_K - Medium
0.00.021.492 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.918 I load: printing all EOG tokens:
0.00.058.938 I load:   - 0 ('<|endoftext|>')
0.00.059.030 I load: special tokens cache size = 25
0.00.070.661 I load: token to piece cache size = 0.2984 MB
0.00.070.690 I print_info: arch             = gptneox
0.00.070.690 I print_info: vocab_only       = 0
0.00.070.691 I print_info: n_ctx_train      = 2048
0.00.070.691 I print_info: n_embd           = 2048
0.00.070.691 I print_info: n_layer          = 24
0.00.070.706 I print_info: n_head           = 16
0.00.070.708 I print_info: n_head_kv        = 16
0.00.070.708 I print_info: n_rot            = 32
0.00.070.708 I print_info: n_swa            = 0
0.00.070.709 I print_info: is_swa_any       = 0
0.00.070.709 I print_info: n_embd_head_k    = 128
0.00.070.710 I print_info: n_embd_head_v    = 128
0.00.070.712 I print_info: n_gqa            = 1
0.00.070.713 I print_info: n_embd_k_gqa     = 2048
0.00.070.714 I print_info: n_embd_v_gqa     = 2048
0.00.070.716 I print_info: f_norm_eps       = 1.0e-05
0.00.070.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.718 I print_info: f_logit_scale    = 0.0e+00
0.00.070.718 I print_info: f_attn_scale     = 0.0e+00
0.00.070.719 I print_info: n_ff             = 8192
0.00.070.719 I print_info: n_expert         = 0
0.00.070.720 I print_info: n_expert_used    = 0
0.00.070.720 I print_info: causal attn      = 1
0.00.070.720 I print_info: pooling type     = 0
0.00.070.721 I print_info: rope type        = 2
0.00.070.722 I print_info: rope scaling     = linear
0.00.070.723 I print_info: freq_base_train  = 10000.0
0.00.070.724 I print_info: freq_scale_train = 1
0.00.070.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.724 I print_info: rope_finetuned   = unknown
0.00.070.725 I print_info: model type       = 1.4B
0.00.070.727 I print_info: model params     = 1.41 B
0.00.070.727 I print_info: general.name     = 1.4B
0.00.070.730 I print_info: vocab type       = BPE
0.00.070.731 I print_info: n_vocab          = 50304
0.00.070.732 I print_info: n_merges         = 50009
0.00.070.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.734 I print_info: LF token         = 187 'Ċ'
0.00.070.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.735 I print_info: max token length = 1024
0.00.070.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.144 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.167 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.886 I llama_context: constructing llama_context
0.00.251.925 I llama_context: n_seq_max     = 1
0.00.251.933 I llama_context: n_ctx         = 128
0.00.251.939 I llama_context: n_ctx_per_seq = 128
0.00.251.946 I llama_context: n_batch       = 128
0.00.251.967 I llama_context: n_ubatch      = 128
0.00.251.987 I llama_context: causal_attn   = 1
0.00.251.996 I llama_context: flash_attn    = auto
0.00.252.002 I llama_context: kv_unified    = false
0.00.252.013 I llama_context: freq_base     = 10000.0
0.00.252.034 I llama_context: freq_scale    = 1
0.00.252.041 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.503 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.261.504 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.263.188 I llama_context: Flash Attention was auto, set to enabled
0.00.264.756 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.769 I llama_context: graph nodes  = 848
0.00.264.770 I llama_context: graph splits = 1
0.00.264.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.265.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.614 I 
0.00.330.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.750 I perplexity: tokenizing the input ..
0.00.337.208 I perplexity: tokenization took 6.455 ms
0.00.337.244 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.269 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.905.248 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.905.316 I llama_perf_context_print:        load time =     330.20 ms
0.00.905.388 I llama_perf_context_print: prompt eval time =     560.39 ms /   128 tokens (    4.38 ms per token,   228.41 tokens per second)
0.00.905.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.391 I llama_perf_context_print:       total time =     574.72 ms /   129 tokens
0.00.905.391 I llama_perf_context_print:    graphs reused =          0

real	0m0.957s
user	0m3.195s
sys	0m0.466s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6372 (8227695d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.320 I llama_model_loader: - type  f32:  194 tensors
0.00.021.320 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.320 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.323 I print_info: file format = GGUF V3 (latest)
0.00.021.323 I print_info: file type   = Q5_K - Medium
0.00.021.326 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.543 I load: printing all EOG tokens:
0.00.058.564 I load:   - 0 ('<|endoftext|>')
0.00.058.653 I load: special tokens cache size = 25
0.00.070.320 I load: token to piece cache size = 0.2984 MB
0.00.070.348 I print_info: arch             = gptneox
0.00.070.349 I print_info: vocab_only       = 0
0.00.070.349 I print_info: n_ctx_train      = 2048
0.00.070.349 I print_info: n_embd           = 2048
0.00.070.349 I print_info: n_layer          = 24
0.00.070.364 I print_info: n_head           = 16
0.00.070.366 I print_info: n_head_kv        = 16
0.00.070.367 I print_info: n_rot            = 32
0.00.070.367 I print_info: n_swa            = 0
0.00.070.368 I print_info: is_swa_any       = 0
0.00.070.369 I print_info: n_embd_head_k    = 128
0.00.070.369 I print_info: n_embd_head_v    = 128
0.00.070.371 I print_info: n_gqa            = 1
0.00.070.372 I print_info: n_embd_k_gqa     = 2048
0.00.070.374 I print_info: n_embd_v_gqa     = 2048
0.00.070.375 I print_info: f_norm_eps       = 1.0e-05
0.00.070.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.376 I print_info: f_logit_scale    = 0.0e+00
0.00.070.377 I print_info: f_attn_scale     = 0.0e+00
0.00.070.378 I print_info: n_ff             = 8192
0.00.070.378 I print_info: n_expert         = 0
0.00.070.378 I print_info: n_expert_used    = 0
0.00.070.379 I print_info: causal attn      = 1
0.00.070.379 I print_info: pooling type     = 0
0.00.070.379 I print_info: rope type        = 2
0.00.070.379 I print_info: rope scaling     = linear
0.00.070.380 I print_info: freq_base_train  = 10000.0
0.00.070.381 I print_info: freq_scale_train = 1
0.00.070.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.381 I print_info: rope_finetuned   = unknown
0.00.070.382 I print_info: model type       = 1.4B
0.00.070.383 I print_info: model params     = 1.41 B
0.00.070.383 I print_info: general.name     = 1.4B
0.00.070.385 I print_info: vocab type       = BPE
0.00.070.386 I print_info: n_vocab          = 50304
0.00.070.386 I print_info: n_merges         = 50009
0.00.070.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.388 I print_info: LF token         = 187 'Ċ'
0.00.070.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.389 I print_info: max token length = 1024
0.00.070.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.936 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.951 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.854 I llama_context: constructing llama_context
0.00.273.885 I llama_context: n_seq_max     = 1
0.00.273.892 I llama_context: n_ctx         = 2048
0.00.273.899 I llama_context: n_ctx_per_seq = 2048
0.00.273.906 I llama_context: n_batch       = 2048
0.00.273.914 I llama_context: n_ubatch      = 512
0.00.273.924 I llama_context: causal_attn   = 1
0.00.273.934 I llama_context: flash_attn    = auto
0.00.273.957 I llama_context: kv_unified    = false
0.00.273.971 I llama_context: freq_base     = 10000.0
0.00.273.982 I llama_context: freq_scale    = 1
0.00.274.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.643 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.346.013 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.756 I llama_context: Flash Attention was auto, set to enabled
0.00.349.440 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.453 I llama_context: graph nodes  = 848
0.00.349.454 I llama_context: graph splits = 1
0.00.349.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.020 I main: llama threadpool init, n_threads = 4
0.00.452.042 I 
0.00.452.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.452.152 I 
0.00.452.267 I sampler seed: 1234
0.00.452.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.452.295 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.936.354 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29448.36 tokens per second)
0.02.936.359 I llama_perf_context_print:        load time =     450.29 ms
0.02.936.361 I llama_perf_context_print: prompt eval time =      88.05 ms /     7 tokens (   12.58 ms per token,    79.50 tokens per second)
0.02.936.362 I llama_perf_context_print:        eval time =    2384.24 ms /    63 runs   (   37.85 ms per token,    26.42 tokens per second)
0.02.936.362 I llama_perf_context_print:       total time =    2485.50 ms /    70 tokens
0.02.936.363 I llama_perf_context_print:    graphs reused =         62

real	0m2.992s
user	0m10.991s
sys	0m0.587s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.494 I build: 6372 (8227695d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.364 I llama_model_loader: - type  f32:  194 tensors
0.00.021.365 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.365 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.367 I print_info: file format = GGUF V3 (latest)
0.00.021.368 I print_info: file type   = Q5_K - Medium
0.00.021.371 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.951 I load: printing all EOG tokens:
0.00.058.971 I load:   - 0 ('<|endoftext|>')
0.00.059.056 I load: special tokens cache size = 25
0.00.070.619 I load: token to piece cache size = 0.2984 MB
0.00.070.648 I print_info: arch             = gptneox
0.00.070.648 I print_info: vocab_only       = 0
0.00.070.648 I print_info: n_ctx_train      = 2048
0.00.070.649 I print_info: n_embd           = 2048
0.00.070.649 I print_info: n_layer          = 24
0.00.070.664 I print_info: n_head           = 16
0.00.070.666 I print_info: n_head_kv        = 16
0.00.070.667 I print_info: n_rot            = 32
0.00.070.667 I print_info: n_swa            = 0
0.00.070.668 I print_info: is_swa_any       = 0
0.00.070.668 I print_info: n_embd_head_k    = 128
0.00.070.669 I print_info: n_embd_head_v    = 128
0.00.070.670 I print_info: n_gqa            = 1
0.00.070.672 I print_info: n_embd_k_gqa     = 2048
0.00.070.673 I print_info: n_embd_v_gqa     = 2048
0.00.070.674 I print_info: f_norm_eps       = 1.0e-05
0.00.070.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.676 I print_info: f_logit_scale    = 0.0e+00
0.00.070.677 I print_info: f_attn_scale     = 0.0e+00
0.00.070.678 I print_info: n_ff             = 8192
0.00.070.678 I print_info: n_expert         = 0
0.00.070.678 I print_info: n_expert_used    = 0
0.00.070.678 I print_info: causal attn      = 1
0.00.070.678 I print_info: pooling type     = 0
0.00.070.679 I print_info: rope type        = 2
0.00.070.679 I print_info: rope scaling     = linear
0.00.070.680 I print_info: freq_base_train  = 10000.0
0.00.070.681 I print_info: freq_scale_train = 1
0.00.070.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.681 I print_info: rope_finetuned   = unknown
0.00.070.682 I print_info: model type       = 1.4B
0.00.070.683 I print_info: model params     = 1.41 B
0.00.070.683 I print_info: general.name     = 1.4B
0.00.070.686 I print_info: vocab type       = BPE
0.00.070.687 I print_info: n_vocab          = 50304
0.00.070.687 I print_info: n_merges         = 50009
0.00.070.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.689 I print_info: LF token         = 187 'Ċ'
0.00.070.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.690 I print_info: max token length = 1024
0.00.070.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.556 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.578 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.781 I llama_context: constructing llama_context
0.00.273.820 I llama_context: n_seq_max     = 1
0.00.273.827 I llama_context: n_ctx         = 128
0.00.273.833 I llama_context: n_ctx_per_seq = 128
0.00.273.840 I llama_context: n_batch       = 128
0.00.273.846 I llama_context: n_ubatch      = 128
0.00.273.854 I llama_context: causal_attn   = 1
0.00.273.866 I llama_context: flash_attn    = auto
0.00.273.874 I llama_context: kv_unified    = false
0.00.273.888 I llama_context: freq_base     = 10000.0
0.00.273.899 I llama_context: freq_scale    = 1
0.00.273.907 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.647 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.283.591 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.285.322 I llama_context: Flash Attention was auto, set to enabled
0.00.286.792 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.822 I llama_context: graph nodes  = 848
0.00.286.829 I llama_context: graph splits = 1
0.00.286.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.287.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.437 I 
0.00.363.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.562 I perplexity: tokenizing the input ..
0.00.369.997 I perplexity: tokenization took 6.43 ms
0.00.370.033 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.030.438 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.033.458 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.033.508 I llama_perf_context_print:        load time =     362.87 ms
0.01.033.523 I llama_perf_context_print: prompt eval time =     655.90 ms /   128 tokens (    5.12 ms per token,   195.15 tokens per second)
0.01.033.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.033.525 I llama_perf_context_print:       total time =     670.10 ms /   129 tokens
0.01.033.526 I llama_perf_context_print:    graphs reused =          0

real	0m1.088s
user	0m3.675s
sys	0m0.524s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 6372 (8227695d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.428 I llama_model_loader: - type  f32:  194 tensors
0.00.021.428 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.430 I print_info: file format = GGUF V3 (latest)
0.00.021.431 I print_info: file type   = Q6_K
0.00.021.432 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.429 I load: printing all EOG tokens:
0.00.058.445 I load:   - 0 ('<|endoftext|>')
0.00.058.521 I load: special tokens cache size = 25
0.00.070.211 I load: token to piece cache size = 0.2984 MB
0.00.070.238 I print_info: arch             = gptneox
0.00.070.239 I print_info: vocab_only       = 0
0.00.070.239 I print_info: n_ctx_train      = 2048
0.00.070.239 I print_info: n_embd           = 2048
0.00.070.240 I print_info: n_layer          = 24
0.00.070.254 I print_info: n_head           = 16
0.00.070.256 I print_info: n_head_kv        = 16
0.00.070.257 I print_info: n_rot            = 32
0.00.070.257 I print_info: n_swa            = 0
0.00.070.258 I print_info: is_swa_any       = 0
0.00.070.258 I print_info: n_embd_head_k    = 128
0.00.070.259 I print_info: n_embd_head_v    = 128
0.00.070.260 I print_info: n_gqa            = 1
0.00.070.262 I print_info: n_embd_k_gqa     = 2048
0.00.070.263 I print_info: n_embd_v_gqa     = 2048
0.00.070.264 I print_info: f_norm_eps       = 1.0e-05
0.00.070.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.266 I print_info: f_logit_scale    = 0.0e+00
0.00.070.266 I print_info: f_attn_scale     = 0.0e+00
0.00.070.267 I print_info: n_ff             = 8192
0.00.070.267 I print_info: n_expert         = 0
0.00.070.267 I print_info: n_expert_used    = 0
0.00.070.267 I print_info: causal attn      = 1
0.00.070.268 I print_info: pooling type     = 0
0.00.070.268 I print_info: rope type        = 2
0.00.070.268 I print_info: rope scaling     = linear
0.00.070.269 I print_info: freq_base_train  = 10000.0
0.00.070.269 I print_info: freq_scale_train = 1
0.00.070.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.270 I print_info: rope_finetuned   = unknown
0.00.070.271 I print_info: model type       = 1.4B
0.00.070.271 I print_info: model params     = 1.41 B
0.00.070.272 I print_info: general.name     = 1.4B
0.00.070.274 I print_info: vocab type       = BPE
0.00.070.275 I print_info: n_vocab          = 50304
0.00.070.275 I print_info: n_merges         = 50009
0.00.070.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.277 I print_info: LF token         = 187 'Ċ'
0.00.070.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.278 I print_info: max token length = 1024
0.00.070.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.504 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.525 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.878 I llama_context: constructing llama_context
0.00.285.915 I llama_context: n_seq_max     = 1
0.00.285.922 I llama_context: n_ctx         = 2048
0.00.285.929 I llama_context: n_ctx_per_seq = 2048
0.00.285.936 I llama_context: n_batch       = 2048
0.00.285.942 I llama_context: n_ubatch      = 512
0.00.285.962 I llama_context: causal_attn   = 1
0.00.285.970 I llama_context: flash_attn    = auto
0.00.285.978 I llama_context: kv_unified    = false
0.00.285.989 I llama_context: freq_base     = 10000.0
0.00.285.996 I llama_context: freq_scale    = 1
0.00.286.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.493 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.356.823 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.358.544 I llama_context: Flash Attention was auto, set to enabled
0.00.360.123 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.192 I llama_context: graph nodes  = 848
0.00.360.199 I llama_context: graph splits = 1
0.00.360.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.168 I main: llama threadpool init, n_threads = 4
0.00.491.190 I 
0.00.491.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.276 I 
0.00.491.394 I sampler seed: 1234
0.00.491.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.432 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.078.552 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31208.79 tokens per second)
0.03.078.558 I llama_perf_context_print:        load time =     489.40 ms
0.03.078.559 I llama_perf_context_print: prompt eval time =     112.50 ms /     7 tokens (   16.07 ms per token,    62.22 tokens per second)
0.03.078.560 I llama_perf_context_print:        eval time =    2462.28 ms /    63 runs   (   39.08 ms per token,    25.59 tokens per second)
0.03.078.560 I llama_perf_context_print:       total time =    2588.61 ms /    70 tokens
0.03.078.561 I llama_perf_context_print:    graphs reused =         62

real	0m3.139s
user	0m11.514s
sys	0m0.642s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6372 (8227695d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.134 I llama_model_loader: - type  f32:  194 tensors
0.00.021.134 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.136 I print_info: file format = GGUF V3 (latest)
0.00.021.137 I print_info: file type   = Q6_K
0.00.021.139 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.155 I load: printing all EOG tokens:
0.00.058.172 I load:   - 0 ('<|endoftext|>')
0.00.058.258 I load: special tokens cache size = 25
0.00.069.911 I load: token to piece cache size = 0.2984 MB
0.00.069.939 I print_info: arch             = gptneox
0.00.069.939 I print_info: vocab_only       = 0
0.00.069.939 I print_info: n_ctx_train      = 2048
0.00.069.940 I print_info: n_embd           = 2048
0.00.069.940 I print_info: n_layer          = 24
0.00.069.955 I print_info: n_head           = 16
0.00.069.957 I print_info: n_head_kv        = 16
0.00.069.957 I print_info: n_rot            = 32
0.00.069.957 I print_info: n_swa            = 0
0.00.069.959 I print_info: is_swa_any       = 0
0.00.069.959 I print_info: n_embd_head_k    = 128
0.00.069.959 I print_info: n_embd_head_v    = 128
0.00.069.960 I print_info: n_gqa            = 1
0.00.069.962 I print_info: n_embd_k_gqa     = 2048
0.00.069.963 I print_info: n_embd_v_gqa     = 2048
0.00.069.964 I print_info: f_norm_eps       = 1.0e-05
0.00.069.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.966 I print_info: f_logit_scale    = 0.0e+00
0.00.069.966 I print_info: f_attn_scale     = 0.0e+00
0.00.069.967 I print_info: n_ff             = 8192
0.00.069.967 I print_info: n_expert         = 0
0.00.069.967 I print_info: n_expert_used    = 0
0.00.069.968 I print_info: causal attn      = 1
0.00.069.968 I print_info: pooling type     = 0
0.00.069.968 I print_info: rope type        = 2
0.00.069.968 I print_info: rope scaling     = linear
0.00.069.969 I print_info: freq_base_train  = 10000.0
0.00.069.970 I print_info: freq_scale_train = 1
0.00.069.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.970 I print_info: rope_finetuned   = unknown
0.00.069.971 I print_info: model type       = 1.4B
0.00.069.971 I print_info: model params     = 1.41 B
0.00.069.972 I print_info: general.name     = 1.4B
0.00.069.974 I print_info: vocab type       = BPE
0.00.069.975 I print_info: n_vocab          = 50304
0.00.069.975 I print_info: n_merges         = 50009
0.00.069.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.977 I print_info: LF token         = 187 'Ċ'
0.00.069.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.977 I print_info: max token length = 1024
0.00.069.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.173 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.192 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.467 I llama_context: constructing llama_context
0.00.285.487 I llama_context: n_seq_max     = 1
0.00.285.488 I llama_context: n_ctx         = 128
0.00.285.488 I llama_context: n_ctx_per_seq = 128
0.00.285.488 I llama_context: n_batch       = 128
0.00.285.489 I llama_context: n_ubatch      = 128
0.00.285.489 I llama_context: causal_attn   = 1
0.00.285.491 I llama_context: flash_attn    = auto
0.00.285.491 I llama_context: kv_unified    = false
0.00.285.496 I llama_context: freq_base     = 10000.0
0.00.285.497 I llama_context: freq_scale    = 1
0.00.285.498 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.908 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.294.657 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.296.287 I llama_context: Flash Attention was auto, set to enabled
0.00.297.729 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.743 I llama_context: graph nodes  = 848
0.00.297.743 I llama_context: graph splits = 1
0.00.297.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.298.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.523 I 
0.00.395.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.646 I perplexity: tokenizing the input ..
0.00.402.074 I perplexity: tokenization took 6.424 ms
0.00.402.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.192.097 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.195.155 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.195.217 I llama_perf_context_print:        load time =     395.16 ms
0.01.195.219 I llama_perf_context_print: prompt eval time =     785.77 ms /   128 tokens (    6.14 ms per token,   162.90 tokens per second)
0.01.195.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.195.221 I llama_perf_context_print:       total time =     799.72 ms /   129 tokens
0.01.195.221 I llama_perf_context_print:    graphs reused =          0

real	0m1.253s
user	0m4.291s
sys	0m0.564s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6372 (8227695d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.155 I llama_model_loader: - type  f32:  194 tensors
0.00.021.156 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.158 I print_info: file format = GGUF V3 (latest)
0.00.021.159 I print_info: file type   = Q4_0
0.00.021.161 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.165 I load: printing all EOG tokens:
0.00.059.183 I load:   - 0 ('<|endoftext|>')
0.00.059.277 I load: special tokens cache size = 25
0.00.070.879 I load: token to piece cache size = 0.2984 MB
0.00.070.909 I print_info: arch             = gptneox
0.00.070.909 I print_info: vocab_only       = 0
0.00.070.910 I print_info: n_ctx_train      = 2048
0.00.070.910 I print_info: n_embd           = 2048
0.00.070.910 I print_info: n_layer          = 24
0.00.070.956 I print_info: n_head           = 16
0.00.070.958 I print_info: n_head_kv        = 16
0.00.070.958 I print_info: n_rot            = 32
0.00.070.959 I print_info: n_swa            = 0
0.00.070.960 I print_info: is_swa_any       = 0
0.00.070.960 I print_info: n_embd_head_k    = 128
0.00.070.960 I print_info: n_embd_head_v    = 128
0.00.070.962 I print_info: n_gqa            = 1
0.00.070.963 I print_info: n_embd_k_gqa     = 2048
0.00.070.965 I print_info: n_embd_v_gqa     = 2048
0.00.070.966 I print_info: f_norm_eps       = 1.0e-05
0.00.070.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.968 I print_info: f_logit_scale    = 0.0e+00
0.00.070.968 I print_info: f_attn_scale     = 0.0e+00
0.00.070.969 I print_info: n_ff             = 8192
0.00.070.969 I print_info: n_expert         = 0
0.00.070.969 I print_info: n_expert_used    = 0
0.00.070.970 I print_info: causal attn      = 1
0.00.070.970 I print_info: pooling type     = 0
0.00.070.970 I print_info: rope type        = 2
0.00.070.970 I print_info: rope scaling     = linear
0.00.070.972 I print_info: freq_base_train  = 10000.0
0.00.070.972 I print_info: freq_scale_train = 1
0.00.070.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.973 I print_info: rope_finetuned   = unknown
0.00.070.974 I print_info: model type       = 1.4B
0.00.070.974 I print_info: model params     = 1.41 B
0.00.070.975 I print_info: general.name     = 1.4B
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
0.00.070.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.158 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.127.173 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.239.842 I llama_context: constructing llama_context
0.00.239.880 I llama_context: n_seq_max     = 1
0.00.239.886 I llama_context: n_ctx         = 2048
0.00.239.893 I llama_context: n_ctx_per_seq = 2048
0.00.239.899 I llama_context: n_batch       = 2048
0.00.239.906 I llama_context: n_ubatch      = 512
0.00.239.912 I llama_context: causal_attn   = 1
0.00.239.962 I llama_context: flash_attn    = disabled
0.00.239.971 I llama_context: kv_unified    = true
0.00.239.982 I llama_context: freq_base     = 10000.0
0.00.239.990 I llama_context: freq_scale    = 1
0.00.240.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.432 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.312.399 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.490 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.504 I llama_context: graph nodes  = 943
0.00.315.504 I llama_context: graph splits = 1
0.00.315.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.838.245 I llama_context: constructing llama_context
0.00.838.270 I llama_context: n_seq_max     = 1
0.00.838.270 I llama_context: n_ctx         = 2048
0.00.838.271 I llama_context: n_ctx_per_seq = 2048
0.00.838.271 I llama_context: n_batch       = 2048
0.00.838.272 I llama_context: n_ubatch      = 512
0.00.838.272 I llama_context: causal_attn   = 1
0.00.838.273 I llama_context: flash_attn    = disabled
0.00.838.274 I llama_context: kv_unified    = true
0.00.838.280 I llama_context: freq_base     = 10000.0
0.00.838.280 I llama_context: freq_scale    = 1
0.00.838.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.838.728 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.911.806 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.915.027 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.915.042 I llama_context: graph nodes  = 943
0.00.915.042 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.341.872 I llama_context: constructing llama_context
0.01.341.897 I llama_context: n_seq_max     = 1
0.01.341.898 I llama_context: n_ctx         = 2048
0.01.341.898 I llama_context: n_ctx_per_seq = 2048
0.01.341.899 I llama_context: n_batch       = 2048
0.01.341.899 I llama_context: n_ubatch      = 512
0.01.341.899 I llama_context: causal_attn   = 1
0.01.341.900 I llama_context: flash_attn    = disabled
0.01.341.901 I llama_context: kv_unified    = true
0.01.341.905 I llama_context: freq_base     = 10000.0
0.01.341.906 I llama_context: freq_scale    = 1
0.01.341.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.342.406 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.414.601 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.417.791 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.417.806 I llama_context: graph nodes  = 943
0.01.417.806 I llama_context: graph splits = 1
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


real	0m1.933s
user	0m5.869s
sys	0m0.643s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6372 (8227695d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.157 I llama_model_loader: - type  f32:  194 tensors
0.00.021.157 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.160 I print_info: file format = GGUF V3 (latest)
0.00.021.160 I print_info: file type   = Q4_0
0.00.021.163 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.504 I load: printing all EOG tokens:
0.00.058.520 I load:   - 0 ('<|endoftext|>')
0.00.058.615 I load: special tokens cache size = 25
0.00.070.148 I load: token to piece cache size = 0.2984 MB
0.00.070.176 I print_info: arch             = gptneox
0.00.070.176 I print_info: vocab_only       = 0
0.00.070.177 I print_info: n_ctx_train      = 2048
0.00.070.177 I print_info: n_embd           = 2048
0.00.070.177 I print_info: n_layer          = 24
0.00.070.193 I print_info: n_head           = 16
0.00.070.194 I print_info: n_head_kv        = 16
0.00.070.194 I print_info: n_rot            = 32
0.00.070.195 I print_info: n_swa            = 0
0.00.070.196 I print_info: is_swa_any       = 0
0.00.070.196 I print_info: n_embd_head_k    = 128
0.00.070.196 I print_info: n_embd_head_v    = 128
0.00.070.198 I print_info: n_gqa            = 1
0.00.070.199 I print_info: n_embd_k_gqa     = 2048
0.00.070.201 I print_info: n_embd_v_gqa     = 2048
0.00.070.202 I print_info: f_norm_eps       = 1.0e-05
0.00.070.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.204 I print_info: f_logit_scale    = 0.0e+00
0.00.070.204 I print_info: f_attn_scale     = 0.0e+00
0.00.070.205 I print_info: n_ff             = 8192
0.00.070.205 I print_info: n_expert         = 0
0.00.070.206 I print_info: n_expert_used    = 0
0.00.070.206 I print_info: causal attn      = 1
0.00.070.206 I print_info: pooling type     = 0
0.00.070.206 I print_info: rope type        = 2
0.00.070.206 I print_info: rope scaling     = linear
0.00.070.207 I print_info: freq_base_train  = 10000.0
0.00.070.208 I print_info: freq_scale_train = 1
0.00.070.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.208 I print_info: rope_finetuned   = unknown
0.00.070.209 I print_info: model type       = 1.4B
0.00.070.210 I print_info: model params     = 1.41 B
0.00.070.210 I print_info: general.name     = 1.4B
0.00.070.213 I print_info: vocab type       = BPE
0.00.070.214 I print_info: n_vocab          = 50304
0.00.070.214 I print_info: n_merges         = 50009
0.00.070.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.216 I print_info: LF token         = 187 'Ċ'
0.00.070.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.217 I print_info: max token length = 1024
0.00.070.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.763 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.785 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.710 I llama_context: constructing llama_context
0.00.234.746 I llama_context: n_seq_max     = 1
0.00.234.753 I llama_context: n_ctx         = 2048
0.00.234.760 I llama_context: n_ctx_per_seq = 2048
0.00.234.766 I llama_context: n_batch       = 2048
0.00.234.773 I llama_context: n_ubatch      = 512
0.00.234.780 I llama_context: causal_attn   = 1
0.00.234.790 I llama_context: flash_attn    = enabled
0.00.234.796 I llama_context: kv_unified    = true
0.00.234.808 I llama_context: freq_base     = 10000.0
0.00.234.817 I llama_context: freq_scale    = 1
0.00.234.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.247 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.417 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.397 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.424 I llama_context: graph nodes  = 848
0.00.311.430 I llama_context: graph splits = 1
0.00.311.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.781.093 I llama_context: constructing llama_context
0.00.781.118 I llama_context: n_seq_max     = 1
0.00.781.119 I llama_context: n_ctx         = 2048
0.00.781.119 I llama_context: n_ctx_per_seq = 2048
0.00.781.119 I llama_context: n_batch       = 2048
0.00.781.120 I llama_context: n_ubatch      = 512
0.00.781.120 I llama_context: causal_attn   = 1
0.00.781.121 I llama_context: flash_attn    = enabled
0.00.781.122 I llama_context: kv_unified    = true
0.00.781.128 I llama_context: freq_base     = 10000.0
0.00.781.129 I llama_context: freq_scale    = 1
0.00.781.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.781.672 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.854.112 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.857.195 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.857.209 I llama_context: graph nodes  = 848
0.00.857.210 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.244.237 I llama_context: constructing llama_context
0.01.244.319 I llama_context: n_seq_max     = 1
0.01.244.321 I llama_context: n_ctx         = 2048
0.01.244.321 I llama_context: n_ctx_per_seq = 2048
0.01.244.321 I llama_context: n_batch       = 2048
0.01.244.322 I llama_context: n_ubatch      = 512
0.01.244.322 I llama_context: causal_attn   = 1
0.01.244.323 I llama_context: flash_attn    = enabled
0.01.244.324 I llama_context: kv_unified    = true
0.01.244.328 I llama_context: freq_base     = 10000.0
0.01.244.329 I llama_context: freq_scale    = 1
0.01.244.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.244.801 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.317.735 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.320.869 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.320.882 I llama_context: graph nodes  = 848
0.01.320.883 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.794s
user	0m5.315s
sys	0m0.674s
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

Total Test time (real) =   1.33 sec
0.63user 0.71system 0:01.34elapsed 100%CPU (0avgtext+0avgdata 5358808maxresident)k
0inputs+72outputs (0major+67806minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.33 sec*proc (2 tests)

Total Test time (real) =   1.33 sec
0.46user 0.87system 0:01.33elapsed 100%CPU (0avgtext+0avgdata 5353028maxresident)k
0inputs+72outputs (0major+70608minor)pagefaults 0swaps
```
