## Summary

- status:  SUCCESS ✅
- runtime: 5:27.64
- date:    Wed Sep 17 11:48:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/831b2042158af6c14aa4f9e08aae9eb7029c7276
- author:  Georgi Gerganov
```
metal : cleanp

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.00 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.42 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.84 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    6.40 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.82 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.24 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.58 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  64.58 sec*proc (35 tests)

Total Test time (real) =  64.60 sec

real	1m4.606s
user	1m19.291s
sys	0m2.001s
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
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.27 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.07 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.69 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.92 sec
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
28/36 Test #28: test-arg-parser ...................   Passed    1.68 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.13 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.41 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.81 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  26.10 sec*proc (36 tests)

Total Test time (real) =  26.11 sec

real	0m26.121s
user	0m28.182s
sys	0m2.028s
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
0.00.000.383 I build: 6506 (831b20421) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.373 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.412 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.413 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.414 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.414 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.417 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.417 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.418 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.418 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.419 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.424 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.424 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.425 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.425 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.437 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.437 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.438 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.439 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.439 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.473 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.209 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.224 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.224 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.225 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.225 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.226 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.226 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.227 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.227 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.228 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.230 I llama_model_loader: - type  f32:  124 tensors
0.00.008.230 I llama_model_loader: - type  f16:   73 tensors
0.00.008.232 I print_info: file format = GGUF V3 (latest)
0.00.008.233 I print_info: file type   = F16
0.00.008.235 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.191 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.209 I load: printing all EOG tokens:
0.00.023.210 I load:   - 102 ('[SEP]')
0.00.023.275 I load: special tokens cache size = 5
0.00.025.988 I load: token to piece cache size = 0.2032 MB
0.00.026.014 I print_info: arch             = bert
0.00.026.015 I print_info: vocab_only       = 0
0.00.026.015 I print_info: n_ctx_train      = 512
0.00.026.015 I print_info: n_embd           = 384
0.00.026.015 I print_info: n_layer          = 12
0.00.026.031 I print_info: n_head           = 12
0.00.026.033 I print_info: n_head_kv        = 12
0.00.026.033 I print_info: n_rot            = 32
0.00.026.033 I print_info: n_swa            = 0
0.00.026.034 I print_info: is_swa_any       = 0
0.00.026.035 I print_info: n_embd_head_k    = 32
0.00.026.035 I print_info: n_embd_head_v    = 32
0.00.026.036 I print_info: n_gqa            = 1
0.00.026.037 I print_info: n_embd_k_gqa     = 384
0.00.026.039 I print_info: n_embd_v_gqa     = 384
0.00.026.039 I print_info: f_norm_eps       = 1.0e-12
0.00.026.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.041 I print_info: f_logit_scale    = 0.0e+00
0.00.026.041 I print_info: f_attn_scale     = 0.0e+00
0.00.026.042 I print_info: n_ff             = 1536
0.00.026.042 I print_info: n_expert         = 0
0.00.026.042 I print_info: n_expert_used    = 0
0.00.026.043 I print_info: causal attn      = 0
0.00.026.043 I print_info: pooling type     = 2
0.00.026.043 I print_info: rope type        = 2
0.00.026.044 I print_info: rope scaling     = linear
0.00.026.045 I print_info: freq_base_train  = 10000.0
0.00.026.046 I print_info: freq_scale_train = 1
0.00.026.046 I print_info: n_ctx_orig_yarn  = 512
0.00.026.046 I print_info: rope_finetuned   = unknown
0.00.026.047 I print_info: n_cls_out        = 1
0.00.026.048 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.049 I print_info: model type       = 33M
0.00.026.050 I print_info: model params     = 33.21 M
0.00.026.050 I print_info: general.name     = Bge Small
0.00.026.053 I print_info: vocab type       = WPM
0.00.026.053 I print_info: n_vocab          = 30522
0.00.026.055 I print_info: n_merges         = 0
0.00.026.056 I print_info: BOS token        = 101 '[CLS]'
0.00.026.056 I print_info: EOS token        = 102 '[SEP]'
0.00.026.056 I print_info: UNK token        = 100 '[UNK]'
0.00.026.057 I print_info: SEP token        = 102 '[SEP]'
0.00.026.057 I print_info: PAD token        = 0 '[PAD]'
0.00.026.057 I print_info: MASK token       = 103 '[MASK]'
0.00.026.057 I print_info: LF token         = 0 '[PAD]'
0.00.026.058 I print_info: EOG token        = 102 '[SEP]'
0.00.026.058 I print_info: max token length = 21
0.00.026.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.253 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.031.276 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.466 I llama_context: constructing llama_context
0.00.044.480 I llama_context: n_seq_max     = 1
0.00.044.481 I llama_context: n_ctx         = 512
0.00.044.481 I llama_context: n_ctx_per_seq = 512
0.00.044.481 I llama_context: n_batch       = 2048
0.00.044.482 I llama_context: n_ubatch      = 2048
0.00.044.482 I llama_context: causal_attn   = 0
0.00.044.483 I llama_context: flash_attn    = auto
0.00.044.484 I llama_context: kv_unified    = true
0.00.044.486 I llama_context: freq_base     = 10000.0
0.00.044.486 I llama_context: freq_scale    = 1
0.00.044.508 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.893 I llama_context: Flash Attention was auto, set to enabled
0.00.046.912 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.046.924 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.925 I llama_context: graph splits = 1
0.00.046.935 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.518 I 
0.00.049.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.379 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.884 I llama_perf_context_print:        load time =      49.06 ms
0.00.054.886 I llama_perf_context_print: prompt eval time =       4.28 ms /     9 tokens (    0.48 ms per token,  2103.79 tokens per second)
0.00.054.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.887 I llama_perf_context_print:       total time =       5.39 ms /    10 tokens
0.00.054.888 I llama_perf_context_print:    graphs reused =          0

real	0m0.069s
user	0m0.080s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.381 I build: 6506 (831b20421) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.668 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.704 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.706 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.706 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.707 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.709 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.710 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.712 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.713 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.714 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.718 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.719 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.720 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.732 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.733 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.734 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.734 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.482 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.497 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.497 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.498 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.498 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.498 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.499 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.499 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.500 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.500 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.501 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.501 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.503 I llama_model_loader: - type  f32:  124 tensors
0.00.008.503 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.505 I print_info: file format = GGUF V3 (latest)
0.00.008.506 I print_info: file type   = Q8_0
0.00.008.508 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.421 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.440 I load: printing all EOG tokens:
0.00.023.441 I load:   - 102 ('[SEP]')
0.00.023.505 I load: special tokens cache size = 5
0.00.026.209 I load: token to piece cache size = 0.2032 MB
0.00.026.236 I print_info: arch             = bert
0.00.026.236 I print_info: vocab_only       = 0
0.00.026.237 I print_info: n_ctx_train      = 512
0.00.026.237 I print_info: n_embd           = 384
0.00.026.237 I print_info: n_layer          = 12
0.00.026.251 I print_info: n_head           = 12
0.00.026.253 I print_info: n_head_kv        = 12
0.00.026.253 I print_info: n_rot            = 32
0.00.026.253 I print_info: n_swa            = 0
0.00.026.254 I print_info: is_swa_any       = 0
0.00.026.254 I print_info: n_embd_head_k    = 32
0.00.026.255 I print_info: n_embd_head_v    = 32
0.00.026.256 I print_info: n_gqa            = 1
0.00.026.257 I print_info: n_embd_k_gqa     = 384
0.00.026.259 I print_info: n_embd_v_gqa     = 384
0.00.026.260 I print_info: f_norm_eps       = 1.0e-12
0.00.026.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.263 I print_info: f_logit_scale    = 0.0e+00
0.00.026.263 I print_info: f_attn_scale     = 0.0e+00
0.00.026.265 I print_info: n_ff             = 1536
0.00.026.265 I print_info: n_expert         = 0
0.00.026.265 I print_info: n_expert_used    = 0
0.00.026.266 I print_info: causal attn      = 0
0.00.026.266 I print_info: pooling type     = 2
0.00.026.266 I print_info: rope type        = 2
0.00.026.266 I print_info: rope scaling     = linear
0.00.026.267 I print_info: freq_base_train  = 10000.0
0.00.026.268 I print_info: freq_scale_train = 1
0.00.026.268 I print_info: n_ctx_orig_yarn  = 512
0.00.026.269 I print_info: rope_finetuned   = unknown
0.00.026.269 I print_info: n_cls_out        = 1
0.00.026.269 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.270 I print_info: model type       = 33M
0.00.026.270 I print_info: model params     = 33.21 M
0.00.026.271 I print_info: general.name     = Bge Small
0.00.026.273 I print_info: vocab type       = WPM
0.00.026.273 I print_info: n_vocab          = 30522
0.00.026.274 I print_info: n_merges         = 0
0.00.026.274 I print_info: BOS token        = 101 '[CLS]'
0.00.026.275 I print_info: EOS token        = 102 '[SEP]'
0.00.026.275 I print_info: UNK token        = 100 '[UNK]'
0.00.026.275 I print_info: SEP token        = 102 '[SEP]'
0.00.026.276 I print_info: PAD token        = 0 '[PAD]'
0.00.026.276 I print_info: MASK token       = 103 '[MASK]'
0.00.026.276 I print_info: LF token         = 0 '[PAD]'
0.00.026.277 I print_info: EOG token        = 102 '[SEP]'
0.00.026.277 I print_info: max token length = 21
0.00.026.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.311 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.333 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.849 I llama_context: constructing llama_context
0.00.035.865 I llama_context: n_seq_max     = 1
0.00.035.867 I llama_context: n_ctx         = 512
0.00.035.867 I llama_context: n_ctx_per_seq = 512
0.00.035.868 I llama_context: n_batch       = 2048
0.00.035.868 I llama_context: n_ubatch      = 2048
0.00.035.869 I llama_context: causal_attn   = 0
0.00.035.870 I llama_context: flash_attn    = auto
0.00.035.870 I llama_context: kv_unified    = true
0.00.035.873 I llama_context: freq_base     = 10000.0
0.00.035.873 I llama_context: freq_scale    = 1
0.00.035.894 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.352 I llama_context: Flash Attention was auto, set to enabled
0.00.038.528 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.038.542 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.038.542 I llama_context: graph splits = 1
0.00.038.552 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.622 I 
0.00.040.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.458 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.158 I llama_perf_context_print:        load time =      40.17 ms
0.00.044.160 I llama_perf_context_print: prompt eval time =       2.44 ms /     9 tokens (    0.27 ms per token,  3696.10 tokens per second)
0.00.044.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.162 I llama_perf_context_print:       total time =       3.56 ms /    10 tokens
0.00.044.163 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.122s
sys	0m0.023s
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
0.00.000.612 I build: 6506 (831b20421) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.625 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.010.128 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.176 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.178 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.179 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.180 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.182 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.183 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.183 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.184 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.184 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.189 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.190 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.191 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.191 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.192 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.193 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.700 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.093 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.608 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.625 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.625 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.626 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.626 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.627 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.627 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.628 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.628 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.628 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.629 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.632 I llama_model_loader: - type  f32:   40 tensors
0.00.020.633 I llama_model_loader: - type  f16:   26 tensors
0.00.020.635 I print_info: file format = GGUF V3 (latest)
0.00.020.635 I print_info: file type   = F16
0.00.020.638 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.919 W load: empty token at index 5
0.00.038.531 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.895 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.913 I load: printing all EOG tokens:
0.00.060.914 I load:   - 2 ('</s>')
0.00.061.049 I load: special tokens cache size = 5
0.00.352.580 I load: token to piece cache size = 1.5060 MB
0.00.352.606 I print_info: arch             = jina-bert-v2
0.00.352.606 I print_info: vocab_only       = 0
0.00.352.607 I print_info: n_ctx_train      = 8192
0.00.352.607 I print_info: n_embd           = 384
0.00.352.607 I print_info: n_layer          = 4
0.00.352.622 I print_info: n_head           = 12
0.00.352.624 I print_info: n_head_kv        = 12
0.00.352.624 I print_info: n_rot            = 32
0.00.352.625 I print_info: n_swa            = 0
0.00.352.626 I print_info: is_swa_any       = 0
0.00.352.626 I print_info: n_embd_head_k    = 32
0.00.352.626 I print_info: n_embd_head_v    = 32
0.00.352.628 I print_info: n_gqa            = 1
0.00.352.629 I print_info: n_embd_k_gqa     = 384
0.00.352.630 I print_info: n_embd_v_gqa     = 384
0.00.352.632 I print_info: f_norm_eps       = 1.0e-12
0.00.352.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.633 I print_info: f_max_alibi_bias = 8.0e+00
0.00.352.633 I print_info: f_logit_scale    = 0.0e+00
0.00.352.633 I print_info: f_attn_scale     = 0.0e+00
0.00.352.635 I print_info: n_ff             = 1536
0.00.352.635 I print_info: n_expert         = 0
0.00.352.635 I print_info: n_expert_used    = 0
0.00.352.635 I print_info: causal attn      = 0
0.00.352.635 I print_info: pooling type     = -1
0.00.352.636 I print_info: rope type        = -1
0.00.352.636 I print_info: rope scaling     = linear
0.00.352.637 I print_info: freq_base_train  = 10000.0
0.00.352.637 I print_info: freq_scale_train = 1
0.00.352.638 I print_info: n_ctx_orig_yarn  = 8192
0.00.352.638 I print_info: rope_finetuned   = unknown
0.00.352.639 I print_info: model type       = 33M
0.00.352.640 I print_info: model params     = 32.90 M
0.00.352.640 I print_info: general.name     = Jina Bert Implementation
0.00.352.642 I print_info: vocab type       = BPE
0.00.352.643 I print_info: n_vocab          = 61056
0.00.352.643 I print_info: n_merges         = 39382
0.00.352.645 I print_info: BOS token        = 0 '<s>'
0.00.352.645 I print_info: EOS token        = 2 '</s>'
0.00.352.645 I print_info: UNK token        = 3 '<unk>'
0.00.352.646 I print_info: SEP token        = 2 '</s>'
0.00.352.646 I print_info: PAD token        = 1 '<pad>'
0.00.352.647 I print_info: MASK token       = 4 '<mask>'
0.00.352.647 I print_info: EOG token        = 2 '</s>'
0.00.352.648 I print_info: max token length = 45
0.00.352.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.745 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.357.767 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.363.788 I llama_context: constructing llama_context
0.00.363.807 I llama_context: n_seq_max     = 1
0.00.363.808 I llama_context: n_ctx         = 8192
0.00.363.808 I llama_context: n_ctx_per_seq = 8192
0.00.363.808 I llama_context: n_batch       = 2048
0.00.363.808 I llama_context: n_ubatch      = 2048
0.00.363.809 I llama_context: causal_attn   = 0
0.00.363.810 I llama_context: flash_attn    = auto
0.00.363.810 I llama_context: kv_unified    = true
0.00.363.812 I llama_context: freq_base     = 10000.0
0.00.363.813 I llama_context: freq_scale    = 1
0.00.363.837 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.364.673 I llama_context: Flash Attention was auto, set to enabled
0.00.365.305 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.365.359 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.365.362 I llama_context: graph splits = 1
0.00.365.373 I common_init_from_params: added </s> logit bias = -inf
0.00.365.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.434 I 
0.00.367.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.646 I main: prompt 0: 'what is panda?	hi'
0.00.367.659 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.664 I main: prompt 1: 'what is panda?	it's a bear'
0.00.367.665 I main: number of tokens in prompt = 13
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


0.00.367.669 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.669 I main: number of tokens in prompt = 40
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


0.00.367.731 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.242 I llama_perf_context_print:        load time =     366.75 ms
0.00.376.244 I llama_perf_context_print: prompt eval time =       8.36 ms /    62 tokens (    0.13 ms per token,  7412.72 tokens per second)
0.00.376.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.245 I llama_perf_context_print:       total time =       8.83 ms /    63 tokens
0.00.376.246 I llama_perf_context_print:    graphs reused =          0

real	0m0.397s
user	0m0.409s
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
0.00.000.392 I build: 6506 (831b20421) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.590 I main: llama backend init
0.00.000.607 I main: load the model and apply lora adapter, if any
0.00.011.536 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.593 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.594 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.595 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.455 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.576 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.221 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.241 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.245 I llama_model_loader: - type  f32:  194 tensors
0.00.022.245 I llama_model_loader: - type  f16:   98 tensors
0.00.022.248 I print_info: file format = GGUF V3 (latest)
0.00.022.249 I print_info: file type   = all F32 (guessed)
0.00.022.252 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.540 I load: printing all EOG tokens:
0.00.059.562 I load:   - 0 ('<|endoftext|>')
0.00.059.699 I load: special tokens cache size = 25
0.00.071.290 I load: token to piece cache size = 0.2984 MB
0.00.071.317 I print_info: arch             = gptneox
0.00.071.317 I print_info: vocab_only       = 0
0.00.071.318 I print_info: n_ctx_train      = 2048
0.00.071.318 I print_info: n_embd           = 2048
0.00.071.318 I print_info: n_layer          = 24
0.00.071.334 I print_info: n_head           = 16
0.00.071.336 I print_info: n_head_kv        = 16
0.00.071.336 I print_info: n_rot            = 32
0.00.071.337 I print_info: n_swa            = 0
0.00.071.338 I print_info: is_swa_any       = 0
0.00.071.338 I print_info: n_embd_head_k    = 128
0.00.071.339 I print_info: n_embd_head_v    = 128
0.00.071.340 I print_info: n_gqa            = 1
0.00.071.342 I print_info: n_embd_k_gqa     = 2048
0.00.071.343 I print_info: n_embd_v_gqa     = 2048
0.00.071.344 I print_info: f_norm_eps       = 1.0e-05
0.00.071.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.346 I print_info: f_logit_scale    = 0.0e+00
0.00.071.346 I print_info: f_attn_scale     = 0.0e+00
0.00.071.347 I print_info: n_ff             = 8192
0.00.071.347 I print_info: n_expert         = 0
0.00.071.347 I print_info: n_expert_used    = 0
0.00.071.348 I print_info: causal attn      = 1
0.00.071.348 I print_info: pooling type     = 0
0.00.071.348 I print_info: rope type        = 2
0.00.071.349 I print_info: rope scaling     = linear
0.00.071.350 I print_info: freq_base_train  = 10000.0
0.00.071.350 I print_info: freq_scale_train = 1
0.00.071.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.351 I print_info: rope_finetuned   = unknown
0.00.071.352 I print_info: model type       = 1.4B
0.00.071.353 I print_info: model params     = 1.41 B
0.00.071.353 I print_info: general.name     = 1.4B
0.00.071.356 I print_info: vocab type       = BPE
0.00.071.357 I print_info: n_vocab          = 50304
0.00.071.357 I print_info: n_merges         = 50009
0.00.071.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.359 I print_info: LF token         = 187 'Ċ'
0.00.071.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.360 I print_info: max token length = 1024
0.00.071.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.899 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.902 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.160.189 I llama_context: constructing llama_context
0.01.160.209 I llama_context: n_seq_max     = 1
0.01.160.210 I llama_context: n_ctx         = 2048
0.01.160.210 I llama_context: n_ctx_per_seq = 2048
0.01.160.211 I llama_context: n_batch       = 2048
0.01.160.211 I llama_context: n_ubatch      = 512
0.01.160.211 I llama_context: causal_attn   = 1
0.01.160.214 I llama_context: flash_attn    = auto
0.01.160.214 I llama_context: kv_unified    = false
0.01.160.219 I llama_context: freq_base     = 10000.0
0.01.160.220 I llama_context: freq_scale    = 1
0.01.160.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.160.788 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.311.409 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.312.798 I llama_context: Flash Attention was auto, set to enabled
0.01.313.869 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.313.882 I llama_context: graph nodes  = 824
0.01.313.883 I llama_context: graph splits = 1
0.01.313.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.314.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.314.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.414.983 I main: llama threadpool init, n_threads = 4
0.01.415.004 I 
0.01.415.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.415.100 I 
0.01.415.228 I sampler seed: 1234
0.01.415.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.415.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.415.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.415.252 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.356.731 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26007.33 tokens per second)
0.05.356.736 I llama_perf_context_print:        load time =    1413.22 ms
0.05.356.738 I llama_perf_context_print: prompt eval time =     102.01 ms /     7 tokens (   14.57 ms per token,    68.62 tokens per second)
0.05.356.740 I llama_perf_context_print:        eval time =    3827.47 ms /    63 runs   (   60.75 ms per token,    16.46 tokens per second)
0.05.356.740 I llama_perf_context_print:       total time =    3942.88 ms /    70 tokens
0.05.356.741 I llama_perf_context_print:    graphs reused =         62

real	0m5.492s
user	0m16.568s
sys	0m0.971s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 6506 (831b20421) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.363 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.468 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.468 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.468 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.350 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.530 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.113 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.135 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.139 I llama_model_loader: - type  f32:  194 tensors
0.00.022.140 I llama_model_loader: - type  f16:   98 tensors
0.00.022.142 I print_info: file format = GGUF V3 (latest)
0.00.022.143 I print_info: file type   = all F32 (guessed)
0.00.022.146 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.588 I load: printing all EOG tokens:
0.00.059.605 I load:   - 0 ('<|endoftext|>')
0.00.059.704 I load: special tokens cache size = 25
0.00.071.279 I load: token to piece cache size = 0.2984 MB
0.00.071.307 I print_info: arch             = gptneox
0.00.071.307 I print_info: vocab_only       = 0
0.00.071.307 I print_info: n_ctx_train      = 2048
0.00.071.307 I print_info: n_embd           = 2048
0.00.071.308 I print_info: n_layer          = 24
0.00.071.324 I print_info: n_head           = 16
0.00.071.326 I print_info: n_head_kv        = 16
0.00.071.326 I print_info: n_rot            = 32
0.00.071.326 I print_info: n_swa            = 0
0.00.071.327 I print_info: is_swa_any       = 0
0.00.071.327 I print_info: n_embd_head_k    = 128
0.00.071.328 I print_info: n_embd_head_v    = 128
0.00.071.329 I print_info: n_gqa            = 1
0.00.071.331 I print_info: n_embd_k_gqa     = 2048
0.00.071.332 I print_info: n_embd_v_gqa     = 2048
0.00.071.333 I print_info: f_norm_eps       = 1.0e-05
0.00.071.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.335 I print_info: f_logit_scale    = 0.0e+00
0.00.071.335 I print_info: f_attn_scale     = 0.0e+00
0.00.071.335 I print_info: n_ff             = 8192
0.00.071.336 I print_info: n_expert         = 0
0.00.071.336 I print_info: n_expert_used    = 0
0.00.071.336 I print_info: causal attn      = 1
0.00.071.337 I print_info: pooling type     = 0
0.00.071.337 I print_info: rope type        = 2
0.00.071.337 I print_info: rope scaling     = linear
0.00.071.338 I print_info: freq_base_train  = 10000.0
0.00.071.338 I print_info: freq_scale_train = 1
0.00.071.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.339 I print_info: rope_finetuned   = unknown
0.00.071.339 I print_info: model type       = 1.4B
0.00.071.340 I print_info: model params     = 1.41 B
0.00.071.340 I print_info: general.name     = 1.4B
0.00.071.342 I print_info: vocab type       = BPE
0.00.071.343 I print_info: n_vocab          = 50304
0.00.071.343 I print_info: n_merges         = 50009
0.00.071.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.345 I print_info: LF token         = 187 'Ċ'
0.00.071.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.346 I print_info: max token length = 1024
0.00.071.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.625 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.217.642 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.138.456 I llama_context: constructing llama_context
0.01.138.471 I llama_context: n_seq_max     = 1
0.01.138.471 I llama_context: n_ctx         = 128
0.01.138.472 I llama_context: n_ctx_per_seq = 128
0.01.138.472 I llama_context: n_batch       = 128
0.01.138.472 I llama_context: n_ubatch      = 128
0.01.138.473 I llama_context: causal_attn   = 1
0.01.138.474 I llama_context: flash_attn    = auto
0.01.138.475 I llama_context: kv_unified    = false
0.01.138.479 I llama_context: freq_base     = 10000.0
0.01.138.480 I llama_context: freq_scale    = 1
0.01.138.481 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.138.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.138.614 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.160.611 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.161.800 I llama_context: Flash Attention was auto, set to enabled
0.01.162.843 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.162.857 I llama_context: graph nodes  = 824
0.01.162.857 I llama_context: graph splits = 1
0.01.162.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.163.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.163.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.233.295 I 
0.01.233.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.233.435 I perplexity: tokenizing the input ..
0.01.240.109 I perplexity: tokenization took 6.669 ms
0.01.240.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.281.762 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.284.828 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.284.886 I llama_perf_context_print:        load time =    1232.66 ms
0.02.284.902 I llama_perf_context_print: prompt eval time =    1037.24 ms /   128 tokens (    8.10 ms per token,   123.40 tokens per second)
0.02.284.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.284.904 I llama_perf_context_print:       total time =    1051.61 ms /   129 tokens
0.02.284.905 I llama_perf_context_print:    graphs reused =          0

real	0m2.408s
user	0m4.895s
sys	0m0.839s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.403 I build: 6506 (831b20421) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.612 I main: llama backend init
0.00.000.628 I main: load the model and apply lora adapter, if any
0.00.011.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.982 I llama_model_loader: - type  f32:  194 tensors
0.00.021.982 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.985 I print_info: file format = GGUF V3 (latest)
0.00.021.985 I print_info: file type   = Q8_0
0.00.021.988 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.581 I load: printing all EOG tokens:
0.00.059.603 I load:   - 0 ('<|endoftext|>')
0.00.059.704 I load: special tokens cache size = 25
0.00.071.332 I load: token to piece cache size = 0.2984 MB
0.00.071.359 I print_info: arch             = gptneox
0.00.071.359 I print_info: vocab_only       = 0
0.00.071.360 I print_info: n_ctx_train      = 2048
0.00.071.360 I print_info: n_embd           = 2048
0.00.071.360 I print_info: n_layer          = 24
0.00.071.375 I print_info: n_head           = 16
0.00.071.377 I print_info: n_head_kv        = 16
0.00.071.378 I print_info: n_rot            = 32
0.00.071.378 I print_info: n_swa            = 0
0.00.071.379 I print_info: is_swa_any       = 0
0.00.071.379 I print_info: n_embd_head_k    = 128
0.00.071.379 I print_info: n_embd_head_v    = 128
0.00.071.381 I print_info: n_gqa            = 1
0.00.071.382 I print_info: n_embd_k_gqa     = 2048
0.00.071.384 I print_info: n_embd_v_gqa     = 2048
0.00.071.385 I print_info: f_norm_eps       = 1.0e-05
0.00.071.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.386 I print_info: f_logit_scale    = 0.0e+00
0.00.071.386 I print_info: f_attn_scale     = 0.0e+00
0.00.071.387 I print_info: n_ff             = 8192
0.00.071.387 I print_info: n_expert         = 0
0.00.071.387 I print_info: n_expert_used    = 0
0.00.071.387 I print_info: causal attn      = 1
0.00.071.388 I print_info: pooling type     = 0
0.00.071.388 I print_info: rope type        = 2
0.00.071.388 I print_info: rope scaling     = linear
0.00.071.389 I print_info: freq_base_train  = 10000.0
0.00.071.390 I print_info: freq_scale_train = 1
0.00.071.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.390 I print_info: rope_finetuned   = unknown
0.00.071.391 I print_info: model type       = 1.4B
0.00.071.391 I print_info: model params     = 1.41 B
0.00.071.391 I print_info: general.name     = 1.4B
0.00.071.394 I print_info: vocab type       = BPE
0.00.071.395 I print_info: n_vocab          = 50304
0.00.071.395 I print_info: n_merges         = 50009
0.00.071.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.397 I print_info: LF token         = 187 'Ċ'
0.00.071.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.397 I print_info: max token length = 1024
0.00.071.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.496 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.518 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.116 I llama_context: constructing llama_context
0.00.329.150 I llama_context: n_seq_max     = 1
0.00.329.156 I llama_context: n_ctx         = 2048
0.00.329.163 I llama_context: n_ctx_per_seq = 2048
0.00.329.170 I llama_context: n_batch       = 2048
0.00.329.176 I llama_context: n_ubatch      = 512
0.00.329.195 I llama_context: causal_attn   = 1
0.00.329.204 I llama_context: flash_attn    = auto
0.00.329.211 I llama_context: kv_unified    = false
0.00.329.223 I llama_context: freq_base     = 10000.0
0.00.329.231 I llama_context: freq_scale    = 1
0.00.329.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.940 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.401.565 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.392 I llama_context: Flash Attention was auto, set to enabled
0.00.404.929 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.957 I llama_context: graph nodes  = 824
0.00.404.964 I llama_context: graph splits = 1
0.00.404.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.159 I main: llama threadpool init, n_threads = 4
0.00.495.183 I 
0.00.495.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.270 I 
0.00.495.370 I sampler seed: 1234
0.00.495.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.395 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.670.989 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27349.77 tokens per second)
0.02.670.994 I llama_perf_context_print:        load time =     493.36 ms
0.02.670.996 I llama_perf_context_print: prompt eval time =      50.49 ms /     7 tokens (    7.21 ms per token,   138.64 tokens per second)
0.02.670.997 I llama_perf_context_print:        eval time =    2112.64 ms /    63 runs   (   33.53 ms per token,    29.82 tokens per second)
0.02.670.997 I llama_perf_context_print:       total time =    2176.99 ms /    70 tokens
0.02.670.998 I llama_perf_context_print:    graphs reused =         62

real	0m2.743s
user	0m9.678s
sys	0m0.866s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.476 I build: 6506 (831b20421) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.998 I llama_model_loader: - type  f32:  194 tensors
0.00.021.999 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.002 I print_info: file format = GGUF V3 (latest)
0.00.022.002 I print_info: file type   = Q8_0
0.00.022.004 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.874 I load: printing all EOG tokens:
0.00.058.893 I load:   - 0 ('<|endoftext|>')
0.00.058.978 I load: special tokens cache size = 25
0.00.070.568 I load: token to piece cache size = 0.2984 MB
0.00.070.594 I print_info: arch             = gptneox
0.00.070.595 I print_info: vocab_only       = 0
0.00.070.595 I print_info: n_ctx_train      = 2048
0.00.070.595 I print_info: n_embd           = 2048
0.00.070.595 I print_info: n_layer          = 24
0.00.070.610 I print_info: n_head           = 16
0.00.070.612 I print_info: n_head_kv        = 16
0.00.070.612 I print_info: n_rot            = 32
0.00.070.613 I print_info: n_swa            = 0
0.00.070.614 I print_info: is_swa_any       = 0
0.00.070.614 I print_info: n_embd_head_k    = 128
0.00.070.614 I print_info: n_embd_head_v    = 128
0.00.070.616 I print_info: n_gqa            = 1
0.00.070.618 I print_info: n_embd_k_gqa     = 2048
0.00.070.620 I print_info: n_embd_v_gqa     = 2048
0.00.070.621 I print_info: f_norm_eps       = 1.0e-05
0.00.070.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.622 I print_info: f_logit_scale    = 0.0e+00
0.00.070.624 I print_info: f_attn_scale     = 0.0e+00
0.00.070.625 I print_info: n_ff             = 8192
0.00.070.625 I print_info: n_expert         = 0
0.00.070.626 I print_info: n_expert_used    = 0
0.00.070.626 I print_info: causal attn      = 1
0.00.070.628 I print_info: pooling type     = 0
0.00.070.629 I print_info: rope type        = 2
0.00.070.629 I print_info: rope scaling     = linear
0.00.070.630 I print_info: freq_base_train  = 10000.0
0.00.070.631 I print_info: freq_scale_train = 1
0.00.070.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.642 I print_info: rope_finetuned   = unknown
0.00.070.644 I print_info: model type       = 1.4B
0.00.070.645 I print_info: model params     = 1.41 B
0.00.070.646 I print_info: general.name     = 1.4B
0.00.070.649 I print_info: vocab type       = BPE
0.00.070.650 I print_info: n_vocab          = 50304
0.00.070.650 I print_info: n_merges         = 50009
0.00.070.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.652 I print_info: LF token         = 187 'Ċ'
0.00.070.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.653 I print_info: max token length = 1024
0.00.070.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.644 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.168.663 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.699 I llama_context: constructing llama_context
0.00.328.735 I llama_context: n_seq_max     = 1
0.00.328.742 I llama_context: n_ctx         = 128
0.00.328.749 I llama_context: n_ctx_per_seq = 128
0.00.328.755 I llama_context: n_batch       = 128
0.00.328.762 I llama_context: n_ubatch      = 128
0.00.328.769 I llama_context: causal_attn   = 1
0.00.328.777 I llama_context: flash_attn    = auto
0.00.328.797 I llama_context: kv_unified    = false
0.00.328.808 I llama_context: freq_base     = 10000.0
0.00.328.816 I llama_context: freq_scale    = 1
0.00.328.823 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.328.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.513 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.338.073 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.339.761 I llama_context: Flash Attention was auto, set to enabled
0.00.341.330 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.341.356 I llama_context: graph nodes  = 824
0.00.341.363 I llama_context: graph splits = 1
0.00.341.389 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.341.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.341.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.314 I 
0.00.398.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.435 I perplexity: tokenizing the input ..
0.00.405.011 I perplexity: tokenization took 6.572 ms
0.00.405.050 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.745 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.797.599 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.797.647 I llama_perf_context_print:        load time =     397.72 ms
0.00.797.661 I llama_perf_context_print: prompt eval time =     385.36 ms /   128 tokens (    3.01 ms per token,   332.16 tokens per second)
0.00.797.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.663 I llama_perf_context_print:       total time =     399.40 ms /   129 tokens
0.00.797.663 I llama_perf_context_print:    graphs reused =          0

real	0m0.867s
user	0m2.562s
sys	0m0.726s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.430 I build: 6506 (831b20421) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.630 I main: llama backend init
0.00.000.648 I main: load the model and apply lora adapter, if any
0.00.011.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.810 I llama_model_loader: - type  f32:  194 tensors
0.00.021.811 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.814 I print_info: file format = GGUF V3 (latest)
0.00.021.814 I print_info: file type   = Q4_0
0.00.021.817 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.687 I load: printing all EOG tokens:
0.00.057.706 I load:   - 0 ('<|endoftext|>')
0.00.057.794 I load: special tokens cache size = 25
0.00.069.484 I load: token to piece cache size = 0.2984 MB
0.00.069.512 I print_info: arch             = gptneox
0.00.069.512 I print_info: vocab_only       = 0
0.00.069.513 I print_info: n_ctx_train      = 2048
0.00.069.513 I print_info: n_embd           = 2048
0.00.069.513 I print_info: n_layer          = 24
0.00.069.530 I print_info: n_head           = 16
0.00.069.532 I print_info: n_head_kv        = 16
0.00.069.532 I print_info: n_rot            = 32
0.00.069.532 I print_info: n_swa            = 0
0.00.069.533 I print_info: is_swa_any       = 0
0.00.069.534 I print_info: n_embd_head_k    = 128
0.00.069.534 I print_info: n_embd_head_v    = 128
0.00.069.536 I print_info: n_gqa            = 1
0.00.069.538 I print_info: n_embd_k_gqa     = 2048
0.00.069.540 I print_info: n_embd_v_gqa     = 2048
0.00.069.541 I print_info: f_norm_eps       = 1.0e-05
0.00.069.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.543 I print_info: f_logit_scale    = 0.0e+00
0.00.069.544 I print_info: f_attn_scale     = 0.0e+00
0.00.069.545 I print_info: n_ff             = 8192
0.00.069.545 I print_info: n_expert         = 0
0.00.069.545 I print_info: n_expert_used    = 0
0.00.069.546 I print_info: causal attn      = 1
0.00.069.547 I print_info: pooling type     = 0
0.00.069.547 I print_info: rope type        = 2
0.00.069.547 I print_info: rope scaling     = linear
0.00.069.548 I print_info: freq_base_train  = 10000.0
0.00.069.549 I print_info: freq_scale_train = 1
0.00.069.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.550 I print_info: rope_finetuned   = unknown
0.00.069.551 I print_info: model type       = 1.4B
0.00.069.552 I print_info: model params     = 1.41 B
0.00.069.553 I print_info: general.name     = 1.4B
0.00.069.555 I print_info: vocab type       = BPE
0.00.069.557 I print_info: n_vocab          = 50304
0.00.069.557 I print_info: n_merges         = 50009
0.00.069.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.560 I print_info: LF token         = 187 'Ċ'
0.00.069.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.560 I print_info: max token length = 1024
0.00.069.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.711 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.732 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.238.150 I llama_context: constructing llama_context
0.00.238.229 I llama_context: n_seq_max     = 1
0.00.238.288 I llama_context: n_ctx         = 2048
0.00.238.303 I llama_context: n_ctx_per_seq = 2048
0.00.238.304 I llama_context: n_batch       = 2048
0.00.238.304 I llama_context: n_ubatch      = 512
0.00.238.305 I llama_context: causal_attn   = 1
0.00.238.308 I llama_context: flash_attn    = auto
0.00.238.308 I llama_context: kv_unified    = false
0.00.238.315 I llama_context: freq_base     = 10000.0
0.00.238.316 I llama_context: freq_scale    = 1
0.00.238.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.279 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.310.916 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.656 I llama_context: Flash Attention was auto, set to enabled
0.00.314.287 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.300 I llama_context: graph nodes  = 824
0.00.314.300 I llama_context: graph splits = 1
0.00.314.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.739 I main: llama threadpool init, n_threads = 4
0.00.395.761 I 
0.00.395.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.868 I 
0.00.395.994 I sampler seed: 1234
0.00.396.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.022 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.801.130 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26996.20 tokens per second)
0.01.801.136 I llama_perf_context_print:        load time =     393.89 ms
0.01.801.138 I llama_perf_context_print: prompt eval time =      40.22 ms /     7 tokens (    5.75 ms per token,   174.06 tokens per second)
0.01.801.140 I llama_perf_context_print:        eval time =    1352.66 ms /    63 runs   (   21.47 ms per token,    46.57 tokens per second)
0.01.801.141 I llama_perf_context_print:       total time =    1406.58 ms /    70 tokens
0.01.801.141 I llama_perf_context_print:    graphs reused =         62

real	0m1.851s
user	0m6.402s
sys	0m0.577s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.444 I build: 6506 (831b20421) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.132 I llama_model_loader: - type  f32:  194 tensors
0.00.022.133 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.135 I print_info: file format = GGUF V3 (latest)
0.00.022.136 I print_info: file type   = Q4_0
0.00.022.139 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.958 I load: printing all EOG tokens:
0.00.058.974 I load:   - 0 ('<|endoftext|>')
0.00.059.060 I load: special tokens cache size = 25
0.00.070.606 I load: token to piece cache size = 0.2984 MB
0.00.070.634 I print_info: arch             = gptneox
0.00.070.634 I print_info: vocab_only       = 0
0.00.070.635 I print_info: n_ctx_train      = 2048
0.00.070.635 I print_info: n_embd           = 2048
0.00.070.635 I print_info: n_layer          = 24
0.00.070.651 I print_info: n_head           = 16
0.00.070.653 I print_info: n_head_kv        = 16
0.00.070.653 I print_info: n_rot            = 32
0.00.070.653 I print_info: n_swa            = 0
0.00.070.654 I print_info: is_swa_any       = 0
0.00.070.655 I print_info: n_embd_head_k    = 128
0.00.070.655 I print_info: n_embd_head_v    = 128
0.00.070.657 I print_info: n_gqa            = 1
0.00.070.658 I print_info: n_embd_k_gqa     = 2048
0.00.070.659 I print_info: n_embd_v_gqa     = 2048
0.00.070.661 I print_info: f_norm_eps       = 1.0e-05
0.00.070.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.662 I print_info: f_logit_scale    = 0.0e+00
0.00.070.662 I print_info: f_attn_scale     = 0.0e+00
0.00.070.663 I print_info: n_ff             = 8192
0.00.070.664 I print_info: n_expert         = 0
0.00.070.664 I print_info: n_expert_used    = 0
0.00.070.664 I print_info: causal attn      = 1
0.00.070.665 I print_info: pooling type     = 0
0.00.070.665 I print_info: rope type        = 2
0.00.070.665 I print_info: rope scaling     = linear
0.00.070.666 I print_info: freq_base_train  = 10000.0
0.00.070.667 I print_info: freq_scale_train = 1
0.00.070.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.667 I print_info: rope_finetuned   = unknown
0.00.070.668 I print_info: model type       = 1.4B
0.00.070.669 I print_info: model params     = 1.41 B
0.00.070.669 I print_info: general.name     = 1.4B
0.00.070.671 I print_info: vocab type       = BPE
0.00.070.672 I print_info: n_vocab          = 50304
0.00.070.672 I print_info: n_merges         = 50009
0.00.070.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.673 I print_info: LF token         = 187 'Ċ'
0.00.070.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.674 I print_info: max token length = 1024
0.00.070.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.819 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.833 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.683 I llama_context: constructing llama_context
0.00.236.719 I llama_context: n_seq_max     = 1
0.00.236.726 I llama_context: n_ctx         = 128
0.00.236.733 I llama_context: n_ctx_per_seq = 128
0.00.236.740 I llama_context: n_batch       = 128
0.00.236.746 I llama_context: n_ubatch      = 128
0.00.236.753 I llama_context: causal_attn   = 1
0.00.236.819 I llama_context: flash_attn    = auto
0.00.236.826 I llama_context: kv_unified    = false
0.00.236.838 I llama_context: freq_base     = 10000.0
0.00.236.846 I llama_context: freq_scale    = 1
0.00.236.855 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.291 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.246.283 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.247.983 I llama_context: Flash Attention was auto, set to enabled
0.00.249.458 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.249.485 I llama_context: graph nodes  = 824
0.00.249.492 I llama_context: graph splits = 1
0.00.249.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.249.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.518 I 
0.00.294.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.641 I perplexity: tokenizing the input ..
0.00.301.277 I perplexity: tokenization took 6.633 ms
0.00.301.314 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.607 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.734.620 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.734.681 I llama_perf_context_print:        load time =     294.00 ms
0.00.734.683 I llama_perf_context_print: prompt eval time =     425.69 ms /   128 tokens (    3.33 ms per token,   300.69 tokens per second)
0.00.734.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.734.685 I llama_perf_context_print:       total time =     440.19 ms /   129 tokens
0.00.734.686 I llama_perf_context_print:    graphs reused =          0

real	0m0.786s
user	0m2.489s
sys	0m0.475s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.401 I build: 6506 (831b20421) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.657 I main: llama backend init
0.00.000.673 I main: load the model and apply lora adapter, if any
0.00.011.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.235 I llama_model_loader: - type  f32:  194 tensors
0.00.022.236 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.238 I print_info: file format = GGUF V3 (latest)
0.00.022.239 I print_info: file type   = Q4_1
0.00.022.242 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.170 I load: printing all EOG tokens:
0.00.060.189 I load:   - 0 ('<|endoftext|>')
0.00.060.294 I load: special tokens cache size = 25
0.00.071.949 I load: token to piece cache size = 0.2984 MB
0.00.071.977 I print_info: arch             = gptneox
0.00.071.977 I print_info: vocab_only       = 0
0.00.071.977 I print_info: n_ctx_train      = 2048
0.00.071.977 I print_info: n_embd           = 2048
0.00.071.978 I print_info: n_layer          = 24
0.00.071.994 I print_info: n_head           = 16
0.00.071.996 I print_info: n_head_kv        = 16
0.00.071.996 I print_info: n_rot            = 32
0.00.071.996 I print_info: n_swa            = 0
0.00.071.998 I print_info: is_swa_any       = 0
0.00.071.998 I print_info: n_embd_head_k    = 128
0.00.071.998 I print_info: n_embd_head_v    = 128
0.00.072.000 I print_info: n_gqa            = 1
0.00.072.001 I print_info: n_embd_k_gqa     = 2048
0.00.072.003 I print_info: n_embd_v_gqa     = 2048
0.00.072.004 I print_info: f_norm_eps       = 1.0e-05
0.00.072.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.005 I print_info: f_logit_scale    = 0.0e+00
0.00.072.006 I print_info: f_attn_scale     = 0.0e+00
0.00.072.006 I print_info: n_ff             = 8192
0.00.072.007 I print_info: n_expert         = 0
0.00.072.007 I print_info: n_expert_used    = 0
0.00.072.007 I print_info: causal attn      = 1
0.00.072.007 I print_info: pooling type     = 0
0.00.072.008 I print_info: rope type        = 2
0.00.072.008 I print_info: rope scaling     = linear
0.00.072.009 I print_info: freq_base_train  = 10000.0
0.00.072.010 I print_info: freq_scale_train = 1
0.00.072.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.010 I print_info: rope_finetuned   = unknown
0.00.072.011 I print_info: model type       = 1.4B
0.00.072.011 I print_info: model params     = 1.41 B
0.00.072.012 I print_info: general.name     = 1.4B
0.00.072.014 I print_info: vocab type       = BPE
0.00.072.015 I print_info: n_vocab          = 50304
0.00.072.015 I print_info: n_merges         = 50009
0.00.072.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.017 I print_info: LF token         = 187 'Ċ'
0.00.072.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.018 I print_info: max token length = 1024
0.00.072.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.542 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.564 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.496 I llama_context: constructing llama_context
0.00.254.518 I llama_context: n_seq_max     = 1
0.00.254.519 I llama_context: n_ctx         = 2048
0.00.254.519 I llama_context: n_ctx_per_seq = 2048
0.00.254.520 I llama_context: n_batch       = 2048
0.00.254.521 I llama_context: n_ubatch      = 512
0.00.254.522 I llama_context: causal_attn   = 1
0.00.254.524 I llama_context: flash_attn    = auto
0.00.254.524 I llama_context: kv_unified    = false
0.00.254.532 I llama_context: freq_base     = 10000.0
0.00.254.533 I llama_context: freq_scale    = 1
0.00.254.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.186 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.327.163 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.909 I llama_context: Flash Attention was auto, set to enabled
0.00.330.526 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.540 I llama_context: graph nodes  = 824
0.00.330.540 I llama_context: graph splits = 1
0.00.330.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.165 I main: llama threadpool init, n_threads = 4
0.00.416.188 I 
0.00.416.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.298 I 
0.00.416.423 I sampler seed: 1234
0.00.416.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.452 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.952.841 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28920.57 tokens per second)
0.01.952.848 I llama_perf_context_print:        load time =     414.30 ms
0.01.952.850 I llama_perf_context_print: prompt eval time =      39.72 ms /     7 tokens (    5.67 ms per token,   176.23 tokens per second)
0.01.952.852 I llama_perf_context_print:        eval time =    1484.10 ms /    63 runs   (   23.56 ms per token,    42.45 tokens per second)
0.01.952.853 I llama_perf_context_print:       total time =    1537.85 ms /    70 tokens
0.01.952.853 I llama_perf_context_print:    graphs reused =         62

real	0m2.006s
user	0m7.054s
sys	0m0.563s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.736 I build: 6506 (831b20421) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.758 I llama_model_loader: - type  f32:  194 tensors
0.00.022.758 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.761 I print_info: file format = GGUF V3 (latest)
0.00.022.762 I print_info: file type   = Q4_1
0.00.022.765 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.481 I load: printing all EOG tokens:
0.00.061.502 I load:   - 0 ('<|endoftext|>')
0.00.061.587 I load: special tokens cache size = 25
0.00.073.222 I load: token to piece cache size = 0.2984 MB
0.00.073.248 I print_info: arch             = gptneox
0.00.073.249 I print_info: vocab_only       = 0
0.00.073.249 I print_info: n_ctx_train      = 2048
0.00.073.249 I print_info: n_embd           = 2048
0.00.073.249 I print_info: n_layer          = 24
0.00.073.265 I print_info: n_head           = 16
0.00.073.267 I print_info: n_head_kv        = 16
0.00.073.267 I print_info: n_rot            = 32
0.00.073.267 I print_info: n_swa            = 0
0.00.073.268 I print_info: is_swa_any       = 0
0.00.073.269 I print_info: n_embd_head_k    = 128
0.00.073.269 I print_info: n_embd_head_v    = 128
0.00.073.271 I print_info: n_gqa            = 1
0.00.073.272 I print_info: n_embd_k_gqa     = 2048
0.00.073.273 I print_info: n_embd_v_gqa     = 2048
0.00.073.274 I print_info: f_norm_eps       = 1.0e-05
0.00.073.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.275 I print_info: f_logit_scale    = 0.0e+00
0.00.073.276 I print_info: f_attn_scale     = 0.0e+00
0.00.073.276 I print_info: n_ff             = 8192
0.00.073.277 I print_info: n_expert         = 0
0.00.073.277 I print_info: n_expert_used    = 0
0.00.073.277 I print_info: causal attn      = 1
0.00.073.277 I print_info: pooling type     = 0
0.00.073.278 I print_info: rope type        = 2
0.00.073.278 I print_info: rope scaling     = linear
0.00.073.279 I print_info: freq_base_train  = 10000.0
0.00.073.279 I print_info: freq_scale_train = 1
0.00.073.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.280 I print_info: rope_finetuned   = unknown
0.00.073.280 I print_info: model type       = 1.4B
0.00.073.281 I print_info: model params     = 1.41 B
0.00.073.281 I print_info: general.name     = 1.4B
0.00.073.283 I print_info: vocab type       = BPE
0.00.073.284 I print_info: n_vocab          = 50304
0.00.073.284 I print_info: n_merges         = 50009
0.00.073.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.286 I print_info: LF token         = 187 'Ċ'
0.00.073.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.286 I print_info: max token length = 1024
0.00.073.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.882 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.897 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.262.801 I llama_context: constructing llama_context
0.00.262.817 I llama_context: n_seq_max     = 1
0.00.262.817 I llama_context: n_ctx         = 128
0.00.262.818 I llama_context: n_ctx_per_seq = 128
0.00.262.818 I llama_context: n_batch       = 128
0.00.262.818 I llama_context: n_ubatch      = 128
0.00.262.819 I llama_context: causal_attn   = 1
0.00.262.821 I llama_context: flash_attn    = auto
0.00.262.821 I llama_context: kv_unified    = false
0.00.262.826 I llama_context: freq_base     = 10000.0
0.00.262.826 I llama_context: freq_scale    = 1
0.00.262.827 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.296 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.272.156 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.273.904 I llama_context: Flash Attention was auto, set to enabled
0.00.275.464 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.275.477 I llama_context: graph nodes  = 824
0.00.275.477 I llama_context: graph splits = 1
0.00.275.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.275.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.264 I 
0.00.322.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.408 I perplexity: tokenizing the input ..
0.00.329.038 I perplexity: tokenization took 6.625 ms
0.00.329.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.570 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.789.486 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.789.554 I llama_perf_context_print:        load time =     321.44 ms
0.00.789.571 I llama_perf_context_print: prompt eval time =     453.25 ms /   128 tokens (    3.54 ms per token,   282.41 tokens per second)
0.00.789.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.574 I llama_perf_context_print:       total time =     467.32 ms /   129 tokens
0.00.789.575 I llama_perf_context_print:    graphs reused =          0

real	0m0.841s
user	0m2.747s
sys	0m0.484s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.727 I build: 6506 (831b20421) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.927 I main: llama backend init
0.00.000.946 I main: load the model and apply lora adapter, if any
0.00.011.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.524 I llama_model_loader: - type  f32:  194 tensors
0.00.022.525 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.527 I print_info: file format = GGUF V3 (latest)
0.00.022.528 I print_info: file type   = Q5_0
0.00.022.531 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.258 I load: printing all EOG tokens:
0.00.059.273 I load:   - 0 ('<|endoftext|>')
0.00.059.361 I load: special tokens cache size = 25
0.00.070.914 I load: token to piece cache size = 0.2984 MB
0.00.070.940 I print_info: arch             = gptneox
0.00.070.941 I print_info: vocab_only       = 0
0.00.070.941 I print_info: n_ctx_train      = 2048
0.00.070.941 I print_info: n_embd           = 2048
0.00.070.941 I print_info: n_layer          = 24
0.00.070.958 I print_info: n_head           = 16
0.00.070.959 I print_info: n_head_kv        = 16
0.00.070.959 I print_info: n_rot            = 32
0.00.070.960 I print_info: n_swa            = 0
0.00.070.961 I print_info: is_swa_any       = 0
0.00.070.961 I print_info: n_embd_head_k    = 128
0.00.070.961 I print_info: n_embd_head_v    = 128
0.00.070.963 I print_info: n_gqa            = 1
0.00.070.964 I print_info: n_embd_k_gqa     = 2048
0.00.070.966 I print_info: n_embd_v_gqa     = 2048
0.00.070.967 I print_info: f_norm_eps       = 1.0e-05
0.00.070.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.968 I print_info: f_logit_scale    = 0.0e+00
0.00.070.968 I print_info: f_attn_scale     = 0.0e+00
0.00.070.969 I print_info: n_ff             = 8192
0.00.070.969 I print_info: n_expert         = 0
0.00.070.969 I print_info: n_expert_used    = 0
0.00.070.969 I print_info: causal attn      = 1
0.00.070.969 I print_info: pooling type     = 0
0.00.070.970 I print_info: rope type        = 2
0.00.070.970 I print_info: rope scaling     = linear
0.00.070.971 I print_info: freq_base_train  = 10000.0
0.00.070.971 I print_info: freq_scale_train = 1
0.00.070.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.972 I print_info: rope_finetuned   = unknown
0.00.070.972 I print_info: model type       = 1.4B
0.00.070.973 I print_info: model params     = 1.41 B
0.00.070.973 I print_info: general.name     = 1.4B
0.00.070.975 I print_info: vocab type       = BPE
0.00.070.976 I print_info: n_vocab          = 50304
0.00.070.976 I print_info: n_merges         = 50009
0.00.070.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.978 I print_info: LF token         = 187 'Ċ'
0.00.070.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.979 I print_info: max token length = 1024
0.00.070.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.662 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.684 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.471 I llama_context: constructing llama_context
0.00.148.489 I llama_context: n_seq_max     = 1
0.00.148.489 I llama_context: n_ctx         = 2048
0.00.148.490 I llama_context: n_ctx_per_seq = 2048
0.00.148.490 I llama_context: n_batch       = 2048
0.00.148.490 I llama_context: n_ubatch      = 512
0.00.148.491 I llama_context: causal_attn   = 1
0.00.148.492 I llama_context: flash_attn    = auto
0.00.148.492 I llama_context: kv_unified    = false
0.00.148.495 I llama_context: freq_base     = 10000.0
0.00.148.496 I llama_context: freq_scale    = 1
0.00.148.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.040 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.220.945 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.502 I llama_context: Flash Attention was auto, set to enabled
0.00.223.868 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.882 I llama_context: graph nodes  = 824
0.00.223.882 I llama_context: graph splits = 1
0.00.223.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.412 I main: llama threadpool init, n_threads = 4
0.00.328.432 I 
0.00.328.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.524 I 
0.00.328.645 I sampler seed: 1234
0.00.328.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.669 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.710.085 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26802.57 tokens per second)
0.02.710.090 I llama_perf_context_print:        load time =     326.28 ms
0.02.710.093 I llama_perf_context_print: prompt eval time =      84.85 ms /     7 tokens (   12.12 ms per token,    82.50 tokens per second)
0.02.710.094 I llama_perf_context_print:        eval time =    2283.86 ms /    63 runs   (   36.25 ms per token,    27.58 tokens per second)
0.02.710.095 I llama_perf_context_print:       total time =    2382.84 ms /    70 tokens
0.02.710.096 I llama_perf_context_print:    graphs reused =         62

real	0m2.765s
user	0m9.975s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.486 I build: 6506 (831b20421) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.003 I llama_model_loader: - type  f32:  194 tensors
0.00.022.004 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.007 I print_info: file format = GGUF V3 (latest)
0.00.022.007 I print_info: file type   = Q5_0
0.00.022.009 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.865 I load: printing all EOG tokens:
0.00.058.886 I load:   - 0 ('<|endoftext|>')
0.00.058.971 I load: special tokens cache size = 25
0.00.070.551 I load: token to piece cache size = 0.2984 MB
0.00.070.577 I print_info: arch             = gptneox
0.00.070.577 I print_info: vocab_only       = 0
0.00.070.577 I print_info: n_ctx_train      = 2048
0.00.070.578 I print_info: n_embd           = 2048
0.00.070.578 I print_info: n_layer          = 24
0.00.070.595 I print_info: n_head           = 16
0.00.070.597 I print_info: n_head_kv        = 16
0.00.070.597 I print_info: n_rot            = 32
0.00.070.598 I print_info: n_swa            = 0
0.00.070.599 I print_info: is_swa_any       = 0
0.00.070.599 I print_info: n_embd_head_k    = 128
0.00.070.599 I print_info: n_embd_head_v    = 128
0.00.070.601 I print_info: n_gqa            = 1
0.00.070.603 I print_info: n_embd_k_gqa     = 2048
0.00.070.604 I print_info: n_embd_v_gqa     = 2048
0.00.070.605 I print_info: f_norm_eps       = 1.0e-05
0.00.070.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.606 I print_info: f_logit_scale    = 0.0e+00
0.00.070.606 I print_info: f_attn_scale     = 0.0e+00
0.00.070.607 I print_info: n_ff             = 8192
0.00.070.607 I print_info: n_expert         = 0
0.00.070.608 I print_info: n_expert_used    = 0
0.00.070.608 I print_info: causal attn      = 1
0.00.070.608 I print_info: pooling type     = 0
0.00.070.609 I print_info: rope type        = 2
0.00.070.609 I print_info: rope scaling     = linear
0.00.070.610 I print_info: freq_base_train  = 10000.0
0.00.070.610 I print_info: freq_scale_train = 1
0.00.070.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.611 I print_info: rope_finetuned   = unknown
0.00.070.611 I print_info: model type       = 1.4B
0.00.070.612 I print_info: model params     = 1.41 B
0.00.070.612 I print_info: general.name     = 1.4B
0.00.070.615 I print_info: vocab type       = BPE
0.00.070.615 I print_info: n_vocab          = 50304
0.00.070.616 I print_info: n_merges         = 50009
0.00.070.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.618 I print_info: LF token         = 187 'Ċ'
0.00.070.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.618 I print_info: max token length = 1024
0.00.070.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.880 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.901 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.516 I llama_context: constructing llama_context
0.00.147.534 I llama_context: n_seq_max     = 1
0.00.147.534 I llama_context: n_ctx         = 128
0.00.147.534 I llama_context: n_ctx_per_seq = 128
0.00.147.534 I llama_context: n_batch       = 128
0.00.147.535 I llama_context: n_ubatch      = 128
0.00.147.535 I llama_context: causal_attn   = 1
0.00.147.536 I llama_context: flash_attn    = auto
0.00.147.536 I llama_context: kv_unified    = false
0.00.147.540 I llama_context: freq_base     = 10000.0
0.00.147.541 I llama_context: freq_scale    = 1
0.00.147.541 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.006 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.156.829 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.158.423 I llama_context: Flash Attention was auto, set to enabled
0.00.159.814 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.828 I llama_context: graph nodes  = 824
0.00.159.828 I llama_context: graph splits = 1
0.00.159.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.160.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.519 I 
0.00.210.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.622 I perplexity: tokenizing the input ..
0.00.216.776 I perplexity: tokenization took 6.15 ms
0.00.216.808 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.354.461 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.357.438 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.357.481 I llama_perf_context_print:        load time =     209.96 ms
0.01.357.496 I llama_perf_context_print: prompt eval time =    1133.62 ms /   128 tokens (    8.86 ms per token,   112.91 tokens per second)
0.01.357.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.357.498 I llama_perf_context_print:       total time =    1146.99 ms /   129 tokens
0.01.357.499 I llama_perf_context_print:    graphs reused =          0

real	0m1.409s
user	0m4.899s
sys	0m0.161s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.472 I build: 6506 (831b20421) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.656 I main: llama backend init
0.00.000.673 I main: load the model and apply lora adapter, if any
0.00.011.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.971 I llama_model_loader: - type  f32:  194 tensors
0.00.021.972 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.975 I print_info: file format = GGUF V3 (latest)
0.00.021.976 I print_info: file type   = Q5_1
0.00.021.979 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.798 I load: printing all EOG tokens:
0.00.059.816 I load:   - 0 ('<|endoftext|>')
0.00.059.920 I load: special tokens cache size = 25
0.00.071.497 I load: token to piece cache size = 0.2984 MB
0.00.071.524 I print_info: arch             = gptneox
0.00.071.525 I print_info: vocab_only       = 0
0.00.071.525 I print_info: n_ctx_train      = 2048
0.00.071.525 I print_info: n_embd           = 2048
0.00.071.526 I print_info: n_layer          = 24
0.00.071.541 I print_info: n_head           = 16
0.00.071.543 I print_info: n_head_kv        = 16
0.00.071.544 I print_info: n_rot            = 32
0.00.071.544 I print_info: n_swa            = 0
0.00.071.545 I print_info: is_swa_any       = 0
0.00.071.545 I print_info: n_embd_head_k    = 128
0.00.071.546 I print_info: n_embd_head_v    = 128
0.00.071.548 I print_info: n_gqa            = 1
0.00.071.549 I print_info: n_embd_k_gqa     = 2048
0.00.071.551 I print_info: n_embd_v_gqa     = 2048
0.00.071.552 I print_info: f_norm_eps       = 1.0e-05
0.00.071.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.554 I print_info: f_logit_scale    = 0.0e+00
0.00.071.554 I print_info: f_attn_scale     = 0.0e+00
0.00.071.555 I print_info: n_ff             = 8192
0.00.071.555 I print_info: n_expert         = 0
0.00.071.556 I print_info: n_expert_used    = 0
0.00.071.556 I print_info: causal attn      = 1
0.00.071.556 I print_info: pooling type     = 0
0.00.071.557 I print_info: rope type        = 2
0.00.071.557 I print_info: rope scaling     = linear
0.00.071.558 I print_info: freq_base_train  = 10000.0
0.00.071.559 I print_info: freq_scale_train = 1
0.00.071.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.559 I print_info: rope_finetuned   = unknown
0.00.071.560 I print_info: model type       = 1.4B
0.00.071.561 I print_info: model params     = 1.41 B
0.00.071.561 I print_info: general.name     = 1.4B
0.00.071.564 I print_info: vocab type       = BPE
0.00.071.565 I print_info: n_vocab          = 50304
0.00.071.565 I print_info: n_merges         = 50009
0.00.071.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.567 I print_info: LF token         = 187 'Ċ'
0.00.071.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.568 I print_info: max token length = 1024
0.00.071.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.477 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.492 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.155.613 I llama_context: constructing llama_context
0.00.155.631 I llama_context: n_seq_max     = 1
0.00.155.631 I llama_context: n_ctx         = 2048
0.00.155.631 I llama_context: n_ctx_per_seq = 2048
0.00.155.632 I llama_context: n_batch       = 2048
0.00.155.632 I llama_context: n_ubatch      = 512
0.00.155.632 I llama_context: causal_attn   = 1
0.00.155.634 I llama_context: flash_attn    = auto
0.00.155.634 I llama_context: kv_unified    = false
0.00.155.637 I llama_context: freq_base     = 10000.0
0.00.155.638 I llama_context: freq_scale    = 1
0.00.155.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.088 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.228.454 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.978 I llama_context: Flash Attention was auto, set to enabled
0.00.231.315 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.329 I llama_context: graph nodes  = 824
0.00.231.329 I llama_context: graph splits = 1
0.00.231.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.530 I main: llama threadpool init, n_threads = 4
0.00.333.551 I 
0.00.333.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.657 I 
0.00.333.779 I sampler seed: 1234
0.00.333.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.805 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.873.944 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26893.94 tokens per second)
0.02.873.950 I llama_perf_context_print:        load time =     331.59 ms
0.02.873.953 I llama_perf_context_print: prompt eval time =     127.26 ms /     7 tokens (   18.18 ms per token,    55.01 tokens per second)
0.02.873.954 I llama_perf_context_print:        eval time =    2400.80 ms /    63 runs   (   38.11 ms per token,    26.24 tokens per second)
0.02.873.955 I llama_perf_context_print:       total time =    2541.67 ms /    70 tokens
0.02.873.956 I llama_perf_context_print:    graphs reused =         62

real	0m2.931s
user	0m10.604s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.729 I build: 6506 (831b20421) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.392 I llama_model_loader: - type  f32:  194 tensors
0.00.022.393 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.396 I print_info: file format = GGUF V3 (latest)
0.00.022.396 I print_info: file type   = Q5_1
0.00.022.399 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.826 I load: printing all EOG tokens:
0.00.059.847 I load:   - 0 ('<|endoftext|>')
0.00.059.941 I load: special tokens cache size = 25
0.00.071.585 I load: token to piece cache size = 0.2984 MB
0.00.071.613 I print_info: arch             = gptneox
0.00.071.613 I print_info: vocab_only       = 0
0.00.071.613 I print_info: n_ctx_train      = 2048
0.00.071.614 I print_info: n_embd           = 2048
0.00.071.614 I print_info: n_layer          = 24
0.00.071.628 I print_info: n_head           = 16
0.00.071.630 I print_info: n_head_kv        = 16
0.00.071.630 I print_info: n_rot            = 32
0.00.071.630 I print_info: n_swa            = 0
0.00.071.632 I print_info: is_swa_any       = 0
0.00.071.632 I print_info: n_embd_head_k    = 128
0.00.071.632 I print_info: n_embd_head_v    = 128
0.00.071.634 I print_info: n_gqa            = 1
0.00.071.635 I print_info: n_embd_k_gqa     = 2048
0.00.071.637 I print_info: n_embd_v_gqa     = 2048
0.00.071.638 I print_info: f_norm_eps       = 1.0e-05
0.00.071.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.639 I print_info: f_logit_scale    = 0.0e+00
0.00.071.639 I print_info: f_attn_scale     = 0.0e+00
0.00.071.640 I print_info: n_ff             = 8192
0.00.071.640 I print_info: n_expert         = 0
0.00.071.641 I print_info: n_expert_used    = 0
0.00.071.641 I print_info: causal attn      = 1
0.00.071.641 I print_info: pooling type     = 0
0.00.071.641 I print_info: rope type        = 2
0.00.071.641 I print_info: rope scaling     = linear
0.00.071.643 I print_info: freq_base_train  = 10000.0
0.00.071.643 I print_info: freq_scale_train = 1
0.00.071.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.644 I print_info: rope_finetuned   = unknown
0.00.071.644 I print_info: model type       = 1.4B
0.00.071.645 I print_info: model params     = 1.41 B
0.00.071.645 I print_info: general.name     = 1.4B
0.00.071.648 I print_info: vocab type       = BPE
0.00.071.649 I print_info: n_vocab          = 50304
0.00.071.649 I print_info: n_merges         = 50009
0.00.071.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.651 I print_info: LF token         = 187 'Ċ'
0.00.071.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.652 I print_info: max token length = 1024
0.00.071.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.656 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.677 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.636 I llama_context: constructing llama_context
0.00.154.653 I llama_context: n_seq_max     = 1
0.00.154.653 I llama_context: n_ctx         = 128
0.00.154.653 I llama_context: n_ctx_per_seq = 128
0.00.154.654 I llama_context: n_batch       = 128
0.00.154.654 I llama_context: n_ubatch      = 128
0.00.154.654 I llama_context: causal_attn   = 1
0.00.154.656 I llama_context: flash_attn    = auto
0.00.154.656 I llama_context: kv_unified    = false
0.00.154.660 I llama_context: freq_base     = 10000.0
0.00.154.661 I llama_context: freq_scale    = 1
0.00.154.662 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.291 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.164.188 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.165.694 I llama_context: Flash Attention was auto, set to enabled
0.00.167.162 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.176 I llama_context: graph nodes  = 824
0.00.167.176 I llama_context: graph splits = 1
0.00.167.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.167.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.819 I 
0.00.234.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.934 I perplexity: tokenizing the input ..
0.00.241.396 I perplexity: tokenization took 6.458 ms
0.00.241.426 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.222.338 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.225.257 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.225.301 I llama_perf_context_print:        load time =     234.01 ms
0.02.225.316 I llama_perf_context_print: prompt eval time =    1976.74 ms /   128 tokens (   15.44 ms per token,    64.75 tokens per second)
0.02.225.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.225.318 I llama_perf_context_print:       total time =    1990.51 ms /   129 tokens
0.02.225.318 I llama_perf_context_print:    graphs reused =          0

real	0m2.279s
user	0m8.347s
sys	0m0.163s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.473 I build: 6506 (831b20421) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.653 I main: llama backend init
0.00.000.670 I main: load the model and apply lora adapter, if any
0.00.011.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.823 I llama_model_loader: - type  f32:  194 tensors
0.00.021.823 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.824 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.826 I print_info: file format = GGUF V3 (latest)
0.00.021.827 I print_info: file type   = Q2_K - Medium
0.00.021.830 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.365 I load: printing all EOG tokens:
0.00.059.381 I load:   - 0 ('<|endoftext|>')
0.00.059.484 I load: special tokens cache size = 25
0.00.071.054 I load: token to piece cache size = 0.2984 MB
0.00.071.082 I print_info: arch             = gptneox
0.00.071.082 I print_info: vocab_only       = 0
0.00.071.083 I print_info: n_ctx_train      = 2048
0.00.071.083 I print_info: n_embd           = 2048
0.00.071.083 I print_info: n_layer          = 24
0.00.071.098 I print_info: n_head           = 16
0.00.071.100 I print_info: n_head_kv        = 16
0.00.071.100 I print_info: n_rot            = 32
0.00.071.100 I print_info: n_swa            = 0
0.00.071.101 I print_info: is_swa_any       = 0
0.00.071.102 I print_info: n_embd_head_k    = 128
0.00.071.102 I print_info: n_embd_head_v    = 128
0.00.071.103 I print_info: n_gqa            = 1
0.00.071.105 I print_info: n_embd_k_gqa     = 2048
0.00.071.106 I print_info: n_embd_v_gqa     = 2048
0.00.071.107 I print_info: f_norm_eps       = 1.0e-05
0.00.071.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.108 I print_info: f_logit_scale    = 0.0e+00
0.00.071.108 I print_info: f_attn_scale     = 0.0e+00
0.00.071.109 I print_info: n_ff             = 8192
0.00.071.109 I print_info: n_expert         = 0
0.00.071.109 I print_info: n_expert_used    = 0
0.00.071.110 I print_info: causal attn      = 1
0.00.071.110 I print_info: pooling type     = 0
0.00.071.110 I print_info: rope type        = 2
0.00.071.110 I print_info: rope scaling     = linear
0.00.071.111 I print_info: freq_base_train  = 10000.0
0.00.071.112 I print_info: freq_scale_train = 1
0.00.071.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.112 I print_info: rope_finetuned   = unknown
0.00.071.113 I print_info: model type       = 1.4B
0.00.071.114 I print_info: model params     = 1.41 B
0.00.071.114 I print_info: general.name     = 1.4B
0.00.071.148 I print_info: vocab type       = BPE
0.00.071.149 I print_info: n_vocab          = 50304
0.00.071.149 I print_info: n_merges         = 50009
0.00.071.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.150 I print_info: LF token         = 187 'Ċ'
0.00.071.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.151 I print_info: max token length = 1024
0.00.071.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.847 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.109.872 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.873 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.237.694 I llama_context: constructing llama_context
0.00.237.714 I llama_context: n_seq_max     = 1
0.00.237.714 I llama_context: n_ctx         = 2048
0.00.237.715 I llama_context: n_ctx_per_seq = 2048
0.00.237.715 I llama_context: n_batch       = 2048
0.00.237.716 I llama_context: n_ubatch      = 512
0.00.237.716 I llama_context: causal_attn   = 1
0.00.237.718 I llama_context: flash_attn    = auto
0.00.237.718 I llama_context: kv_unified    = false
0.00.237.723 I llama_context: freq_base     = 10000.0
0.00.237.723 I llama_context: freq_scale    = 1
0.00.237.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.335 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.310.263 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.930 I llama_context: Flash Attention was auto, set to enabled
0.00.313.544 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.558 I llama_context: graph nodes  = 824
0.00.313.558 I llama_context: graph splits = 1
0.00.313.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.681 I main: llama threadpool init, n_threads = 4
0.00.389.702 I 
0.00.389.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.790 I 
0.00.389.895 I sampler seed: 1234
0.00.389.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.919 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.026.010 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.02.026.015 I llama_perf_context_print:        load time =     387.83 ms
0.02.026.017 I llama_perf_context_print: prompt eval time =      77.05 ms /     7 tokens (   11.01 ms per token,    90.85 tokens per second)
0.02.026.018 I llama_perf_context_print:        eval time =    1547.57 ms /    63 runs   (   24.56 ms per token,    40.71 tokens per second)
0.02.026.019 I llama_perf_context_print:       total time =    1637.49 ms /    70 tokens
0.02.026.019 I llama_perf_context_print:    graphs reused =         62

real	0m2.066s
user	0m6.971s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.474 I build: 6506 (831b20421) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.822 I llama_model_loader: - type  f32:  194 tensors
0.00.021.822 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.823 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.825 I print_info: file format = GGUF V3 (latest)
0.00.021.825 I print_info: file type   = Q2_K - Medium
0.00.021.828 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.788 I load: printing all EOG tokens:
0.00.058.804 I load:   - 0 ('<|endoftext|>')
0.00.058.889 I load: special tokens cache size = 25
0.00.070.372 I load: token to piece cache size = 0.2984 MB
0.00.070.397 I print_info: arch             = gptneox
0.00.070.397 I print_info: vocab_only       = 0
0.00.070.398 I print_info: n_ctx_train      = 2048
0.00.070.398 I print_info: n_embd           = 2048
0.00.070.398 I print_info: n_layer          = 24
0.00.070.412 I print_info: n_head           = 16
0.00.070.413 I print_info: n_head_kv        = 16
0.00.070.414 I print_info: n_rot            = 32
0.00.070.414 I print_info: n_swa            = 0
0.00.070.415 I print_info: is_swa_any       = 0
0.00.070.415 I print_info: n_embd_head_k    = 128
0.00.070.416 I print_info: n_embd_head_v    = 128
0.00.070.417 I print_info: n_gqa            = 1
0.00.070.419 I print_info: n_embd_k_gqa     = 2048
0.00.070.420 I print_info: n_embd_v_gqa     = 2048
0.00.070.421 I print_info: f_norm_eps       = 1.0e-05
0.00.070.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.422 I print_info: f_logit_scale    = 0.0e+00
0.00.070.422 I print_info: f_attn_scale     = 0.0e+00
0.00.070.423 I print_info: n_ff             = 8192
0.00.070.423 I print_info: n_expert         = 0
0.00.070.424 I print_info: n_expert_used    = 0
0.00.070.424 I print_info: causal attn      = 1
0.00.070.424 I print_info: pooling type     = 0
0.00.070.424 I print_info: rope type        = 2
0.00.070.424 I print_info: rope scaling     = linear
0.00.070.426 I print_info: freq_base_train  = 10000.0
0.00.070.426 I print_info: freq_scale_train = 1
0.00.070.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.426 I print_info: rope_finetuned   = unknown
0.00.070.427 I print_info: model type       = 1.4B
0.00.070.428 I print_info: model params     = 1.41 B
0.00.070.428 I print_info: general.name     = 1.4B
0.00.070.430 I print_info: vocab type       = BPE
0.00.070.431 I print_info: n_vocab          = 50304
0.00.070.431 I print_info: n_merges         = 50009
0.00.070.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.433 I print_info: LF token         = 187 'Ċ'
0.00.070.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.434 I print_info: max token length = 1024
0.00.070.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.504 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.525 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.526 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.234.016 I llama_context: constructing llama_context
0.00.234.034 I llama_context: n_seq_max     = 1
0.00.234.034 I llama_context: n_ctx         = 128
0.00.234.035 I llama_context: n_ctx_per_seq = 128
0.00.234.035 I llama_context: n_batch       = 128
0.00.234.035 I llama_context: n_ubatch      = 128
0.00.234.035 I llama_context: causal_attn   = 1
0.00.234.037 I llama_context: flash_attn    = auto
0.00.234.037 I llama_context: kv_unified    = false
0.00.234.043 I llama_context: freq_base     = 10000.0
0.00.234.044 I llama_context: freq_scale    = 1
0.00.234.045 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.515 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.243.164 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.244.806 I llama_context: Flash Attention was auto, set to enabled
0.00.246.244 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.246.258 I llama_context: graph nodes  = 824
0.00.246.258 I llama_context: graph splits = 1
0.00.246.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.246.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.276 I 
0.00.288.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.388 I perplexity: tokenizing the input ..
0.00.294.961 I perplexity: tokenization took 6.569 ms
0.00.294.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.288.957 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.291.798 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.291.847 I llama_perf_context_print:        load time =     287.73 ms
0.01.291.850 I llama_perf_context_print: prompt eval time =     989.85 ms /   128 tokens (    7.73 ms per token,   129.31 tokens per second)
0.01.291.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.291.853 I llama_perf_context_print:       total time =    1003.59 ms /   129 tokens
0.01.291.853 I llama_perf_context_print:    graphs reused =          0

real	0m1.329s
user	0m4.366s
sys	0m0.152s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.457 I build: 6506 (831b20421) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.660 I main: llama backend init
0.00.000.677 I main: load the model and apply lora adapter, if any
0.00.011.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.428 I llama_model_loader: - type  f32:  194 tensors
0.00.022.429 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.429 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.430 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.433 I print_info: file format = GGUF V3 (latest)
0.00.022.433 I print_info: file type   = Q3_K - Medium
0.00.022.436 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.147 I load: printing all EOG tokens:
0.00.060.170 I load:   - 0 ('<|endoftext|>')
0.00.060.271 I load: special tokens cache size = 25
0.00.071.936 I load: token to piece cache size = 0.2984 MB
0.00.071.964 I print_info: arch             = gptneox
0.00.071.965 I print_info: vocab_only       = 0
0.00.071.965 I print_info: n_ctx_train      = 2048
0.00.071.965 I print_info: n_embd           = 2048
0.00.071.966 I print_info: n_layer          = 24
0.00.071.982 I print_info: n_head           = 16
0.00.071.984 I print_info: n_head_kv        = 16
0.00.071.984 I print_info: n_rot            = 32
0.00.071.985 I print_info: n_swa            = 0
0.00.071.986 I print_info: is_swa_any       = 0
0.00.071.986 I print_info: n_embd_head_k    = 128
0.00.071.986 I print_info: n_embd_head_v    = 128
0.00.071.988 I print_info: n_gqa            = 1
0.00.071.989 I print_info: n_embd_k_gqa     = 2048
0.00.071.991 I print_info: n_embd_v_gqa     = 2048
0.00.071.992 I print_info: f_norm_eps       = 1.0e-05
0.00.071.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.993 I print_info: f_logit_scale    = 0.0e+00
0.00.071.994 I print_info: f_attn_scale     = 0.0e+00
0.00.071.995 I print_info: n_ff             = 8192
0.00.071.995 I print_info: n_expert         = 0
0.00.071.995 I print_info: n_expert_used    = 0
0.00.071.995 I print_info: causal attn      = 1
0.00.071.995 I print_info: pooling type     = 0
0.00.071.996 I print_info: rope type        = 2
0.00.071.996 I print_info: rope scaling     = linear
0.00.071.997 I print_info: freq_base_train  = 10000.0
0.00.071.997 I print_info: freq_scale_train = 1
0.00.071.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.998 I print_info: rope_finetuned   = unknown
0.00.071.999 I print_info: model type       = 1.4B
0.00.072.000 I print_info: model params     = 1.41 B
0.00.072.000 I print_info: general.name     = 1.4B
0.00.072.002 I print_info: vocab type       = BPE
0.00.072.003 I print_info: n_vocab          = 50304
0.00.072.004 I print_info: n_merges         = 50009
0.00.072.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.006 I print_info: LF token         = 187 'Ċ'
0.00.072.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.006 I print_info: max token length = 1024
0.00.072.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.456 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.123.470 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.621 I llama_context: constructing llama_context
0.00.204.638 I llama_context: n_seq_max     = 1
0.00.204.639 I llama_context: n_ctx         = 2048
0.00.204.639 I llama_context: n_ctx_per_seq = 2048
0.00.204.639 I llama_context: n_batch       = 2048
0.00.204.640 I llama_context: n_ubatch      = 512
0.00.204.640 I llama_context: causal_attn   = 1
0.00.204.642 I llama_context: flash_attn    = auto
0.00.204.642 I llama_context: kv_unified    = false
0.00.204.647 I llama_context: freq_base     = 10000.0
0.00.204.648 I llama_context: freq_scale    = 1
0.00.204.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.979 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.023 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.693 I llama_context: Flash Attention was auto, set to enabled
0.00.280.199 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.213 I llama_context: graph nodes  = 824
0.00.280.213 I llama_context: graph splits = 1
0.00.280.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.231 I main: llama threadpool init, n_threads = 4
0.00.372.253 I 
0.00.372.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.380 I 
0.00.372.524 I sampler seed: 1234
0.00.372.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.548 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.549 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.103.035 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27766.91 tokens per second)
0.02.103.040 I llama_perf_context_print:        load time =     370.38 ms
0.02.103.042 I llama_perf_context_print: prompt eval time =      66.97 ms /     7 tokens (    9.57 ms per token,   104.52 tokens per second)
0.02.103.043 I llama_perf_context_print:        eval time =    1651.37 ms /    63 runs   (   26.21 ms per token,    38.15 tokens per second)
0.02.103.043 I llama_perf_context_print:       total time =    1731.95 ms /    70 tokens
0.02.103.044 I llama_perf_context_print:    graphs reused =         62

real	0m2.151s
user	0m7.627s
sys	0m0.442s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.455 I build: 6506 (831b20421) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.016 I llama_model_loader: - type  f32:  194 tensors
0.00.022.017 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.017 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.017 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.020 I print_info: file format = GGUF V3 (latest)
0.00.022.020 I print_info: file type   = Q3_K - Medium
0.00.022.023 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.949 I load: printing all EOG tokens:
0.00.058.970 I load:   - 0 ('<|endoftext|>')
0.00.059.057 I load: special tokens cache size = 25
0.00.070.645 I load: token to piece cache size = 0.2984 MB
0.00.070.671 I print_info: arch             = gptneox
0.00.070.672 I print_info: vocab_only       = 0
0.00.070.672 I print_info: n_ctx_train      = 2048
0.00.070.672 I print_info: n_embd           = 2048
0.00.070.672 I print_info: n_layer          = 24
0.00.070.688 I print_info: n_head           = 16
0.00.070.689 I print_info: n_head_kv        = 16
0.00.070.690 I print_info: n_rot            = 32
0.00.070.690 I print_info: n_swa            = 0
0.00.070.691 I print_info: is_swa_any       = 0
0.00.070.691 I print_info: n_embd_head_k    = 128
0.00.070.691 I print_info: n_embd_head_v    = 128
0.00.070.693 I print_info: n_gqa            = 1
0.00.070.694 I print_info: n_embd_k_gqa     = 2048
0.00.070.696 I print_info: n_embd_v_gqa     = 2048
0.00.070.697 I print_info: f_norm_eps       = 1.0e-05
0.00.070.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.698 I print_info: f_logit_scale    = 0.0e+00
0.00.070.698 I print_info: f_attn_scale     = 0.0e+00
0.00.070.699 I print_info: n_ff             = 8192
0.00.070.699 I print_info: n_expert         = 0
0.00.070.699 I print_info: n_expert_used    = 0
0.00.070.700 I print_info: causal attn      = 1
0.00.070.700 I print_info: pooling type     = 0
0.00.070.700 I print_info: rope type        = 2
0.00.070.700 I print_info: rope scaling     = linear
0.00.070.701 I print_info: freq_base_train  = 10000.0
0.00.070.702 I print_info: freq_scale_train = 1
0.00.070.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.702 I print_info: rope_finetuned   = unknown
0.00.070.703 I print_info: model type       = 1.4B
0.00.070.704 I print_info: model params     = 1.41 B
0.00.070.704 I print_info: general.name     = 1.4B
0.00.070.706 I print_info: vocab type       = BPE
0.00.070.707 I print_info: n_vocab          = 50304
0.00.070.707 I print_info: n_merges         = 50009
0.00.070.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.708 I print_info: LF token         = 187 'Ċ'
0.00.070.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.709 I print_info: max token length = 1024
0.00.070.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.357 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.371 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.609 I llama_context: constructing llama_context
0.00.204.644 I llama_context: n_seq_max     = 1
0.00.204.651 I llama_context: n_ctx         = 128
0.00.204.658 I llama_context: n_ctx_per_seq = 128
0.00.204.665 I llama_context: n_batch       = 128
0.00.204.671 I llama_context: n_ubatch      = 128
0.00.204.691 I llama_context: causal_attn   = 1
0.00.204.699 I llama_context: flash_attn    = auto
0.00.204.707 I llama_context: kv_unified    = false
0.00.204.718 I llama_context: freq_base     = 10000.0
0.00.204.725 I llama_context: freq_scale    = 1
0.00.204.745 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.204.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.290 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.213.961 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.215.685 I llama_context: Flash Attention was auto, set to enabled
0.00.217.136 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.217.212 I llama_context: graph nodes  = 824
0.00.217.226 I llama_context: graph splits = 1
0.00.217.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.217.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.594 I 
0.00.263.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.263.709 I perplexity: tokenizing the input ..
0.00.270.299 I perplexity: tokenization took 6.585 ms
0.00.270.329 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.173.102 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.175.984 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.176.035 I llama_perf_context_print:        load time =     263.07 ms
0.01.176.050 I llama_perf_context_print: prompt eval time =     898.68 ms /   128 tokens (    7.02 ms per token,   142.43 tokens per second)
0.01.176.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.176.053 I llama_perf_context_print:       total time =     912.47 ms /   129 tokens
0.01.176.053 I llama_perf_context_print:    graphs reused =          0

real	0m1.221s
user	0m4.298s
sys	0m0.332s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.397 I build: 6506 (831b20421) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.660 I main: llama backend init
0.00.000.677 I main: load the model and apply lora adapter, if any
0.00.011.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.152 I llama_model_loader: - type  f32:  194 tensors
0.00.022.153 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.154 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.154 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.156 I print_info: file format = GGUF V3 (latest)
0.00.022.157 I print_info: file type   = Q4_K - Medium
0.00.022.159 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.744 I load: printing all EOG tokens:
0.00.059.760 I load:   - 0 ('<|endoftext|>')
0.00.059.866 I load: special tokens cache size = 25
0.00.071.463 I load: token to piece cache size = 0.2984 MB
0.00.071.518 I print_info: arch             = gptneox
0.00.071.519 I print_info: vocab_only       = 0
0.00.071.519 I print_info: n_ctx_train      = 2048
0.00.071.520 I print_info: n_embd           = 2048
0.00.071.520 I print_info: n_layer          = 24
0.00.071.536 I print_info: n_head           = 16
0.00.071.538 I print_info: n_head_kv        = 16
0.00.071.538 I print_info: n_rot            = 32
0.00.071.538 I print_info: n_swa            = 0
0.00.071.540 I print_info: is_swa_any       = 0
0.00.071.540 I print_info: n_embd_head_k    = 128
0.00.071.540 I print_info: n_embd_head_v    = 128
0.00.071.542 I print_info: n_gqa            = 1
0.00.071.543 I print_info: n_embd_k_gqa     = 2048
0.00.071.545 I print_info: n_embd_v_gqa     = 2048
0.00.071.546 I print_info: f_norm_eps       = 1.0e-05
0.00.071.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.547 I print_info: f_logit_scale    = 0.0e+00
0.00.071.548 I print_info: f_attn_scale     = 0.0e+00
0.00.071.549 I print_info: n_ff             = 8192
0.00.071.549 I print_info: n_expert         = 0
0.00.071.549 I print_info: n_expert_used    = 0
0.00.071.549 I print_info: causal attn      = 1
0.00.071.550 I print_info: pooling type     = 0
0.00.071.550 I print_info: rope type        = 2
0.00.071.550 I print_info: rope scaling     = linear
0.00.071.551 I print_info: freq_base_train  = 10000.0
0.00.071.552 I print_info: freq_scale_train = 1
0.00.071.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.553 I print_info: rope_finetuned   = unknown
0.00.071.553 I print_info: model type       = 1.4B
0.00.071.554 I print_info: model params     = 1.41 B
0.00.071.554 I print_info: general.name     = 1.4B
0.00.071.557 I print_info: vocab type       = BPE
0.00.071.558 I print_info: n_vocab          = 50304
0.00.071.558 I print_info: n_merges         = 50009
0.00.071.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.560 I print_info: LF token         = 187 'Ċ'
0.00.071.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.560 I print_info: max token length = 1024
0.00.071.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.330 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.133.353 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.253.949 I llama_context: constructing llama_context
0.00.253.985 I llama_context: n_seq_max     = 1
0.00.253.992 I llama_context: n_ctx         = 2048
0.00.253.999 I llama_context: n_ctx_per_seq = 2048
0.00.254.007 I llama_context: n_batch       = 2048
0.00.254.013 I llama_context: n_ubatch      = 512
0.00.254.020 I llama_context: causal_attn   = 1
0.00.254.040 I llama_context: flash_attn    = auto
0.00.254.047 I llama_context: kv_unified    = false
0.00.254.057 I llama_context: freq_base     = 10000.0
0.00.254.065 I llama_context: freq_scale    = 1
0.00.254.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.747 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.325.972 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.701 I llama_context: Flash Attention was auto, set to enabled
0.00.329.169 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.197 I llama_context: graph nodes  = 824
0.00.329.204 I llama_context: graph splits = 1
0.00.329.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.177 I main: llama threadpool init, n_threads = 4
0.00.425.199 I 
0.00.425.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.292 I 
0.00.425.397 I sampler seed: 1234
0.00.425.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.421 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.449.664 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27381.41 tokens per second)
0.02.449.669 I llama_perf_context_print:        load time =     423.31 ms
0.02.449.671 I llama_perf_context_print: prompt eval time =      65.24 ms /     7 tokens (    9.32 ms per token,   107.29 tokens per second)
0.02.449.672 I llama_perf_context_print:        eval time =    1946.85 ms /    63 runs   (   30.90 ms per token,    32.36 tokens per second)
0.02.449.673 I llama_perf_context_print:       total time =    2025.66 ms /    70 tokens
0.02.449.673 I llama_perf_context_print:    graphs reused =         62

real	0m2.502s
user	0m9.004s
sys	0m0.581s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.428 I build: 6506 (831b20421) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.811 I llama_model_loader: - type  f32:  194 tensors
0.00.021.812 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.812 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.813 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.815 I print_info: file format = GGUF V3 (latest)
0.00.021.816 I print_info: file type   = Q4_K - Medium
0.00.021.819 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.404 I load: printing all EOG tokens:
0.00.059.425 I load:   - 0 ('<|endoftext|>')
0.00.059.526 I load: special tokens cache size = 25
0.00.071.232 I load: token to piece cache size = 0.2984 MB
0.00.071.260 I print_info: arch             = gptneox
0.00.071.260 I print_info: vocab_only       = 0
0.00.071.260 I print_info: n_ctx_train      = 2048
0.00.071.260 I print_info: n_embd           = 2048
0.00.071.261 I print_info: n_layer          = 24
0.00.071.277 I print_info: n_head           = 16
0.00.071.278 I print_info: n_head_kv        = 16
0.00.071.279 I print_info: n_rot            = 32
0.00.071.279 I print_info: n_swa            = 0
0.00.071.280 I print_info: is_swa_any       = 0
0.00.071.280 I print_info: n_embd_head_k    = 128
0.00.071.281 I print_info: n_embd_head_v    = 128
0.00.071.282 I print_info: n_gqa            = 1
0.00.071.284 I print_info: n_embd_k_gqa     = 2048
0.00.071.285 I print_info: n_embd_v_gqa     = 2048
0.00.071.286 I print_info: f_norm_eps       = 1.0e-05
0.00.071.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.287 I print_info: f_logit_scale    = 0.0e+00
0.00.071.288 I print_info: f_attn_scale     = 0.0e+00
0.00.071.289 I print_info: n_ff             = 8192
0.00.071.289 I print_info: n_expert         = 0
0.00.071.289 I print_info: n_expert_used    = 0
0.00.071.289 I print_info: causal attn      = 1
0.00.071.289 I print_info: pooling type     = 0
0.00.071.290 I print_info: rope type        = 2
0.00.071.290 I print_info: rope scaling     = linear
0.00.071.291 I print_info: freq_base_train  = 10000.0
0.00.071.291 I print_info: freq_scale_train = 1
0.00.071.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.292 I print_info: rope_finetuned   = unknown
0.00.071.293 I print_info: model type       = 1.4B
0.00.071.293 I print_info: model params     = 1.41 B
0.00.071.294 I print_info: general.name     = 1.4B
0.00.071.296 I print_info: vocab type       = BPE
0.00.071.297 I print_info: n_vocab          = 50304
0.00.071.298 I print_info: n_merges         = 50009
0.00.071.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.299 I print_info: LF token         = 187 'Ċ'
0.00.071.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.300 I print_info: max token length = 1024
0.00.071.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.106 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.126 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.253.907 I llama_context: constructing llama_context
0.00.253.937 I llama_context: n_seq_max     = 1
0.00.253.944 I llama_context: n_ctx         = 128
0.00.253.951 I llama_context: n_ctx_per_seq = 128
0.00.253.958 I llama_context: n_batch       = 128
0.00.253.964 I llama_context: n_ubatch      = 128
0.00.253.971 I llama_context: causal_attn   = 1
0.00.253.980 I llama_context: flash_attn    = auto
0.00.253.987 I llama_context: kv_unified    = false
0.00.253.998 I llama_context: freq_base     = 10000.0
0.00.254.007 I llama_context: freq_scale    = 1
0.00.254.015 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.668 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.263.574 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.265.302 I llama_context: Flash Attention was auto, set to enabled
0.00.266.894 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.922 I llama_context: graph nodes  = 824
0.00.266.929 I llama_context: graph splits = 1
0.00.266.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.267.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.638 I 
0.00.329.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.819 I perplexity: tokenizing the input ..
0.00.336.396 I perplexity: tokenization took 6.573 ms
0.00.336.433 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.906.451 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.909.478 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.909.525 I llama_perf_context_print:        load time =     329.13 ms
0.00.909.539 I llama_perf_context_print: prompt eval time =     565.67 ms /   128 tokens (    4.42 ms per token,   226.28 tokens per second)
0.00.909.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.909.541 I llama_perf_context_print:       total time =     579.91 ms /   129 tokens
0.00.909.541 I llama_perf_context_print:    graphs reused =          0

real	0m0.960s
user	0m3.180s
sys	0m0.491s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.413 I build: 6506 (831b20421) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.643 I main: llama backend init
0.00.000.648 I main: load the model and apply lora adapter, if any
0.00.011.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.152 I llama_model_loader: - type  f32:  194 tensors
0.00.022.153 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.153 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.155 I print_info: file format = GGUF V3 (latest)
0.00.022.155 I print_info: file type   = Q5_K - Medium
0.00.022.158 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.708 I load: printing all EOG tokens:
0.00.059.724 I load:   - 0 ('<|endoftext|>')
0.00.059.818 I load: special tokens cache size = 25
0.00.071.434 I load: token to piece cache size = 0.2984 MB
0.00.071.462 I print_info: arch             = gptneox
0.00.071.462 I print_info: vocab_only       = 0
0.00.071.463 I print_info: n_ctx_train      = 2048
0.00.071.463 I print_info: n_embd           = 2048
0.00.071.463 I print_info: n_layer          = 24
0.00.071.508 I print_info: n_head           = 16
0.00.071.511 I print_info: n_head_kv        = 16
0.00.071.511 I print_info: n_rot            = 32
0.00.071.511 I print_info: n_swa            = 0
0.00.071.512 I print_info: is_swa_any       = 0
0.00.071.513 I print_info: n_embd_head_k    = 128
0.00.071.513 I print_info: n_embd_head_v    = 128
0.00.071.515 I print_info: n_gqa            = 1
0.00.071.516 I print_info: n_embd_k_gqa     = 2048
0.00.071.517 I print_info: n_embd_v_gqa     = 2048
0.00.071.519 I print_info: f_norm_eps       = 1.0e-05
0.00.071.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.520 I print_info: f_logit_scale    = 0.0e+00
0.00.071.520 I print_info: f_attn_scale     = 0.0e+00
0.00.071.521 I print_info: n_ff             = 8192
0.00.071.521 I print_info: n_expert         = 0
0.00.071.521 I print_info: n_expert_used    = 0
0.00.071.521 I print_info: causal attn      = 1
0.00.071.522 I print_info: pooling type     = 0
0.00.071.522 I print_info: rope type        = 2
0.00.071.522 I print_info: rope scaling     = linear
0.00.071.523 I print_info: freq_base_train  = 10000.0
0.00.071.524 I print_info: freq_scale_train = 1
0.00.071.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.524 I print_info: rope_finetuned   = unknown
0.00.071.525 I print_info: model type       = 1.4B
0.00.071.526 I print_info: model params     = 1.41 B
0.00.071.526 I print_info: general.name     = 1.4B
0.00.071.528 I print_info: vocab type       = BPE
0.00.071.529 I print_info: n_vocab          = 50304
0.00.071.529 I print_info: n_merges         = 50009
0.00.071.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.531 I print_info: LF token         = 187 'Ċ'
0.00.071.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.532 I print_info: max token length = 1024
0.00.071.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.170 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.141.193 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.278.110 I llama_context: constructing llama_context
0.00.278.132 I llama_context: n_seq_max     = 1
0.00.278.133 I llama_context: n_ctx         = 2048
0.00.278.133 I llama_context: n_ctx_per_seq = 2048
0.00.278.134 I llama_context: n_batch       = 2048
0.00.278.134 I llama_context: n_ubatch      = 512
0.00.278.135 I llama_context: causal_attn   = 1
0.00.278.137 I llama_context: flash_attn    = auto
0.00.278.138 I llama_context: kv_unified    = false
0.00.278.145 I llama_context: freq_base     = 10000.0
0.00.278.146 I llama_context: freq_scale    = 1
0.00.278.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.834 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.350.408 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.232 I llama_context: Flash Attention was auto, set to enabled
0.00.353.931 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.945 I llama_context: graph nodes  = 824
0.00.353.945 I llama_context: graph splits = 1
0.00.353.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.354.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.354.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.445 I main: llama threadpool init, n_threads = 4
0.00.454.469 I 
0.00.454.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.454.611 I 
0.00.454.755 I sampler seed: 1234
0.00.454.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.454.786 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.934.724 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26131.76 tokens per second)
0.02.934.730 I llama_perf_context_print:        load time =     452.60 ms
0.02.934.732 I llama_perf_context_print: prompt eval time =      87.76 ms /     7 tokens (   12.54 ms per token,    79.76 tokens per second)
0.02.934.733 I llama_perf_context_print:        eval time =    2379.55 ms /    63 runs   (   37.77 ms per token,    26.48 tokens per second)
0.02.934.734 I llama_perf_context_print:       total time =    2481.46 ms /    70 tokens
0.02.934.735 I llama_perf_context_print:    graphs reused =         62

real	0m2.994s
user	0m10.949s
sys	0m0.636s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.878 I build: 6506 (831b20421) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.622 I llama_model_loader: - type  f32:  194 tensors
0.00.022.623 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.623 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.625 I print_info: file format = GGUF V3 (latest)
0.00.022.626 I print_info: file type   = Q5_K - Medium
0.00.022.629 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.247 I load: printing all EOG tokens:
0.00.059.267 I load:   - 0 ('<|endoftext|>')
0.00.059.352 I load: special tokens cache size = 25
0.00.071.026 I load: token to piece cache size = 0.2984 MB
0.00.071.052 I print_info: arch             = gptneox
0.00.071.053 I print_info: vocab_only       = 0
0.00.071.053 I print_info: n_ctx_train      = 2048
0.00.071.053 I print_info: n_embd           = 2048
0.00.071.053 I print_info: n_layer          = 24
0.00.071.068 I print_info: n_head           = 16
0.00.071.069 I print_info: n_head_kv        = 16
0.00.071.069 I print_info: n_rot            = 32
0.00.071.070 I print_info: n_swa            = 0
0.00.071.071 I print_info: is_swa_any       = 0
0.00.071.071 I print_info: n_embd_head_k    = 128
0.00.071.071 I print_info: n_embd_head_v    = 128
0.00.071.073 I print_info: n_gqa            = 1
0.00.071.074 I print_info: n_embd_k_gqa     = 2048
0.00.071.075 I print_info: n_embd_v_gqa     = 2048
0.00.071.077 I print_info: f_norm_eps       = 1.0e-05
0.00.071.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.078 I print_info: f_logit_scale    = 0.0e+00
0.00.071.078 I print_info: f_attn_scale     = 0.0e+00
0.00.071.079 I print_info: n_ff             = 8192
0.00.071.079 I print_info: n_expert         = 0
0.00.071.079 I print_info: n_expert_used    = 0
0.00.071.079 I print_info: causal attn      = 1
0.00.071.079 I print_info: pooling type     = 0
0.00.071.080 I print_info: rope type        = 2
0.00.071.080 I print_info: rope scaling     = linear
0.00.071.081 I print_info: freq_base_train  = 10000.0
0.00.071.081 I print_info: freq_scale_train = 1
0.00.071.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.082 I print_info: rope_finetuned   = unknown
0.00.071.082 I print_info: model type       = 1.4B
0.00.071.083 I print_info: model params     = 1.41 B
0.00.071.083 I print_info: general.name     = 1.4B
0.00.071.086 I print_info: vocab type       = BPE
0.00.071.087 I print_info: n_vocab          = 50304
0.00.071.087 I print_info: n_merges         = 50009
0.00.071.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.090 I print_info: LF token         = 187 'Ċ'
0.00.071.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.091 I print_info: max token length = 1024
0.00.071.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.995 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.016 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.173 I llama_context: constructing llama_context
0.00.274.210 I llama_context: n_seq_max     = 1
0.00.274.217 I llama_context: n_ctx         = 128
0.00.274.224 I llama_context: n_ctx_per_seq = 128
0.00.274.230 I llama_context: n_batch       = 128
0.00.274.236 I llama_context: n_ubatch      = 128
0.00.274.243 I llama_context: causal_attn   = 1
0.00.274.264 I llama_context: flash_attn    = auto
0.00.274.272 I llama_context: kv_unified    = false
0.00.274.283 I llama_context: freq_base     = 10000.0
0.00.274.290 I llama_context: freq_scale    = 1
0.00.274.297 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.929 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.283.782 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.285.440 I llama_context: Flash Attention was auto, set to enabled
0.00.287.097 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.111 I llama_context: graph nodes  = 824
0.00.287.111 I llama_context: graph splits = 1
0.00.287.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.287.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.068 I 
0.00.364.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.195 I perplexity: tokenizing the input ..
0.00.370.780 I perplexity: tokenization took 6.581 ms
0.00.370.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.032.158 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.035.038 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.035.085 I llama_perf_context_print:        load time =     363.11 ms
0.01.035.100 I llama_perf_context_print: prompt eval time =     657.29 ms /   128 tokens (    5.14 ms per token,   194.74 tokens per second)
0.01.035.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.035.101 I llama_perf_context_print:       total time =     671.04 ms /   129 tokens
0.01.035.102 I llama_perf_context_print:    graphs reused =          0

real	0m1.088s
user	0m3.642s
sys	0m0.565s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.650 I build: 6506 (831b20421) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.905 I main: llama backend init
0.00.000.924 I main: load the model and apply lora adapter, if any
0.00.011.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.783 I llama_model_loader: - type  f32:  194 tensors
0.00.022.784 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.786 I print_info: file format = GGUF V3 (latest)
0.00.022.786 I print_info: file type   = Q6_K
0.00.022.788 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.969 I load: printing all EOG tokens:
0.00.059.986 I load:   - 0 ('<|endoftext|>')
0.00.060.084 I load: special tokens cache size = 25
0.00.071.713 I load: token to piece cache size = 0.2984 MB
0.00.071.742 I print_info: arch             = gptneox
0.00.071.742 I print_info: vocab_only       = 0
0.00.071.743 I print_info: n_ctx_train      = 2048
0.00.071.743 I print_info: n_embd           = 2048
0.00.071.743 I print_info: n_layer          = 24
0.00.071.759 I print_info: n_head           = 16
0.00.071.762 I print_info: n_head_kv        = 16
0.00.071.762 I print_info: n_rot            = 32
0.00.071.762 I print_info: n_swa            = 0
0.00.071.763 I print_info: is_swa_any       = 0
0.00.071.764 I print_info: n_embd_head_k    = 128
0.00.071.764 I print_info: n_embd_head_v    = 128
0.00.071.765 I print_info: n_gqa            = 1
0.00.071.767 I print_info: n_embd_k_gqa     = 2048
0.00.071.768 I print_info: n_embd_v_gqa     = 2048
0.00.071.769 I print_info: f_norm_eps       = 1.0e-05
0.00.071.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.770 I print_info: f_logit_scale    = 0.0e+00
0.00.071.770 I print_info: f_attn_scale     = 0.0e+00
0.00.071.771 I print_info: n_ff             = 8192
0.00.071.771 I print_info: n_expert         = 0
0.00.071.772 I print_info: n_expert_used    = 0
0.00.071.772 I print_info: causal attn      = 1
0.00.071.772 I print_info: pooling type     = 0
0.00.071.772 I print_info: rope type        = 2
0.00.071.772 I print_info: rope scaling     = linear
0.00.071.773 I print_info: freq_base_train  = 10000.0
0.00.071.774 I print_info: freq_scale_train = 1
0.00.071.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.774 I print_info: rope_finetuned   = unknown
0.00.071.775 I print_info: model type       = 1.4B
0.00.071.775 I print_info: model params     = 1.41 B
0.00.071.775 I print_info: general.name     = 1.4B
0.00.071.778 I print_info: vocab type       = BPE
0.00.071.779 I print_info: n_vocab          = 50304
0.00.071.779 I print_info: n_merges         = 50009
0.00.071.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.782 I print_info: LF token         = 187 'Ċ'
0.00.071.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.783 I print_info: max token length = 1024
0.00.071.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.633 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.651 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.287.865 I llama_context: constructing llama_context
0.00.287.882 I llama_context: n_seq_max     = 1
0.00.287.882 I llama_context: n_ctx         = 2048
0.00.287.883 I llama_context: n_ctx_per_seq = 2048
0.00.287.883 I llama_context: n_batch       = 2048
0.00.287.884 I llama_context: n_ubatch      = 512
0.00.287.884 I llama_context: causal_attn   = 1
0.00.287.886 I llama_context: flash_attn    = auto
0.00.287.886 I llama_context: kv_unified    = false
0.00.287.891 I llama_context: freq_base     = 10000.0
0.00.287.892 I llama_context: freq_scale    = 1
0.00.287.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.214 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.359.823 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.552 I llama_context: Flash Attention was auto, set to enabled
0.00.363.137 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.150 I llama_context: graph nodes  = 824
0.00.363.151 I llama_context: graph splits = 1
0.00.363.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.342 I main: llama threadpool init, n_threads = 4
0.00.497.364 I 
0.00.497.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.452 I 
0.00.497.559 I sampler seed: 1234
0.00.497.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.583 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.093.100 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26924.54 tokens per second)
0.03.093.105 I llama_perf_context_print:        load time =     495.24 ms
0.03.093.107 I llama_perf_context_print: prompt eval time =     113.81 ms /     7 tokens (   16.26 ms per token,    61.51 tokens per second)
0.03.093.108 I llama_perf_context_print:        eval time =    2469.04 ms /    63 runs   (   39.19 ms per token,    25.52 tokens per second)
0.03.093.109 I llama_perf_context_print:       total time =    2596.92 ms /    70 tokens
0.03.093.109 I llama_perf_context_print:    graphs reused =         62

real	0m3.153s
user	0m11.527s
sys	0m0.663s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.708 I build: 6506 (831b20421) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.350 I llama_model_loader: - type  f32:  194 tensors
0.00.022.351 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.354 I print_info: file format = GGUF V3 (latest)
0.00.022.354 I print_info: file type   = Q6_K
0.00.022.356 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.391 I load: printing all EOG tokens:
0.00.059.411 I load:   - 0 ('<|endoftext|>')
0.00.059.494 I load: special tokens cache size = 25
0.00.071.168 I load: token to piece cache size = 0.2984 MB
0.00.071.195 I print_info: arch             = gptneox
0.00.071.195 I print_info: vocab_only       = 0
0.00.071.195 I print_info: n_ctx_train      = 2048
0.00.071.196 I print_info: n_embd           = 2048
0.00.071.196 I print_info: n_layer          = 24
0.00.071.211 I print_info: n_head           = 16
0.00.071.213 I print_info: n_head_kv        = 16
0.00.071.213 I print_info: n_rot            = 32
0.00.071.214 I print_info: n_swa            = 0
0.00.071.215 I print_info: is_swa_any       = 0
0.00.071.215 I print_info: n_embd_head_k    = 128
0.00.071.215 I print_info: n_embd_head_v    = 128
0.00.071.217 I print_info: n_gqa            = 1
0.00.071.219 I print_info: n_embd_k_gqa     = 2048
0.00.071.220 I print_info: n_embd_v_gqa     = 2048
0.00.071.221 I print_info: f_norm_eps       = 1.0e-05
0.00.071.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.222 I print_info: f_logit_scale    = 0.0e+00
0.00.071.222 I print_info: f_attn_scale     = 0.0e+00
0.00.071.223 I print_info: n_ff             = 8192
0.00.071.224 I print_info: n_expert         = 0
0.00.071.224 I print_info: n_expert_used    = 0
0.00.071.224 I print_info: causal attn      = 1
0.00.071.224 I print_info: pooling type     = 0
0.00.071.225 I print_info: rope type        = 2
0.00.071.225 I print_info: rope scaling     = linear
0.00.071.226 I print_info: freq_base_train  = 10000.0
0.00.071.226 I print_info: freq_scale_train = 1
0.00.071.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.227 I print_info: rope_finetuned   = unknown
0.00.071.227 I print_info: model type       = 1.4B
0.00.071.228 I print_info: model params     = 1.41 B
0.00.071.228 I print_info: general.name     = 1.4B
0.00.071.230 I print_info: vocab type       = BPE
0.00.071.231 I print_info: n_vocab          = 50304
0.00.071.231 I print_info: n_merges         = 50009
0.00.071.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.233 I print_info: LF token         = 187 'Ċ'
0.00.071.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.234 I print_info: max token length = 1024
0.00.071.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.127 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.157.148 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.298.507 I llama_context: constructing llama_context
0.00.298.544 I llama_context: n_seq_max     = 1
0.00.298.551 I llama_context: n_ctx         = 128
0.00.298.599 I llama_context: n_ctx_per_seq = 128
0.00.298.605 I llama_context: n_batch       = 128
0.00.298.612 I llama_context: n_ubatch      = 128
0.00.298.618 I llama_context: causal_attn   = 1
0.00.298.628 I llama_context: flash_attn    = auto
0.00.298.635 I llama_context: kv_unified    = false
0.00.298.645 I llama_context: freq_base     = 10000.0
0.00.298.654 I llama_context: freq_scale    = 1
0.00.298.662 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.298.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.299.175 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.308.054 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.309.702 I llama_context: Flash Attention was auto, set to enabled
0.00.311.184 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.311.209 I llama_context: graph nodes  = 824
0.00.311.215 I llama_context: graph splits = 1
0.00.311.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.311.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.096 I 
0.00.393.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.213 I perplexity: tokenizing the input ..
0.00.400.620 I perplexity: tokenization took 7.402 ms
0.00.400.669 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.199.177 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.202.055 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.202.103 I llama_perf_context_print:        load time =     392.31 ms
0.01.202.118 I llama_perf_context_print: prompt eval time =     793.98 ms /   128 tokens (    6.20 ms per token,   161.21 tokens per second)
0.01.202.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.202.119 I llama_perf_context_print:       total time =     809.03 ms /   129 tokens
0.01.202.120 I llama_perf_context_print:    graphs reused =          0

real	0m1.261s
user	0m4.263s
sys	0m0.587s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.447 I build: 6506 (831b20421) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.105 I llama_model_loader: - type  f32:  194 tensors
0.00.022.106 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.108 I print_info: file format = GGUF V3 (latest)
0.00.022.109 I print_info: file type   = Q4_0
0.00.022.112 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.648 I load: printing all EOG tokens:
0.00.059.666 I load:   - 0 ('<|endoftext|>')
0.00.059.762 I load: special tokens cache size = 25
0.00.071.359 I load: token to piece cache size = 0.2984 MB
0.00.071.386 I print_info: arch             = gptneox
0.00.071.387 I print_info: vocab_only       = 0
0.00.071.387 I print_info: n_ctx_train      = 2048
0.00.071.387 I print_info: n_embd           = 2048
0.00.071.388 I print_info: n_layer          = 24
0.00.071.403 I print_info: n_head           = 16
0.00.071.405 I print_info: n_head_kv        = 16
0.00.071.405 I print_info: n_rot            = 32
0.00.071.406 I print_info: n_swa            = 0
0.00.071.407 I print_info: is_swa_any       = 0
0.00.071.407 I print_info: n_embd_head_k    = 128
0.00.071.407 I print_info: n_embd_head_v    = 128
0.00.071.409 I print_info: n_gqa            = 1
0.00.071.411 I print_info: n_embd_k_gqa     = 2048
0.00.071.412 I print_info: n_embd_v_gqa     = 2048
0.00.071.413 I print_info: f_norm_eps       = 1.0e-05
0.00.071.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.415 I print_info: f_logit_scale    = 0.0e+00
0.00.071.415 I print_info: f_attn_scale     = 0.0e+00
0.00.071.416 I print_info: n_ff             = 8192
0.00.071.416 I print_info: n_expert         = 0
0.00.071.417 I print_info: n_expert_used    = 0
0.00.071.417 I print_info: causal attn      = 1
0.00.071.417 I print_info: pooling type     = 0
0.00.071.418 I print_info: rope type        = 2
0.00.071.418 I print_info: rope scaling     = linear
0.00.071.419 I print_info: freq_base_train  = 10000.0
0.00.071.420 I print_info: freq_scale_train = 1
0.00.071.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.420 I print_info: rope_finetuned   = unknown
0.00.071.421 I print_info: model type       = 1.4B
0.00.071.422 I print_info: model params     = 1.41 B
0.00.071.422 I print_info: general.name     = 1.4B
0.00.071.425 I print_info: vocab type       = BPE
0.00.071.426 I print_info: n_vocab          = 50304
0.00.071.426 I print_info: n_merges         = 50009
0.00.071.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.428 I print_info: LF token         = 187 'Ċ'
0.00.071.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.429 I print_info: max token length = 1024
0.00.071.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.200 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.127.224 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.239.100 I llama_context: constructing llama_context
0.00.239.138 I llama_context: n_seq_max     = 1
0.00.239.145 I llama_context: n_ctx         = 2048
0.00.239.152 I llama_context: n_ctx_per_seq = 2048
0.00.239.159 I llama_context: n_batch       = 2048
0.00.239.165 I llama_context: n_ubatch      = 512
0.00.239.185 I llama_context: causal_attn   = 1
0.00.239.194 I llama_context: flash_attn    = disabled
0.00.239.201 I llama_context: kv_unified    = true
0.00.239.212 I llama_context: freq_base     = 10000.0
0.00.239.219 I llama_context: freq_scale    = 1
0.00.239.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.726 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.311.847 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.962 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.994 I llama_context: graph nodes  = 919
0.00.315.001 I llama_context: graph splits = 1
0.00.315.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.850.908 I llama_context: constructing llama_context
0.00.850.934 I llama_context: n_seq_max     = 1
0.00.850.935 I llama_context: n_ctx         = 2048
0.00.850.935 I llama_context: n_ctx_per_seq = 2048
0.00.850.935 I llama_context: n_batch       = 2048
0.00.850.936 I llama_context: n_ubatch      = 512
0.00.850.936 I llama_context: causal_attn   = 1
0.00.850.937 I llama_context: flash_attn    = disabled
0.00.850.938 I llama_context: kv_unified    = true
0.00.850.944 I llama_context: freq_base     = 10000.0
0.00.850.945 I llama_context: freq_scale    = 1
0.00.850.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.851.554 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.923.930 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.927.306 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.927.334 I llama_context: graph nodes  = 919
0.00.927.334 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.351.506 I llama_context: constructing llama_context
0.01.351.527 I llama_context: n_seq_max     = 1
0.01.351.528 I llama_context: n_ctx         = 2048
0.01.351.528 I llama_context: n_ctx_per_seq = 2048
0.01.351.529 I llama_context: n_batch       = 2048
0.01.351.529 I llama_context: n_ubatch      = 512
0.01.351.529 I llama_context: causal_attn   = 1
0.01.351.530 I llama_context: flash_attn    = disabled
0.01.351.531 I llama_context: kv_unified    = true
0.01.351.536 I llama_context: freq_base     = 10000.0
0.01.351.537 I llama_context: freq_scale    = 1
0.01.351.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.352.007 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.424.623 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.427.804 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.427.818 I llama_context: graph nodes  = 919
0.01.427.819 I llama_context: graph splits = 1
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


real	0m1.956s
user	0m5.905s
sys	0m0.696s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.383 I build: 6506 (831b20421) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.578 I llama_model_loader: - type  f32:  194 tensors
0.00.021.579 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.582 I print_info: file format = GGUF V3 (latest)
0.00.021.583 I print_info: file type   = Q4_0
0.00.021.586 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.079 I load: printing all EOG tokens:
0.00.058.096 I load:   - 0 ('<|endoftext|>')
0.00.058.181 I load: special tokens cache size = 25
0.00.069.636 I load: token to piece cache size = 0.2984 MB
0.00.069.661 I print_info: arch             = gptneox
0.00.069.662 I print_info: vocab_only       = 0
0.00.069.662 I print_info: n_ctx_train      = 2048
0.00.069.662 I print_info: n_embd           = 2048
0.00.069.663 I print_info: n_layer          = 24
0.00.069.679 I print_info: n_head           = 16
0.00.069.680 I print_info: n_head_kv        = 16
0.00.069.680 I print_info: n_rot            = 32
0.00.069.681 I print_info: n_swa            = 0
0.00.069.682 I print_info: is_swa_any       = 0
0.00.069.682 I print_info: n_embd_head_k    = 128
0.00.069.682 I print_info: n_embd_head_v    = 128
0.00.069.684 I print_info: n_gqa            = 1
0.00.069.686 I print_info: n_embd_k_gqa     = 2048
0.00.069.687 I print_info: n_embd_v_gqa     = 2048
0.00.069.688 I print_info: f_norm_eps       = 1.0e-05
0.00.069.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.690 I print_info: f_logit_scale    = 0.0e+00
0.00.069.690 I print_info: f_attn_scale     = 0.0e+00
0.00.069.691 I print_info: n_ff             = 8192
0.00.069.691 I print_info: n_expert         = 0
0.00.069.691 I print_info: n_expert_used    = 0
0.00.069.692 I print_info: causal attn      = 1
0.00.069.692 I print_info: pooling type     = 0
0.00.069.692 I print_info: rope type        = 2
0.00.069.693 I print_info: rope scaling     = linear
0.00.069.694 I print_info: freq_base_train  = 10000.0
0.00.069.694 I print_info: freq_scale_train = 1
0.00.069.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.695 I print_info: rope_finetuned   = unknown
0.00.069.695 I print_info: model type       = 1.4B
0.00.069.696 I print_info: model params     = 1.41 B
0.00.069.696 I print_info: general.name     = 1.4B
0.00.069.699 I print_info: vocab type       = BPE
0.00.069.699 I print_info: n_vocab          = 50304
0.00.069.700 I print_info: n_merges         = 50009
0.00.069.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.702 I print_info: LF token         = 187 'Ċ'
0.00.069.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.702 I print_info: max token length = 1024
0.00.069.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.136 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.156 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.054 I llama_context: constructing llama_context
0.00.232.092 I llama_context: n_seq_max     = 1
0.00.232.109 I llama_context: n_ctx         = 2048
0.00.232.144 I llama_context: n_ctx_per_seq = 2048
0.00.232.178 I llama_context: n_batch       = 2048
0.00.232.211 I llama_context: n_ubatch      = 512
0.00.232.244 I llama_context: causal_attn   = 1
0.00.232.278 I llama_context: flash_attn    = enabled
0.00.232.312 I llama_context: kv_unified    = true
0.00.232.348 I llama_context: freq_base     = 10000.0
0.00.232.382 I llama_context: freq_scale    = 1
0.00.232.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.916 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.020 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.068 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.147 I llama_context: graph nodes  = 824
0.00.307.181 I llama_context: graph splits = 1
0.00.307.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.775.000 I llama_context: constructing llama_context
0.00.775.019 I llama_context: n_seq_max     = 1
0.00.775.020 I llama_context: n_ctx         = 2048
0.00.775.020 I llama_context: n_ctx_per_seq = 2048
0.00.775.021 I llama_context: n_batch       = 2048
0.00.775.021 I llama_context: n_ubatch      = 512
0.00.775.021 I llama_context: causal_attn   = 1
0.00.775.022 I llama_context: flash_attn    = enabled
0.00.775.022 I llama_context: kv_unified    = true
0.00.775.028 I llama_context: freq_base     = 10000.0
0.00.775.028 I llama_context: freq_scale    = 1
0.00.775.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.775.443 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.848.410 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.851.333 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.851.346 I llama_context: graph nodes  = 824
0.00.851.347 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.238.694 I llama_context: constructing llama_context
0.01.238.718 I llama_context: n_seq_max     = 1
0.01.238.774 I llama_context: n_ctx         = 2048
0.01.238.779 I llama_context: n_ctx_per_seq = 2048
0.01.238.780 I llama_context: n_batch       = 2048
0.01.238.780 I llama_context: n_ubatch      = 512
0.01.238.781 I llama_context: causal_attn   = 1
0.01.238.785 I llama_context: flash_attn    = enabled
0.01.238.786 I llama_context: kv_unified    = true
0.01.238.793 I llama_context: freq_base     = 10000.0
0.01.238.794 I llama_context: freq_scale    = 1
0.01.238.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.239.258 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.312.019 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.315.088 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.315.101 I llama_context: graph nodes  = 824
0.01.315.102 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.787s
user	0m5.283s
sys	0m0.705s
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
2/2 Test #33: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.45 sec*proc (2 tests)

Total Test time (real) =   1.45 sec
0.63user 0.83system 0:01.45elapsed 100%CPU (0avgtext+0avgdata 5359180maxresident)k
0inputs+72outputs (0major+157237minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.32 sec*proc (2 tests)

Total Test time (real) =   1.32 sec
0.49user 0.84system 0:01.33elapsed 100%CPU (0avgtext+0avgdata 5353040maxresident)k
0inputs+72outputs (0major+162081minor)pagefaults 0swaps
```
