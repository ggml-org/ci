## Summary

- status:  SUCCESS ✅
- runtime: 5:03.27
- date:    Sun Aug 31 16:04:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/179805c695d657af22bf4c9212e1d6a021841b43
- author:  Georgi Gerganov
```
metal : fix checks for available FA kernels

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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.08 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.60 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.47 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.90 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.81 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.24 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.28 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  59.63 sec*proc (35 tests)

Total Test time (real) =  59.65 sec

real	0m59.653s
user	1m18.500s
sys	0m2.245s
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.21 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.15 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.64 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.86 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.72 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.14 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.42 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.74 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.58 sec*proc (36 tests)

Total Test time (real) =  25.64 sec

real	0m25.652s
user	0m28.127s
sys	0m2.066s
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
0.00.000.257 I build: 6336 (179805c69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.271 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.548 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.586 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.588 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.588 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.589 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.592 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.593 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.593 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.594 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.594 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.605 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.606 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.606 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.607 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.621 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.622 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.622 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.623 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.624 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.625 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.316 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.331 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.331 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.332 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.332 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.333 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.333 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.334 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.334 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.335 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.337 I llama_model_loader: - type  f32:  124 tensors
0.00.008.337 I llama_model_loader: - type  f16:   73 tensors
0.00.008.339 I print_info: file format = GGUF V3 (latest)
0.00.008.339 I print_info: file type   = F16
0.00.008.342 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.386 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.405 I load: printing all EOG tokens:
0.00.023.406 I load:   - 102 ('[SEP]')
0.00.023.465 I load: special tokens cache size = 5
0.00.026.154 I load: token to piece cache size = 0.2032 MB
0.00.026.181 I print_info: arch             = bert
0.00.026.181 I print_info: vocab_only       = 0
0.00.026.181 I print_info: n_ctx_train      = 512
0.00.026.182 I print_info: n_embd           = 384
0.00.026.182 I print_info: n_layer          = 12
0.00.026.198 I print_info: n_head           = 12
0.00.026.200 I print_info: n_head_kv        = 12
0.00.026.200 I print_info: n_rot            = 32
0.00.026.201 I print_info: n_swa            = 0
0.00.026.202 I print_info: is_swa_any       = 0
0.00.026.202 I print_info: n_embd_head_k    = 32
0.00.026.202 I print_info: n_embd_head_v    = 32
0.00.026.204 I print_info: n_gqa            = 1
0.00.026.205 I print_info: n_embd_k_gqa     = 384
0.00.026.206 I print_info: n_embd_v_gqa     = 384
0.00.026.207 I print_info: f_norm_eps       = 1.0e-12
0.00.026.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.208 I print_info: f_logit_scale    = 0.0e+00
0.00.026.209 I print_info: f_attn_scale     = 0.0e+00
0.00.026.210 I print_info: n_ff             = 1536
0.00.026.210 I print_info: n_expert         = 0
0.00.026.210 I print_info: n_expert_used    = 0
0.00.026.212 I print_info: causal attn      = 0
0.00.026.212 I print_info: pooling type     = 2
0.00.026.212 I print_info: rope type        = 2
0.00.026.212 I print_info: rope scaling     = linear
0.00.026.214 I print_info: freq_base_train  = 10000.0
0.00.026.215 I print_info: freq_scale_train = 1
0.00.026.215 I print_info: n_ctx_orig_yarn  = 512
0.00.026.217 I print_info: rope_finetuned   = unknown
0.00.026.217 I print_info: n_cls_out        = 1
0.00.026.218 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.219 I print_info: model type       = 33M
0.00.026.219 I print_info: model params     = 33.21 M
0.00.026.220 I print_info: general.name     = Bge Small
0.00.026.222 I print_info: vocab type       = WPM
0.00.026.223 I print_info: n_vocab          = 30522
0.00.026.223 I print_info: n_merges         = 0
0.00.026.224 I print_info: BOS token        = 101 '[CLS]'
0.00.026.225 I print_info: EOS token        = 102 '[SEP]'
0.00.026.225 I print_info: UNK token        = 100 '[UNK]'
0.00.026.226 I print_info: SEP token        = 102 '[SEP]'
0.00.026.226 I print_info: PAD token        = 0 '[PAD]'
0.00.026.226 I print_info: MASK token       = 103 '[MASK]'
0.00.026.227 I print_info: LF token         = 0 '[PAD]'
0.00.026.228 I print_info: EOG token        = 102 '[SEP]'
0.00.026.228 I print_info: max token length = 21
0.00.026.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.202 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.031.224 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.225 I llama_context: constructing llama_context
0.00.044.239 I llama_context: n_seq_max     = 1
0.00.044.239 I llama_context: n_ctx         = 512
0.00.044.239 I llama_context: n_ctx_per_seq = 512
0.00.044.239 I llama_context: n_batch       = 2048
0.00.044.240 I llama_context: n_ubatch      = 2048
0.00.044.240 I llama_context: causal_attn   = 0
0.00.044.241 I llama_context: flash_attn    = auto
0.00.044.241 I llama_context: kv_unified    = true
0.00.044.243 I llama_context: freq_base     = 10000.0
0.00.044.244 I llama_context: freq_scale    = 1
0.00.044.267 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.541 I llama_context: Flash Attention was auto, set to enabled
0.00.046.571 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.046.584 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.584 I llama_context: graph splits = 1
0.00.046.594 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.278 I 
0.00.049.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.160 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.090 I llama_perf_context_print:        load time =      48.95 ms
0.00.055.091 I llama_perf_context_print: prompt eval time =       4.60 ms /     9 tokens (    0.51 ms per token,  1955.67 tokens per second)
0.00.055.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.092 I llama_perf_context_print:       total time =       5.83 ms /    10 tokens
0.00.055.092 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.082s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6336 (179805c69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.255 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.184 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.220 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.221 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.222 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.222 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.225 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.225 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.226 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.226 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.227 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.231 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.231 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.232 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.245 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.245 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.247 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.247 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.914 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.928 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.929 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.929 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.929 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.930 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.930 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.931 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.931 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.931 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.932 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.932 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.934 I llama_model_loader: - type  f32:  124 tensors
0.00.007.934 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.936 I print_info: file format = GGUF V3 (latest)
0.00.007.936 I print_info: file type   = Q8_0
0.00.007.939 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.034 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.051 I load: printing all EOG tokens:
0.00.023.052 I load:   - 102 ('[SEP]')
0.00.023.121 I load: special tokens cache size = 5
0.00.025.777 I load: token to piece cache size = 0.2032 MB
0.00.025.805 I print_info: arch             = bert
0.00.025.805 I print_info: vocab_only       = 0
0.00.025.806 I print_info: n_ctx_train      = 512
0.00.025.806 I print_info: n_embd           = 384
0.00.025.806 I print_info: n_layer          = 12
0.00.025.821 I print_info: n_head           = 12
0.00.025.823 I print_info: n_head_kv        = 12
0.00.025.823 I print_info: n_rot            = 32
0.00.025.823 I print_info: n_swa            = 0
0.00.025.824 I print_info: is_swa_any       = 0
0.00.025.824 I print_info: n_embd_head_k    = 32
0.00.025.824 I print_info: n_embd_head_v    = 32
0.00.025.826 I print_info: n_gqa            = 1
0.00.025.827 I print_info: n_embd_k_gqa     = 384
0.00.025.828 I print_info: n_embd_v_gqa     = 384
0.00.025.829 I print_info: f_norm_eps       = 1.0e-12
0.00.025.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.831 I print_info: f_logit_scale    = 0.0e+00
0.00.025.831 I print_info: f_attn_scale     = 0.0e+00
0.00.025.832 I print_info: n_ff             = 1536
0.00.025.832 I print_info: n_expert         = 0
0.00.025.832 I print_info: n_expert_used    = 0
0.00.025.833 I print_info: causal attn      = 0
0.00.025.833 I print_info: pooling type     = 2
0.00.025.833 I print_info: rope type        = 2
0.00.025.833 I print_info: rope scaling     = linear
0.00.025.835 I print_info: freq_base_train  = 10000.0
0.00.025.835 I print_info: freq_scale_train = 1
0.00.025.835 I print_info: n_ctx_orig_yarn  = 512
0.00.025.836 I print_info: rope_finetuned   = unknown
0.00.025.836 I print_info: n_cls_out        = 1
0.00.025.837 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.837 I print_info: model type       = 33M
0.00.025.840 I print_info: model params     = 33.21 M
0.00.025.841 I print_info: general.name     = Bge Small
0.00.025.844 I print_info: vocab type       = WPM
0.00.025.846 I print_info: n_vocab          = 30522
0.00.025.846 I print_info: n_merges         = 0
0.00.025.848 I print_info: BOS token        = 101 '[CLS]'
0.00.025.849 I print_info: EOS token        = 102 '[SEP]'
0.00.025.849 I print_info: UNK token        = 100 '[UNK]'
0.00.025.849 I print_info: SEP token        = 102 '[SEP]'
0.00.025.850 I print_info: PAD token        = 0 '[PAD]'
0.00.025.850 I print_info: MASK token       = 103 '[MASK]'
0.00.025.851 I print_info: LF token         = 0 '[PAD]'
0.00.025.851 I print_info: EOG token        = 102 '[SEP]'
0.00.025.865 I print_info: max token length = 21
0.00.025.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.088 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.111 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.036.862 I llama_context: constructing llama_context
0.00.036.879 I llama_context: n_seq_max     = 1
0.00.036.880 I llama_context: n_ctx         = 512
0.00.036.880 I llama_context: n_ctx_per_seq = 512
0.00.036.881 I llama_context: n_batch       = 2048
0.00.036.881 I llama_context: n_ubatch      = 2048
0.00.036.881 I llama_context: causal_attn   = 0
0.00.036.882 I llama_context: flash_attn    = auto
0.00.036.883 I llama_context: kv_unified    = true
0.00.036.885 I llama_context: freq_base     = 10000.0
0.00.036.886 I llama_context: freq_scale    = 1
0.00.036.907 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.223 I llama_context: Flash Attention was auto, set to enabled
0.00.039.353 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.039.367 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.039.367 I llama_context: graph splits = 1
0.00.039.377 I common_init_from_params: added [SEP] logit bias = -inf
0.00.039.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.636 I 
0.00.041.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.418 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.165 I llama_perf_context_print:        load time =      41.32 ms
0.00.045.167 I llama_perf_context_print: prompt eval time =       2.48 ms /     9 tokens (    0.28 ms per token,  3634.89 tokens per second)
0.00.045.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.170 I llama_perf_context_print:       total time =       3.56 ms /    10 tokens
0.00.045.170 I llama_perf_context_print:    graphs reused =          0

real	0m0.059s
user	0m0.135s
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
0.00.000.433 I build: 6336 (179805c69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.305 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.340 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.342 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.342 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.343 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.346 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.346 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.347 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.348 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.349 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.359 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.360 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.361 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.361 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.361 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.362 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.662 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.976 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.416 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.434 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.434 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.435 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.435 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.436 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.436 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.437 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.437 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.438 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.438 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.441 I llama_model_loader: - type  f32:   40 tensors
0.00.019.441 I llama_model_loader: - type  f16:   26 tensors
0.00.019.444 I print_info: file format = GGUF V3 (latest)
0.00.019.444 I print_info: file type   = F16
0.00.019.447 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.655 W load: empty token at index 5
0.00.036.998 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.997 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.018 I load: printing all EOG tokens:
0.00.059.019 I load:   - 2 ('</s>')
0.00.059.111 I load: special tokens cache size = 5
0.00.351.255 I load: token to piece cache size = 1.5060 MB
0.00.351.280 I print_info: arch             = jina-bert-v2
0.00.351.281 I print_info: vocab_only       = 0
0.00.351.281 I print_info: n_ctx_train      = 8192
0.00.351.281 I print_info: n_embd           = 384
0.00.351.282 I print_info: n_layer          = 4
0.00.351.295 I print_info: n_head           = 12
0.00.351.297 I print_info: n_head_kv        = 12
0.00.351.297 I print_info: n_rot            = 32
0.00.351.297 I print_info: n_swa            = 0
0.00.351.298 I print_info: is_swa_any       = 0
0.00.351.299 I print_info: n_embd_head_k    = 32
0.00.351.299 I print_info: n_embd_head_v    = 32
0.00.351.300 I print_info: n_gqa            = 1
0.00.351.301 I print_info: n_embd_k_gqa     = 384
0.00.351.302 I print_info: n_embd_v_gqa     = 384
0.00.351.304 I print_info: f_norm_eps       = 1.0e-12
0.00.351.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.305 I print_info: f_max_alibi_bias = 8.0e+00
0.00.351.306 I print_info: f_logit_scale    = 0.0e+00
0.00.351.306 I print_info: f_attn_scale     = 0.0e+00
0.00.351.307 I print_info: n_ff             = 1536
0.00.351.307 I print_info: n_expert         = 0
0.00.351.308 I print_info: n_expert_used    = 0
0.00.351.308 I print_info: causal attn      = 0
0.00.351.308 I print_info: pooling type     = -1
0.00.351.309 I print_info: rope type        = -1
0.00.351.309 I print_info: rope scaling     = linear
0.00.351.310 I print_info: freq_base_train  = 10000.0
0.00.351.310 I print_info: freq_scale_train = 1
0.00.351.310 I print_info: n_ctx_orig_yarn  = 8192
0.00.351.311 I print_info: rope_finetuned   = unknown
0.00.351.311 I print_info: model type       = 33M
0.00.351.312 I print_info: model params     = 32.90 M
0.00.351.312 I print_info: general.name     = Jina Bert Implementation
0.00.351.315 I print_info: vocab type       = BPE
0.00.351.315 I print_info: n_vocab          = 61056
0.00.351.316 I print_info: n_merges         = 39382
0.00.351.316 I print_info: BOS token        = 0 '<s>'
0.00.351.317 I print_info: EOS token        = 2 '</s>'
0.00.351.317 I print_info: UNK token        = 3 '<unk>'
0.00.351.317 I print_info: SEP token        = 2 '</s>'
0.00.351.317 I print_info: PAD token        = 1 '<pad>'
0.00.351.317 I print_info: MASK token       = 4 '<mask>'
0.00.351.318 I print_info: EOG token        = 2 '</s>'
0.00.351.318 I print_info: max token length = 45
0.00.351.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.671 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.356.693 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.362.509 I llama_context: constructing llama_context
0.00.362.527 I llama_context: n_seq_max     = 1
0.00.362.527 I llama_context: n_ctx         = 8192
0.00.362.528 I llama_context: n_ctx_per_seq = 8192
0.00.362.528 I llama_context: n_batch       = 2048
0.00.362.528 I llama_context: n_ubatch      = 2048
0.00.362.529 I llama_context: causal_attn   = 0
0.00.362.530 I llama_context: flash_attn    = auto
0.00.362.530 I llama_context: kv_unified    = true
0.00.362.532 I llama_context: freq_base     = 10000.0
0.00.362.533 I llama_context: freq_scale    = 1
0.00.362.557 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.363.100 I llama_context: Flash Attention was auto, set to enabled
0.00.363.813 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.363.826 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.363.827 I llama_context: graph splits = 1
0.00.363.838 I common_init_from_params: added </s> logit bias = -inf
0.00.364.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.860 I 
0.00.365.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.065 I main: prompt 0: 'what is panda?	hi'
0.00.366.078 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.083 I main: prompt 1: 'what is panda?	it's a bear'
0.00.366.083 I main: number of tokens in prompt = 13
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


0.00.366.088 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.088 I main: number of tokens in prompt = 40
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


0.00.366.161 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.743 I llama_perf_context_print:        load time =     365.35 ms
0.00.374.744 I llama_perf_context_print: prompt eval time =       8.43 ms /    62 tokens (    0.14 ms per token,  7351.20 tokens per second)
0.00.374.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.746 I llama_perf_context_print:       total time =       8.91 ms /    63 tokens
0.00.374.746 I llama_perf_context_print:    graphs reused =          0

real	0m0.396s
user	0m0.405s
sys	0m0.033s
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
0.00.000.274 I build: 6336 (179805c69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.010.689 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.787 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.580 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.684 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.281 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.299 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.303 I llama_model_loader: - type  f32:  194 tensors
0.00.021.304 I llama_model_loader: - type  f16:   98 tensors
0.00.021.306 I print_info: file format = GGUF V3 (latest)
0.00.021.307 I print_info: file type   = all F32 (guessed)
0.00.021.310 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.786 I load: printing all EOG tokens:
0.00.057.801 I load:   - 0 ('<|endoftext|>')
0.00.057.886 I load: special tokens cache size = 25
0.00.069.464 I load: token to piece cache size = 0.2984 MB
0.00.069.491 I print_info: arch             = gptneox
0.00.069.492 I print_info: vocab_only       = 0
0.00.069.492 I print_info: n_ctx_train      = 2048
0.00.069.492 I print_info: n_embd           = 2048
0.00.069.493 I print_info: n_layer          = 24
0.00.069.509 I print_info: n_head           = 16
0.00.069.511 I print_info: n_head_kv        = 16
0.00.069.511 I print_info: n_rot            = 32
0.00.069.511 I print_info: n_swa            = 0
0.00.069.512 I print_info: is_swa_any       = 0
0.00.069.513 I print_info: n_embd_head_k    = 128
0.00.069.513 I print_info: n_embd_head_v    = 128
0.00.069.514 I print_info: n_gqa            = 1
0.00.069.516 I print_info: n_embd_k_gqa     = 2048
0.00.069.517 I print_info: n_embd_v_gqa     = 2048
0.00.069.518 I print_info: f_norm_eps       = 1.0e-05
0.00.069.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.520 I print_info: f_logit_scale    = 0.0e+00
0.00.069.520 I print_info: f_attn_scale     = 0.0e+00
0.00.069.521 I print_info: n_ff             = 8192
0.00.069.521 I print_info: n_expert         = 0
0.00.069.521 I print_info: n_expert_used    = 0
0.00.069.522 I print_info: causal attn      = 1
0.00.069.522 I print_info: pooling type     = 0
0.00.069.522 I print_info: rope type        = 2
0.00.069.522 I print_info: rope scaling     = linear
0.00.069.523 I print_info: freq_base_train  = 10000.0
0.00.069.524 I print_info: freq_scale_train = 1
0.00.069.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.525 I print_info: rope_finetuned   = unknown
0.00.069.525 I print_info: model type       = 1.4B
0.00.069.526 I print_info: model params     = 1.41 B
0.00.069.526 I print_info: general.name     = 1.4B
0.00.069.528 I print_info: vocab type       = BPE
0.00.069.529 I print_info: n_vocab          = 50304
0.00.069.529 I print_info: n_merges         = 50009
0.00.069.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.531 I print_info: LF token         = 187 'Ċ'
0.00.069.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.532 I print_info: max token length = 1024
0.00.069.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.303 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.213.324 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.113.898 I llama_context: constructing llama_context
0.01.113.913 I llama_context: n_seq_max     = 1
0.01.113.913 I llama_context: n_ctx         = 2048
0.01.113.913 I llama_context: n_ctx_per_seq = 2048
0.01.113.914 I llama_context: n_batch       = 2048
0.01.113.914 I llama_context: n_ubatch      = 512
0.01.113.914 I llama_context: causal_attn   = 1
0.01.113.916 I llama_context: flash_attn    = auto
0.01.113.916 I llama_context: kv_unified    = false
0.01.113.921 I llama_context: freq_base     = 10000.0
0.01.113.922 I llama_context: freq_scale    = 1
0.01.113.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.114.389 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.275.006 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.276.194 I llama_context: Flash Attention was auto, set to enabled
0.01.277.266 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.277.279 I llama_context: graph nodes  = 848
0.01.277.279 I llama_context: graph splits = 1
0.01.277.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.277.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.277.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.379.556 I main: llama threadpool init, n_threads = 4
0.01.379.577 I 
0.01.379.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.379.665 I 
0.01.379.801 I sampler seed: 1234
0.01.379.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.379.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.379.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.379.825 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.323.400 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26782.35 tokens per second)
0.05.323.405 I llama_perf_context_print:        load time =    1377.89 ms
0.05.323.406 I llama_perf_context_print: prompt eval time =     103.17 ms /     7 tokens (   14.74 ms per token,    67.85 tokens per second)
0.05.323.407 I llama_perf_context_print:        eval time =    3828.55 ms /    63 runs   (   60.77 ms per token,    16.46 tokens per second)
0.05.323.408 I llama_perf_context_print:       total time =    3945.01 ms /    70 tokens
0.05.323.408 I llama_perf_context_print:    graphs reused =         62

real	0m5.452s
user	0m16.556s
sys	0m0.952s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 6336 (179805c69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.738 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.798 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.798 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.799 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.600 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.686 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.199 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.217 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.221 I llama_model_loader: - type  f32:  194 tensors
0.00.021.222 I llama_model_loader: - type  f16:   98 tensors
0.00.021.224 I print_info: file format = GGUF V3 (latest)
0.00.021.225 I print_info: file type   = all F32 (guessed)
0.00.021.228 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.603 I load: printing all EOG tokens:
0.00.058.622 I load:   - 0 ('<|endoftext|>')
0.00.058.720 I load: special tokens cache size = 25
0.00.070.364 I load: token to piece cache size = 0.2984 MB
0.00.070.392 I print_info: arch             = gptneox
0.00.070.392 I print_info: vocab_only       = 0
0.00.070.392 I print_info: n_ctx_train      = 2048
0.00.070.393 I print_info: n_embd           = 2048
0.00.070.393 I print_info: n_layer          = 24
0.00.070.410 I print_info: n_head           = 16
0.00.070.411 I print_info: n_head_kv        = 16
0.00.070.412 I print_info: n_rot            = 32
0.00.070.412 I print_info: n_swa            = 0
0.00.070.413 I print_info: is_swa_any       = 0
0.00.070.413 I print_info: n_embd_head_k    = 128
0.00.070.414 I print_info: n_embd_head_v    = 128
0.00.070.415 I print_info: n_gqa            = 1
0.00.070.417 I print_info: n_embd_k_gqa     = 2048
0.00.070.418 I print_info: n_embd_v_gqa     = 2048
0.00.070.419 I print_info: f_norm_eps       = 1.0e-05
0.00.070.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.421 I print_info: f_logit_scale    = 0.0e+00
0.00.070.422 I print_info: f_attn_scale     = 0.0e+00
0.00.070.423 I print_info: n_ff             = 8192
0.00.070.423 I print_info: n_expert         = 0
0.00.070.423 I print_info: n_expert_used    = 0
0.00.070.423 I print_info: causal attn      = 1
0.00.070.423 I print_info: pooling type     = 0
0.00.070.424 I print_info: rope type        = 2
0.00.070.424 I print_info: rope scaling     = linear
0.00.070.425 I print_info: freq_base_train  = 10000.0
0.00.070.426 I print_info: freq_scale_train = 1
0.00.070.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.426 I print_info: rope_finetuned   = unknown
0.00.070.427 I print_info: model type       = 1.4B
0.00.070.427 I print_info: model params     = 1.41 B
0.00.070.428 I print_info: general.name     = 1.4B
0.00.070.430 I print_info: vocab type       = BPE
0.00.070.431 I print_info: n_vocab          = 50304
0.00.070.431 I print_info: n_merges         = 50009
0.00.070.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.433 I print_info: LF token         = 187 'Ċ'
0.00.070.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.434 I print_info: max token length = 1024
0.00.070.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.528 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.223.551 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.129.492 I llama_context: constructing llama_context
0.01.129.512 I llama_context: n_seq_max     = 1
0.01.129.512 I llama_context: n_ctx         = 128
0.01.129.513 I llama_context: n_ctx_per_seq = 128
0.01.129.513 I llama_context: n_batch       = 128
0.01.129.513 I llama_context: n_ubatch      = 128
0.01.129.514 I llama_context: causal_attn   = 1
0.01.129.516 I llama_context: flash_attn    = auto
0.01.129.516 I llama_context: kv_unified    = false
0.01.129.522 I llama_context: freq_base     = 10000.0
0.01.129.523 I llama_context: freq_scale    = 1
0.01.129.523 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.129.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.129.647 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.151.951 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.153.031 I llama_context: Flash Attention was auto, set to enabled
0.01.154.166 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.154.179 I llama_context: graph nodes  = 848
0.01.154.179 I llama_context: graph splits = 1
0.01.154.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.154.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.154.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.223.510 I 
0.01.223.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.223.621 I perplexity: tokenizing the input ..
0.01.230.197 I perplexity: tokenization took 6.573 ms
0.01.230.226 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.276.978 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.280.209 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.280.269 I llama_perf_context_print:        load time =    1223.10 ms
0.02.280.286 I llama_perf_context_print: prompt eval time =    1042.05 ms /   128 tokens (    8.14 ms per token,   122.84 tokens per second)
0.02.280.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.280.289 I llama_perf_context_print:       total time =    1056.78 ms /   129 tokens
0.02.280.289 I llama_perf_context_print:    graphs reused =          0

real	0m2.406s
user	0m4.922s
sys	0m0.821s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6336 (179805c69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.236 I llama_model_loader: - type  f32:  194 tensors
0.00.021.237 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.239 I print_info: file format = GGUF V3 (latest)
0.00.021.240 I print_info: file type   = Q8_0
0.00.021.242 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.133 I load: printing all EOG tokens:
0.00.058.153 I load:   - 0 ('<|endoftext|>')
0.00.058.244 I load: special tokens cache size = 25
0.00.069.919 I load: token to piece cache size = 0.2984 MB
0.00.069.946 I print_info: arch             = gptneox
0.00.069.947 I print_info: vocab_only       = 0
0.00.069.947 I print_info: n_ctx_train      = 2048
0.00.069.947 I print_info: n_embd           = 2048
0.00.069.947 I print_info: n_layer          = 24
0.00.069.961 I print_info: n_head           = 16
0.00.069.963 I print_info: n_head_kv        = 16
0.00.069.963 I print_info: n_rot            = 32
0.00.069.964 I print_info: n_swa            = 0
0.00.069.965 I print_info: is_swa_any       = 0
0.00.069.965 I print_info: n_embd_head_k    = 128
0.00.069.965 I print_info: n_embd_head_v    = 128
0.00.069.967 I print_info: n_gqa            = 1
0.00.069.968 I print_info: n_embd_k_gqa     = 2048
0.00.069.969 I print_info: n_embd_v_gqa     = 2048
0.00.069.970 I print_info: f_norm_eps       = 1.0e-05
0.00.069.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.972 I print_info: f_logit_scale    = 0.0e+00
0.00.069.972 I print_info: f_attn_scale     = 0.0e+00
0.00.069.973 I print_info: n_ff             = 8192
0.00.069.973 I print_info: n_expert         = 0
0.00.069.974 I print_info: n_expert_used    = 0
0.00.069.974 I print_info: causal attn      = 1
0.00.069.974 I print_info: pooling type     = 0
0.00.069.974 I print_info: rope type        = 2
0.00.069.974 I print_info: rope scaling     = linear
0.00.069.976 I print_info: freq_base_train  = 10000.0
0.00.069.976 I print_info: freq_scale_train = 1
0.00.069.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.976 I print_info: rope_finetuned   = unknown
0.00.069.977 I print_info: model type       = 1.4B
0.00.069.978 I print_info: model params     = 1.41 B
0.00.069.978 I print_info: general.name     = 1.4B
0.00.069.980 I print_info: vocab type       = BPE
0.00.069.981 I print_info: n_vocab          = 50304
0.00.069.981 I print_info: n_merges         = 50009
0.00.069.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.983 I print_info: LF token         = 187 'Ċ'
0.00.069.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.983 I print_info: max token length = 1024
0.00.069.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.327 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.348 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.331.655 I llama_context: constructing llama_context
0.00.331.687 I llama_context: n_seq_max     = 1
0.00.331.694 I llama_context: n_ctx         = 2048
0.00.331.701 I llama_context: n_ctx_per_seq = 2048
0.00.331.707 I llama_context: n_batch       = 2048
0.00.331.714 I llama_context: n_ubatch      = 512
0.00.331.721 I llama_context: causal_attn   = 1
0.00.331.728 I llama_context: flash_attn    = auto
0.00.331.735 I llama_context: kv_unified    = false
0.00.331.747 I llama_context: freq_base     = 10000.0
0.00.331.755 I llama_context: freq_scale    = 1
0.00.331.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.368 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.403.683 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.259 I llama_context: Flash Attention was auto, set to enabled
0.00.406.911 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.925 I llama_context: graph nodes  = 848
0.00.406.925 I llama_context: graph splits = 1
0.00.406.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.612 I main: llama threadpool init, n_threads = 4
0.00.502.636 I 
0.00.502.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.738 I 
0.00.502.878 I sampler seed: 1234
0.00.502.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.902 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.678.383 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26064.61 tokens per second)
0.02.678.388 I llama_perf_context_print:        load time =     500.87 ms
0.02.678.389 I llama_perf_context_print: prompt eval time =      47.31 ms /     7 tokens (    6.76 ms per token,   147.96 tokens per second)
0.02.678.390 I llama_perf_context_print:        eval time =    2115.27 ms /    63 runs   (   33.58 ms per token,    29.78 tokens per second)
0.02.678.391 I llama_perf_context_print:       total time =    2176.98 ms /    70 tokens
0.02.678.391 I llama_perf_context_print:    graphs reused =         62

real	0m2.751s
user	0m9.807s
sys	0m0.805s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 6336 (179805c69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.234 I llama_model_loader: - type  f32:  194 tensors
0.00.021.235 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.237 I print_info: file format = GGUF V3 (latest)
0.00.021.237 I print_info: file type   = Q8_0
0.00.021.239 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.639 I load: printing all EOG tokens:
0.00.057.655 I load:   - 0 ('<|endoftext|>')
0.00.057.735 I load: special tokens cache size = 25
0.00.069.265 I load: token to piece cache size = 0.2984 MB
0.00.069.292 I print_info: arch             = gptneox
0.00.069.293 I print_info: vocab_only       = 0
0.00.069.293 I print_info: n_ctx_train      = 2048
0.00.069.293 I print_info: n_embd           = 2048
0.00.069.293 I print_info: n_layer          = 24
0.00.069.310 I print_info: n_head           = 16
0.00.069.311 I print_info: n_head_kv        = 16
0.00.069.311 I print_info: n_rot            = 32
0.00.069.312 I print_info: n_swa            = 0
0.00.069.313 I print_info: is_swa_any       = 0
0.00.069.313 I print_info: n_embd_head_k    = 128
0.00.069.313 I print_info: n_embd_head_v    = 128
0.00.069.314 I print_info: n_gqa            = 1
0.00.069.316 I print_info: n_embd_k_gqa     = 2048
0.00.069.317 I print_info: n_embd_v_gqa     = 2048
0.00.069.318 I print_info: f_norm_eps       = 1.0e-05
0.00.069.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.320 I print_info: f_logit_scale    = 0.0e+00
0.00.069.320 I print_info: f_attn_scale     = 0.0e+00
0.00.069.321 I print_info: n_ff             = 8192
0.00.069.321 I print_info: n_expert         = 0
0.00.069.322 I print_info: n_expert_used    = 0
0.00.069.322 I print_info: causal attn      = 1
0.00.069.322 I print_info: pooling type     = 0
0.00.069.323 I print_info: rope type        = 2
0.00.069.324 I print_info: rope scaling     = linear
0.00.069.326 I print_info: freq_base_train  = 10000.0
0.00.069.326 I print_info: freq_scale_train = 1
0.00.069.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.326 I print_info: rope_finetuned   = unknown
0.00.069.337 I print_info: model type       = 1.4B
0.00.069.339 I print_info: model params     = 1.41 B
0.00.069.339 I print_info: general.name     = 1.4B
0.00.069.342 I print_info: vocab type       = BPE
0.00.069.343 I print_info: n_vocab          = 50304
0.00.069.343 I print_info: n_merges         = 50009
0.00.069.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.345 I print_info: LF token         = 187 'Ċ'
0.00.069.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.346 I print_info: max token length = 1024
0.00.069.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.657 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.672 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.582 I llama_context: constructing llama_context
0.00.325.613 I llama_context: n_seq_max     = 1
0.00.325.619 I llama_context: n_ctx         = 128
0.00.325.626 I llama_context: n_ctx_per_seq = 128
0.00.325.632 I llama_context: n_batch       = 128
0.00.325.639 I llama_context: n_ubatch      = 128
0.00.325.645 I llama_context: causal_attn   = 1
0.00.325.653 I llama_context: flash_attn    = auto
0.00.325.662 I llama_context: kv_unified    = false
0.00.325.673 I llama_context: freq_base     = 10000.0
0.00.325.681 I llama_context: freq_scale    = 1
0.00.325.701 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.328 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.335.138 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.336.696 I llama_context: Flash Attention was auto, set to enabled
0.00.338.177 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.338.206 I llama_context: graph nodes  = 848
0.00.338.212 I llama_context: graph splits = 1
0.00.338.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.338.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.338.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.874 I 
0.00.395.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.995 I perplexity: tokenizing the input ..
0.00.402.581 I perplexity: tokenization took 6.582 ms
0.00.402.618 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.449 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.795.363 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.795.479 I llama_perf_context_print:        load time =     395.52 ms
0.00.795.481 I llama_perf_context_print: prompt eval time =     385.64 ms /   128 tokens (    3.01 ms per token,   331.92 tokens per second)
0.00.795.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.484 I llama_perf_context_print:       total time =     399.63 ms /   129 tokens
0.00.795.485 I llama_perf_context_print:    graphs reused =          0

real	0m0.864s
user	0m2.589s
sys	0m0.696s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6336 (179805c69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.010.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.467 I llama_model_loader: - type  f32:  194 tensors
0.00.021.467 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.470 I print_info: file format = GGUF V3 (latest)
0.00.021.470 I print_info: file type   = Q4_0
0.00.021.473 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.326 I load: printing all EOG tokens:
0.00.058.346 I load:   - 0 ('<|endoftext|>')
0.00.058.431 I load: special tokens cache size = 25
0.00.070.124 I load: token to piece cache size = 0.2984 MB
0.00.070.152 I print_info: arch             = gptneox
0.00.070.153 I print_info: vocab_only       = 0
0.00.070.153 I print_info: n_ctx_train      = 2048
0.00.070.154 I print_info: n_embd           = 2048
0.00.070.154 I print_info: n_layer          = 24
0.00.070.169 I print_info: n_head           = 16
0.00.070.171 I print_info: n_head_kv        = 16
0.00.070.171 I print_info: n_rot            = 32
0.00.070.171 I print_info: n_swa            = 0
0.00.070.172 I print_info: is_swa_any       = 0
0.00.070.173 I print_info: n_embd_head_k    = 128
0.00.070.173 I print_info: n_embd_head_v    = 128
0.00.070.174 I print_info: n_gqa            = 1
0.00.070.176 I print_info: n_embd_k_gqa     = 2048
0.00.070.177 I print_info: n_embd_v_gqa     = 2048
0.00.070.178 I print_info: f_norm_eps       = 1.0e-05
0.00.070.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.179 I print_info: f_logit_scale    = 0.0e+00
0.00.070.180 I print_info: f_attn_scale     = 0.0e+00
0.00.070.180 I print_info: n_ff             = 8192
0.00.070.181 I print_info: n_expert         = 0
0.00.070.181 I print_info: n_expert_used    = 0
0.00.070.181 I print_info: causal attn      = 1
0.00.070.181 I print_info: pooling type     = 0
0.00.070.182 I print_info: rope type        = 2
0.00.070.182 I print_info: rope scaling     = linear
0.00.070.183 I print_info: freq_base_train  = 10000.0
0.00.070.184 I print_info: freq_scale_train = 1
0.00.070.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.184 I print_info: rope_finetuned   = unknown
0.00.070.185 I print_info: model type       = 1.4B
0.00.070.185 I print_info: model params     = 1.41 B
0.00.070.186 I print_info: general.name     = 1.4B
0.00.070.188 I print_info: vocab type       = BPE
0.00.070.189 I print_info: n_vocab          = 50304
0.00.070.189 I print_info: n_merges         = 50009
0.00.070.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.191 I print_info: LF token         = 187 'Ċ'
0.00.070.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.191 I print_info: max token length = 1024
0.00.070.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.786 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.801 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.346 I llama_context: constructing llama_context
0.00.236.382 I llama_context: n_seq_max     = 1
0.00.236.389 I llama_context: n_ctx         = 2048
0.00.236.396 I llama_context: n_ctx_per_seq = 2048
0.00.236.402 I llama_context: n_batch       = 2048
0.00.236.408 I llama_context: n_ubatch      = 512
0.00.236.415 I llama_context: causal_attn   = 1
0.00.236.435 I llama_context: flash_attn    = auto
0.00.236.443 I llama_context: kv_unified    = false
0.00.236.454 I llama_context: freq_base     = 10000.0
0.00.236.461 I llama_context: freq_scale    = 1
0.00.236.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.147 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.802 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.491 I llama_context: Flash Attention was auto, set to enabled
0.00.313.187 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.200 I llama_context: graph nodes  = 848
0.00.313.200 I llama_context: graph splits = 1
0.00.313.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.439 I main: llama threadpool init, n_threads = 4
0.00.393.462 I 
0.00.393.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.547 I 
0.00.393.684 I sampler seed: 1234
0.00.393.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.714 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.804.969 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24712.84 tokens per second)
0.01.804.974 I llama_perf_context_print:        load time =     391.78 ms
0.01.804.976 I llama_perf_context_print: prompt eval time =      41.38 ms /     7 tokens (    5.91 ms per token,   169.14 tokens per second)
0.01.804.977 I llama_perf_context_print:        eval time =    1357.68 ms /    63 runs   (   21.55 ms per token,    46.40 tokens per second)
0.01.804.977 I llama_perf_context_print:       total time =    1412.69 ms /    70 tokens
0.01.804.978 I llama_perf_context_print:    graphs reused =         62

real	0m1.854s
user	0m6.374s
sys	0m0.619s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6336 (179805c69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.307 I llama_model_loader: - type  f32:  194 tensors
0.00.021.308 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.310 I print_info: file format = GGUF V3 (latest)
0.00.021.311 I print_info: file type   = Q4_0
0.00.021.313 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.913 I load: printing all EOG tokens:
0.00.057.932 I load:   - 0 ('<|endoftext|>')
0.00.058.015 I load: special tokens cache size = 25
0.00.069.633 I load: token to piece cache size = 0.2984 MB
0.00.069.660 I print_info: arch             = gptneox
0.00.069.661 I print_info: vocab_only       = 0
0.00.069.661 I print_info: n_ctx_train      = 2048
0.00.069.661 I print_info: n_embd           = 2048
0.00.069.661 I print_info: n_layer          = 24
0.00.069.676 I print_info: n_head           = 16
0.00.069.678 I print_info: n_head_kv        = 16
0.00.069.678 I print_info: n_rot            = 32
0.00.069.679 I print_info: n_swa            = 0
0.00.069.680 I print_info: is_swa_any       = 0
0.00.069.680 I print_info: n_embd_head_k    = 128
0.00.069.681 I print_info: n_embd_head_v    = 128
0.00.069.682 I print_info: n_gqa            = 1
0.00.069.684 I print_info: n_embd_k_gqa     = 2048
0.00.069.685 I print_info: n_embd_v_gqa     = 2048
0.00.069.686 I print_info: f_norm_eps       = 1.0e-05
0.00.069.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.688 I print_info: f_logit_scale    = 0.0e+00
0.00.069.689 I print_info: f_attn_scale     = 0.0e+00
0.00.069.689 I print_info: n_ff             = 8192
0.00.069.690 I print_info: n_expert         = 0
0.00.069.690 I print_info: n_expert_used    = 0
0.00.069.690 I print_info: causal attn      = 1
0.00.069.690 I print_info: pooling type     = 0
0.00.069.691 I print_info: rope type        = 2
0.00.069.691 I print_info: rope scaling     = linear
0.00.069.692 I print_info: freq_base_train  = 10000.0
0.00.069.693 I print_info: freq_scale_train = 1
0.00.069.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.693 I print_info: rope_finetuned   = unknown
0.00.069.694 I print_info: model type       = 1.4B
0.00.069.694 I print_info: model params     = 1.41 B
0.00.069.695 I print_info: general.name     = 1.4B
0.00.069.697 I print_info: vocab type       = BPE
0.00.069.698 I print_info: n_vocab          = 50304
0.00.069.698 I print_info: n_merges         = 50009
0.00.069.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.700 I print_info: LF token         = 187 'Ċ'
0.00.069.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.700 I print_info: max token length = 1024
0.00.069.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.031 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.051 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.154 I llama_context: constructing llama_context
0.00.235.175 I llama_context: n_seq_max     = 1
0.00.235.175 I llama_context: n_ctx         = 128
0.00.235.175 I llama_context: n_ctx_per_seq = 128
0.00.235.176 I llama_context: n_batch       = 128
0.00.235.176 I llama_context: n_ubatch      = 128
0.00.235.176 I llama_context: causal_attn   = 1
0.00.235.178 I llama_context: flash_attn    = auto
0.00.235.178 I llama_context: kv_unified    = false
0.00.235.182 I llama_context: freq_base     = 10000.0
0.00.235.184 I llama_context: freq_scale    = 1
0.00.235.185 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.508 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.244.144 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.245.647 I llama_context: Flash Attention was auto, set to enabled
0.00.247.134 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.147 I llama_context: graph nodes  = 848
0.00.247.148 I llama_context: graph splits = 1
0.00.247.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.247.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.779 I 
0.00.293.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.911 I perplexity: tokenizing the input ..
0.00.300.548 I perplexity: tokenization took 6.632 ms
0.00.300.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.736.374 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.739.470 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.739.540 I llama_perf_context_print:        load time =     293.39 ms
0.00.739.543 I llama_perf_context_print: prompt eval time =     431.55 ms /   128 tokens (    3.37 ms per token,   296.61 tokens per second)
0.00.739.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.739.546 I llama_perf_context_print:       total time =     445.79 ms /   129 tokens
0.00.739.547 I llama_perf_context_print:    graphs reused =          0

real	0m0.787s
user	0m2.573s
sys	0m0.403s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6336 (179805c69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.010.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.243 I llama_model_loader: - type  f32:  194 tensors
0.00.021.244 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.247 I print_info: file format = GGUF V3 (latest)
0.00.021.247 I print_info: file type   = Q4_1
0.00.021.250 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.603 I load: printing all EOG tokens:
0.00.058.668 I load:   - 0 ('<|endoftext|>')
0.00.058.765 I load: special tokens cache size = 25
0.00.070.473 I load: token to piece cache size = 0.2984 MB
0.00.070.501 I print_info: arch             = gptneox
0.00.070.501 I print_info: vocab_only       = 0
0.00.070.502 I print_info: n_ctx_train      = 2048
0.00.070.502 I print_info: n_embd           = 2048
0.00.070.502 I print_info: n_layer          = 24
0.00.070.518 I print_info: n_head           = 16
0.00.070.520 I print_info: n_head_kv        = 16
0.00.070.520 I print_info: n_rot            = 32
0.00.070.521 I print_info: n_swa            = 0
0.00.070.522 I print_info: is_swa_any       = 0
0.00.070.522 I print_info: n_embd_head_k    = 128
0.00.070.522 I print_info: n_embd_head_v    = 128
0.00.070.524 I print_info: n_gqa            = 1
0.00.070.525 I print_info: n_embd_k_gqa     = 2048
0.00.070.526 I print_info: n_embd_v_gqa     = 2048
0.00.070.528 I print_info: f_norm_eps       = 1.0e-05
0.00.070.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.529 I print_info: f_logit_scale    = 0.0e+00
0.00.070.530 I print_info: f_attn_scale     = 0.0e+00
0.00.070.530 I print_info: n_ff             = 8192
0.00.070.531 I print_info: n_expert         = 0
0.00.070.531 I print_info: n_expert_used    = 0
0.00.070.531 I print_info: causal attn      = 1
0.00.070.531 I print_info: pooling type     = 0
0.00.070.532 I print_info: rope type        = 2
0.00.070.532 I print_info: rope scaling     = linear
0.00.070.533 I print_info: freq_base_train  = 10000.0
0.00.070.534 I print_info: freq_scale_train = 1
0.00.070.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.534 I print_info: rope_finetuned   = unknown
0.00.070.535 I print_info: model type       = 1.4B
0.00.070.535 I print_info: model params     = 1.41 B
0.00.070.535 I print_info: general.name     = 1.4B
0.00.070.538 I print_info: vocab type       = BPE
0.00.070.538 I print_info: n_vocab          = 50304
0.00.070.539 I print_info: n_merges         = 50009
0.00.070.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.541 I print_info: LF token         = 187 'Ċ'
0.00.070.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.541 I print_info: max token length = 1024
0.00.070.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.183 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.205 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.363 I llama_context: constructing llama_context
0.00.252.419 I llama_context: n_seq_max     = 1
0.00.252.437 I llama_context: n_ctx         = 2048
0.00.252.454 I llama_context: n_ctx_per_seq = 2048
0.00.252.485 I llama_context: n_batch       = 2048
0.00.252.502 I llama_context: n_ubatch      = 512
0.00.252.520 I llama_context: causal_attn   = 1
0.00.252.537 I llama_context: flash_attn    = auto
0.00.252.567 I llama_context: kv_unified    = false
0.00.252.572 I llama_context: freq_base     = 10000.0
0.00.252.573 I llama_context: freq_scale    = 1
0.00.252.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.175 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.326.146 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.782 I llama_context: Flash Attention was auto, set to enabled
0.00.329.459 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.472 I llama_context: graph nodes  = 848
0.00.329.473 I llama_context: graph splits = 1
0.00.329.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.114 I main: llama threadpool init, n_threads = 4
0.00.415.137 I 
0.00.415.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.225 I 
0.00.415.332 I sampler seed: 1234
0.00.415.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.356 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.955.001 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25204.12 tokens per second)
0.01.955.007 I llama_perf_context_print:        load time =     413.40 ms
0.01.955.008 I llama_perf_context_print: prompt eval time =      42.37 ms /     7 tokens (    6.05 ms per token,   165.21 tokens per second)
0.01.955.009 I llama_perf_context_print:        eval time =    1484.56 ms /    63 runs   (   23.56 ms per token,    42.44 tokens per second)
0.01.955.010 I llama_perf_context_print:       total time =    1541.10 ms /    70 tokens
0.01.955.010 I llama_perf_context_print:    graphs reused =         62

real	0m2.008s
user	0m7.068s
sys	0m0.550s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 6336 (179805c69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.602 I llama_model_loader: - type  f32:  194 tensors
0.00.021.602 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.605 I print_info: file format = GGUF V3 (latest)
0.00.021.605 I print_info: file type   = Q4_1
0.00.021.608 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.353 I load: printing all EOG tokens:
0.00.058.369 I load:   - 0 ('<|endoftext|>')
0.00.058.455 I load: special tokens cache size = 25
0.00.070.129 I load: token to piece cache size = 0.2984 MB
0.00.070.156 I print_info: arch             = gptneox
0.00.070.156 I print_info: vocab_only       = 0
0.00.070.157 I print_info: n_ctx_train      = 2048
0.00.070.157 I print_info: n_embd           = 2048
0.00.070.157 I print_info: n_layer          = 24
0.00.070.171 I print_info: n_head           = 16
0.00.070.173 I print_info: n_head_kv        = 16
0.00.070.173 I print_info: n_rot            = 32
0.00.070.174 I print_info: n_swa            = 0
0.00.070.175 I print_info: is_swa_any       = 0
0.00.070.175 I print_info: n_embd_head_k    = 128
0.00.070.175 I print_info: n_embd_head_v    = 128
0.00.070.177 I print_info: n_gqa            = 1
0.00.070.178 I print_info: n_embd_k_gqa     = 2048
0.00.070.180 I print_info: n_embd_v_gqa     = 2048
0.00.070.181 I print_info: f_norm_eps       = 1.0e-05
0.00.070.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.183 I print_info: f_logit_scale    = 0.0e+00
0.00.070.183 I print_info: f_attn_scale     = 0.0e+00
0.00.070.184 I print_info: n_ff             = 8192
0.00.070.184 I print_info: n_expert         = 0
0.00.070.184 I print_info: n_expert_used    = 0
0.00.070.184 I print_info: causal attn      = 1
0.00.070.185 I print_info: pooling type     = 0
0.00.070.185 I print_info: rope type        = 2
0.00.070.185 I print_info: rope scaling     = linear
0.00.070.186 I print_info: freq_base_train  = 10000.0
0.00.070.187 I print_info: freq_scale_train = 1
0.00.070.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.187 I print_info: rope_finetuned   = unknown
0.00.070.188 I print_info: model type       = 1.4B
0.00.070.189 I print_info: model params     = 1.41 B
0.00.070.189 I print_info: general.name     = 1.4B
0.00.070.191 I print_info: vocab type       = BPE
0.00.070.193 I print_info: n_vocab          = 50304
0.00.070.193 I print_info: n_merges         = 50009
0.00.070.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.195 I print_info: LF token         = 187 'Ċ'
0.00.070.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.195 I print_info: max token length = 1024
0.00.070.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.013 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.035 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.947 I llama_context: constructing llama_context
0.00.252.984 I llama_context: n_seq_max     = 1
0.00.252.991 I llama_context: n_ctx         = 128
0.00.252.999 I llama_context: n_ctx_per_seq = 128
0.00.253.005 I llama_context: n_batch       = 128
0.00.253.013 I llama_context: n_ubatch      = 128
0.00.253.020 I llama_context: causal_attn   = 1
0.00.253.029 I llama_context: flash_attn    = auto
0.00.253.035 I llama_context: kv_unified    = false
0.00.253.060 I llama_context: freq_base     = 10000.0
0.00.253.068 I llama_context: freq_scale    = 1
0.00.253.076 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.794 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.262.656 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.264.165 I llama_context: Flash Attention was auto, set to enabled
0.00.265.726 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.753 I llama_context: graph nodes  = 848
0.00.265.760 I llama_context: graph splits = 1
0.00.265.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.266.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.511 I 
0.00.312.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.629 I perplexity: tokenizing the input ..
0.00.319.181 I perplexity: tokenization took 6.548 ms
0.00.319.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.774.310 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.777.098 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.777.142 I llama_perf_context_print:        load time =     312.07 ms
0.00.777.167 I llama_perf_context_print: prompt eval time =     450.88 ms /   128 tokens (    3.52 ms per token,   283.89 tokens per second)
0.00.777.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.777.169 I llama_perf_context_print:       total time =     464.65 ms /   129 tokens
0.00.777.172 I llama_perf_context_print:    graphs reused =          0

real	0m0.831s
user	0m2.699s
sys	0m0.469s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6336 (179805c69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.636 I main: llama backend init
0.00.000.652 I main: load the model and apply lora adapter, if any
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.347 I llama_model_loader: - type  f32:  194 tensors
0.00.021.348 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.351 I print_info: file format = GGUF V3 (latest)
0.00.021.351 I print_info: file type   = Q5_0
0.00.021.354 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.196 I load: printing all EOG tokens:
0.00.058.217 I load:   - 0 ('<|endoftext|>')
0.00.058.299 I load: special tokens cache size = 25
0.00.069.995 I load: token to piece cache size = 0.2984 MB
0.00.070.021 I print_info: arch             = gptneox
0.00.070.022 I print_info: vocab_only       = 0
0.00.070.022 I print_info: n_ctx_train      = 2048
0.00.070.023 I print_info: n_embd           = 2048
0.00.070.023 I print_info: n_layer          = 24
0.00.070.036 I print_info: n_head           = 16
0.00.070.038 I print_info: n_head_kv        = 16
0.00.070.038 I print_info: n_rot            = 32
0.00.070.039 I print_info: n_swa            = 0
0.00.070.039 I print_info: is_swa_any       = 0
0.00.070.040 I print_info: n_embd_head_k    = 128
0.00.070.040 I print_info: n_embd_head_v    = 128
0.00.070.042 I print_info: n_gqa            = 1
0.00.070.043 I print_info: n_embd_k_gqa     = 2048
0.00.070.044 I print_info: n_embd_v_gqa     = 2048
0.00.070.045 I print_info: f_norm_eps       = 1.0e-05
0.00.070.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.047 I print_info: f_logit_scale    = 0.0e+00
0.00.070.047 I print_info: f_attn_scale     = 0.0e+00
0.00.070.048 I print_info: n_ff             = 8192
0.00.070.048 I print_info: n_expert         = 0
0.00.070.048 I print_info: n_expert_used    = 0
0.00.070.048 I print_info: causal attn      = 1
0.00.070.049 I print_info: pooling type     = 0
0.00.070.049 I print_info: rope type        = 2
0.00.070.049 I print_info: rope scaling     = linear
0.00.070.050 I print_info: freq_base_train  = 10000.0
0.00.070.051 I print_info: freq_scale_train = 1
0.00.070.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.051 I print_info: rope_finetuned   = unknown
0.00.070.052 I print_info: model type       = 1.4B
0.00.070.053 I print_info: model params     = 1.41 B
0.00.070.053 I print_info: general.name     = 1.4B
0.00.070.055 I print_info: vocab type       = BPE
0.00.070.056 I print_info: n_vocab          = 50304
0.00.070.056 I print_info: n_merges         = 50009
0.00.070.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.058 I print_info: LF token         = 187 'Ċ'
0.00.070.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.059 I print_info: max token length = 1024
0.00.070.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.164 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.186 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.149.934 I llama_context: constructing llama_context
0.00.149.954 I llama_context: n_seq_max     = 1
0.00.149.954 I llama_context: n_ctx         = 2048
0.00.149.955 I llama_context: n_ctx_per_seq = 2048
0.00.149.955 I llama_context: n_batch       = 2048
0.00.149.955 I llama_context: n_ubatch      = 512
0.00.149.956 I llama_context: causal_attn   = 1
0.00.149.958 I llama_context: flash_attn    = auto
0.00.149.958 I llama_context: kv_unified    = false
0.00.149.962 I llama_context: freq_base     = 10000.0
0.00.149.964 I llama_context: freq_scale    = 1
0.00.149.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.575 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.224.135 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.743 I llama_context: Flash Attention was auto, set to enabled
0.00.227.403 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.454 I llama_context: graph nodes  = 848
0.00.227.467 I llama_context: graph splits = 1
0.00.227.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.919 I main: llama threadpool init, n_threads = 4
0.00.306.941 I 
0.00.307.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.050 I 
0.00.307.173 I sampler seed: 1234
0.00.307.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.213 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.731.770 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25902.96 tokens per second)
0.02.731.775 I llama_perf_context_print:        load time =     305.08 ms
0.02.731.777 I llama_perf_context_print: prompt eval time =     132.60 ms /     7 tokens (   18.94 ms per token,    52.79 tokens per second)
0.02.731.779 I llama_perf_context_print:        eval time =    2279.64 ms /    63 runs   (   36.18 ms per token,    27.64 tokens per second)
0.02.731.780 I llama_perf_context_print:       total time =    2426.02 ms /    70 tokens
0.02.731.780 I llama_perf_context_print:    graphs reused =         62

real	0m2.785s
user	0m10.061s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6336 (179805c69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.893 I llama_model_loader: - type  f32:  194 tensors
0.00.020.893 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.896 I print_info: file format = GGUF V3 (latest)
0.00.020.896 I print_info: file type   = Q5_0
0.00.020.899 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.086 I load: printing all EOG tokens:
0.00.056.102 I load:   - 0 ('<|endoftext|>')
0.00.056.186 I load: special tokens cache size = 25
0.00.067.825 I load: token to piece cache size = 0.2984 MB
0.00.067.851 I print_info: arch             = gptneox
0.00.067.852 I print_info: vocab_only       = 0
0.00.067.852 I print_info: n_ctx_train      = 2048
0.00.067.852 I print_info: n_embd           = 2048
0.00.067.852 I print_info: n_layer          = 24
0.00.067.868 I print_info: n_head           = 16
0.00.067.869 I print_info: n_head_kv        = 16
0.00.067.869 I print_info: n_rot            = 32
0.00.067.870 I print_info: n_swa            = 0
0.00.067.871 I print_info: is_swa_any       = 0
0.00.067.871 I print_info: n_embd_head_k    = 128
0.00.067.871 I print_info: n_embd_head_v    = 128
0.00.067.873 I print_info: n_gqa            = 1
0.00.067.874 I print_info: n_embd_k_gqa     = 2048
0.00.067.875 I print_info: n_embd_v_gqa     = 2048
0.00.067.876 I print_info: f_norm_eps       = 1.0e-05
0.00.067.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.878 I print_info: f_logit_scale    = 0.0e+00
0.00.067.878 I print_info: f_attn_scale     = 0.0e+00
0.00.067.879 I print_info: n_ff             = 8192
0.00.067.879 I print_info: n_expert         = 0
0.00.067.879 I print_info: n_expert_used    = 0
0.00.067.880 I print_info: causal attn      = 1
0.00.067.880 I print_info: pooling type     = 0
0.00.067.880 I print_info: rope type        = 2
0.00.067.880 I print_info: rope scaling     = linear
0.00.067.881 I print_info: freq_base_train  = 10000.0
0.00.067.882 I print_info: freq_scale_train = 1
0.00.067.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.882 I print_info: rope_finetuned   = unknown
0.00.067.883 I print_info: model type       = 1.4B
0.00.067.883 I print_info: model params     = 1.41 B
0.00.067.883 I print_info: general.name     = 1.4B
0.00.067.885 I print_info: vocab type       = BPE
0.00.067.886 I print_info: n_vocab          = 50304
0.00.067.886 I print_info: n_merges         = 50009
0.00.067.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.888 I print_info: LF token         = 187 'Ċ'
0.00.067.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.888 I print_info: max token length = 1024
0.00.067.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.581 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.603 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.611 I llama_context: constructing llama_context
0.00.143.629 I llama_context: n_seq_max     = 1
0.00.143.629 I llama_context: n_ctx         = 128
0.00.143.629 I llama_context: n_ctx_per_seq = 128
0.00.143.630 I llama_context: n_batch       = 128
0.00.143.630 I llama_context: n_ubatch      = 128
0.00.143.631 I llama_context: causal_attn   = 1
0.00.143.633 I llama_context: flash_attn    = auto
0.00.143.633 I llama_context: kv_unified    = false
0.00.143.637 I llama_context: freq_base     = 10000.0
0.00.143.638 I llama_context: freq_scale    = 1
0.00.143.639 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.239 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.152.861 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.154.163 I llama_context: Flash Attention was auto, set to enabled
0.00.155.611 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.624 I llama_context: graph nodes  = 848
0.00.155.625 I llama_context: graph splits = 1
0.00.155.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.156.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.413 I 
0.00.200.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.533 I perplexity: tokenizing the input ..
0.00.206.467 I perplexity: tokenization took 5.931 ms
0.00.206.497 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.331.655 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.334.690 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.334.797 I llama_perf_context_print:        load time =     200.03 ms
0.01.334.823 I llama_perf_context_print: prompt eval time =    1121.15 ms /   128 tokens (    8.76 ms per token,   114.17 tokens per second)
0.01.334.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.334.825 I llama_perf_context_print:       total time =    1134.41 ms /   129 tokens
0.01.334.826 I llama_perf_context_print:    graphs reused =          0

real	0m1.387s
user	0m4.822s
sys	0m0.163s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6336 (179805c69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.010.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.454 I llama_model_loader: - type  f32:  194 tensors
0.00.021.455 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.457 I print_info: file format = GGUF V3 (latest)
0.00.021.458 I print_info: file type   = Q5_1
0.00.021.461 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.102 I load: printing all EOG tokens:
0.00.058.122 I load:   - 0 ('<|endoftext|>')
0.00.058.204 I load: special tokens cache size = 25
0.00.069.894 I load: token to piece cache size = 0.2984 MB
0.00.069.920 I print_info: arch             = gptneox
0.00.069.920 I print_info: vocab_only       = 0
0.00.069.921 I print_info: n_ctx_train      = 2048
0.00.069.921 I print_info: n_embd           = 2048
0.00.069.921 I print_info: n_layer          = 24
0.00.069.936 I print_info: n_head           = 16
0.00.069.938 I print_info: n_head_kv        = 16
0.00.069.938 I print_info: n_rot            = 32
0.00.069.938 I print_info: n_swa            = 0
0.00.069.939 I print_info: is_swa_any       = 0
0.00.069.939 I print_info: n_embd_head_k    = 128
0.00.069.939 I print_info: n_embd_head_v    = 128
0.00.069.941 I print_info: n_gqa            = 1
0.00.069.942 I print_info: n_embd_k_gqa     = 2048
0.00.069.943 I print_info: n_embd_v_gqa     = 2048
0.00.069.945 I print_info: f_norm_eps       = 1.0e-05
0.00.069.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.946 I print_info: f_logit_scale    = 0.0e+00
0.00.069.946 I print_info: f_attn_scale     = 0.0e+00
0.00.069.947 I print_info: n_ff             = 8192
0.00.069.948 I print_info: n_expert         = 0
0.00.069.948 I print_info: n_expert_used    = 0
0.00.069.948 I print_info: causal attn      = 1
0.00.069.948 I print_info: pooling type     = 0
0.00.069.948 I print_info: rope type        = 2
0.00.069.949 I print_info: rope scaling     = linear
0.00.069.949 I print_info: freq_base_train  = 10000.0
0.00.069.950 I print_info: freq_scale_train = 1
0.00.069.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.950 I print_info: rope_finetuned   = unknown
0.00.069.951 I print_info: model type       = 1.4B
0.00.069.952 I print_info: model params     = 1.41 B
0.00.069.952 I print_info: general.name     = 1.4B
0.00.069.954 I print_info: vocab type       = BPE
0.00.069.955 I print_info: n_vocab          = 50304
0.00.069.955 I print_info: n_merges         = 50009
0.00.069.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.957 I print_info: LF token         = 187 'Ċ'
0.00.069.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.957 I print_info: max token length = 1024
0.00.069.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.282 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.303 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.198 I llama_context: constructing llama_context
0.00.153.216 I llama_context: n_seq_max     = 1
0.00.153.216 I llama_context: n_ctx         = 2048
0.00.153.217 I llama_context: n_ctx_per_seq = 2048
0.00.153.217 I llama_context: n_batch       = 2048
0.00.153.217 I llama_context: n_ubatch      = 512
0.00.153.217 I llama_context: causal_attn   = 1
0.00.153.218 I llama_context: flash_attn    = auto
0.00.153.219 I llama_context: kv_unified    = false
0.00.153.221 I llama_context: freq_base     = 10000.0
0.00.153.222 I llama_context: freq_scale    = 1
0.00.153.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.750 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.225.836 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.337 I llama_context: Flash Attention was auto, set to enabled
0.00.228.874 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.888 I llama_context: graph nodes  = 848
0.00.228.888 I llama_context: graph splits = 1
0.00.228.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.904 I main: llama threadpool init, n_threads = 4
0.00.333.926 I 
0.00.334.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.013 I 
0.00.334.127 I sampler seed: 1234
0.00.334.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.156 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.874.341 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24851.24 tokens per second)
0.02.874.345 I llama_perf_context_print:        load time =     332.17 ms
0.02.874.347 I llama_perf_context_print: prompt eval time =     131.15 ms /     7 tokens (   18.74 ms per token,    53.37 tokens per second)
0.02.874.348 I llama_perf_context_print:        eval time =    2397.03 ms /    63 runs   (   38.05 ms per token,    26.28 tokens per second)
0.02.874.348 I llama_perf_context_print:       total time =    2541.63 ms /    70 tokens
0.02.874.349 I llama_perf_context_print:    graphs reused =         62

real	0m2.931s
user	0m10.610s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6336 (179805c69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.480 I llama_model_loader: - type  f32:  194 tensors
0.00.021.481 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.483 I print_info: file format = GGUF V3 (latest)
0.00.021.484 I print_info: file type   = Q5_1
0.00.021.487 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.761 I load: printing all EOG tokens:
0.00.058.779 I load:   - 0 ('<|endoftext|>')
0.00.058.876 I load: special tokens cache size = 25
0.00.070.564 I load: token to piece cache size = 0.2984 MB
0.00.070.592 I print_info: arch             = gptneox
0.00.070.593 I print_info: vocab_only       = 0
0.00.070.593 I print_info: n_ctx_train      = 2048
0.00.070.594 I print_info: n_embd           = 2048
0.00.070.594 I print_info: n_layer          = 24
0.00.070.611 I print_info: n_head           = 16
0.00.070.612 I print_info: n_head_kv        = 16
0.00.070.613 I print_info: n_rot            = 32
0.00.070.613 I print_info: n_swa            = 0
0.00.070.614 I print_info: is_swa_any       = 0
0.00.070.614 I print_info: n_embd_head_k    = 128
0.00.070.615 I print_info: n_embd_head_v    = 128
0.00.070.616 I print_info: n_gqa            = 1
0.00.070.618 I print_info: n_embd_k_gqa     = 2048
0.00.070.620 I print_info: n_embd_v_gqa     = 2048
0.00.070.621 I print_info: f_norm_eps       = 1.0e-05
0.00.070.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.624 I print_info: f_logit_scale    = 0.0e+00
0.00.070.625 I print_info: f_attn_scale     = 0.0e+00
0.00.070.625 I print_info: n_ff             = 8192
0.00.070.626 I print_info: n_expert         = 0
0.00.070.626 I print_info: n_expert_used    = 0
0.00.070.626 I print_info: causal attn      = 1
0.00.070.627 I print_info: pooling type     = 0
0.00.070.627 I print_info: rope type        = 2
0.00.070.627 I print_info: rope scaling     = linear
0.00.070.628 I print_info: freq_base_train  = 10000.0
0.00.070.629 I print_info: freq_scale_train = 1
0.00.070.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.629 I print_info: rope_finetuned   = unknown
0.00.070.630 I print_info: model type       = 1.4B
0.00.070.631 I print_info: model params     = 1.41 B
0.00.070.631 I print_info: general.name     = 1.4B
0.00.070.633 I print_info: vocab type       = BPE
0.00.070.634 I print_info: n_vocab          = 50304
0.00.070.635 I print_info: n_merges         = 50009
0.00.070.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.637 I print_info: LF token         = 187 'Ċ'
0.00.070.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.637 I print_info: max token length = 1024
0.00.070.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.278 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.295 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.155 I llama_context: constructing llama_context
0.00.154.176 I llama_context: n_seq_max     = 1
0.00.154.177 I llama_context: n_ctx         = 128
0.00.154.177 I llama_context: n_ctx_per_seq = 128
0.00.154.177 I llama_context: n_batch       = 128
0.00.154.178 I llama_context: n_ubatch      = 128
0.00.154.178 I llama_context: causal_attn   = 1
0.00.154.179 I llama_context: flash_attn    = auto
0.00.154.180 I llama_context: kv_unified    = false
0.00.154.183 I llama_context: freq_base     = 10000.0
0.00.154.184 I llama_context: freq_scale    = 1
0.00.154.184 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.653 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.163.463 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.164.867 I llama_context: Flash Attention was auto, set to enabled
0.00.166.260 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.273 I llama_context: graph nodes  = 848
0.00.166.273 I llama_context: graph splits = 1
0.00.166.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.166.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.461 I 
0.00.233.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.573 I perplexity: tokenizing the input ..
0.00.240.005 I perplexity: tokenization took 6.429 ms
0.00.240.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.219.948 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.222.861 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.222.907 I llama_perf_context_print:        load time =     233.04 ms
0.02.222.923 I llama_perf_context_print: prompt eval time =    1975.43 ms /   128 tokens (   15.43 ms per token,    64.80 tokens per second)
0.02.222.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.222.925 I llama_perf_context_print:       total time =    1989.52 ms /   129 tokens
0.02.222.925 I llama_perf_context_print:    graphs reused =          0

real	0m2.275s
user	0m8.326s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6336 (179805c69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.010.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.459 I llama_model_loader: - type  f32:  194 tensors
0.00.021.459 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.460 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.462 I print_info: file format = GGUF V3 (latest)
0.00.021.462 I print_info: file type   = Q2_K - Medium
0.00.021.465 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.403 I load: printing all EOG tokens:
0.00.059.419 I load:   - 0 ('<|endoftext|>')
0.00.059.523 I load: special tokens cache size = 25
0.00.071.180 I load: token to piece cache size = 0.2984 MB
0.00.071.209 I print_info: arch             = gptneox
0.00.071.209 I print_info: vocab_only       = 0
0.00.071.210 I print_info: n_ctx_train      = 2048
0.00.071.210 I print_info: n_embd           = 2048
0.00.071.210 I print_info: n_layer          = 24
0.00.071.226 I print_info: n_head           = 16
0.00.071.227 I print_info: n_head_kv        = 16
0.00.071.228 I print_info: n_rot            = 32
0.00.071.228 I print_info: n_swa            = 0
0.00.071.229 I print_info: is_swa_any       = 0
0.00.071.229 I print_info: n_embd_head_k    = 128
0.00.071.230 I print_info: n_embd_head_v    = 128
0.00.071.231 I print_info: n_gqa            = 1
0.00.071.233 I print_info: n_embd_k_gqa     = 2048
0.00.071.234 I print_info: n_embd_v_gqa     = 2048
0.00.071.235 I print_info: f_norm_eps       = 1.0e-05
0.00.071.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.237 I print_info: f_logit_scale    = 0.0e+00
0.00.071.237 I print_info: f_attn_scale     = 0.0e+00
0.00.071.238 I print_info: n_ff             = 8192
0.00.071.238 I print_info: n_expert         = 0
0.00.071.238 I print_info: n_expert_used    = 0
0.00.071.238 I print_info: causal attn      = 1
0.00.071.239 I print_info: pooling type     = 0
0.00.071.239 I print_info: rope type        = 2
0.00.071.239 I print_info: rope scaling     = linear
0.00.071.240 I print_info: freq_base_train  = 10000.0
0.00.071.241 I print_info: freq_scale_train = 1
0.00.071.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.241 I print_info: rope_finetuned   = unknown
0.00.071.242 I print_info: model type       = 1.4B
0.00.071.242 I print_info: model params     = 1.41 B
0.00.071.243 I print_info: general.name     = 1.4B
0.00.071.245 I print_info: vocab type       = BPE
0.00.071.246 I print_info: n_vocab          = 50304
0.00.071.246 I print_info: n_merges         = 50009
0.00.071.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.248 I print_info: LF token         = 187 'Ċ'
0.00.071.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.248 I print_info: max token length = 1024
0.00.071.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.204 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.110.227 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.228 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.240.153 I llama_context: constructing llama_context
0.00.240.171 I llama_context: n_seq_max     = 1
0.00.240.171 I llama_context: n_ctx         = 2048
0.00.240.171 I llama_context: n_ctx_per_seq = 2048
0.00.240.172 I llama_context: n_batch       = 2048
0.00.240.172 I llama_context: n_ubatch      = 512
0.00.240.172 I llama_context: causal_attn   = 1
0.00.240.174 I llama_context: flash_attn    = auto
0.00.240.174 I llama_context: kv_unified    = false
0.00.240.179 I llama_context: freq_base     = 10000.0
0.00.240.181 I llama_context: freq_scale    = 1
0.00.240.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.743 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.313.920 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.516 I llama_context: Flash Attention was auto, set to enabled
0.00.317.050 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.063 I llama_context: graph nodes  = 848
0.00.317.063 I llama_context: graph splits = 1
0.00.317.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.219 I main: llama threadpool init, n_threads = 4
0.00.394.242 I 
0.00.394.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.358 I 
0.00.394.454 I sampler seed: 1234
0.00.394.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.484 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.036.327 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28332.00 tokens per second)
0.02.036.332 I llama_perf_context_print:        load time =     392.52 ms
0.02.036.333 I llama_perf_context_print: prompt eval time =      75.86 ms /     7 tokens (   10.84 ms per token,    92.28 tokens per second)
0.02.036.334 I llama_perf_context_print:        eval time =    1554.31 ms /    63 runs   (   24.67 ms per token,    40.53 tokens per second)
0.02.036.335 I llama_perf_context_print:       total time =    1643.28 ms /    70 tokens
0.02.036.335 I llama_perf_context_print:    graphs reused =         62

real	0m2.076s
user	0m6.986s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6336 (179805c69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.177 I llama_model_loader: - type  f32:  194 tensors
0.00.021.178 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.178 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.181 I print_info: file format = GGUF V3 (latest)
0.00.021.181 I print_info: file type   = Q2_K - Medium
0.00.021.184 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.562 I load: printing all EOG tokens:
0.00.057.583 I load:   - 0 ('<|endoftext|>')
0.00.057.704 I load: special tokens cache size = 25
0.00.069.354 I load: token to piece cache size = 0.2984 MB
0.00.069.381 I print_info: arch             = gptneox
0.00.069.381 I print_info: vocab_only       = 0
0.00.069.382 I print_info: n_ctx_train      = 2048
0.00.069.382 I print_info: n_embd           = 2048
0.00.069.382 I print_info: n_layer          = 24
0.00.069.398 I print_info: n_head           = 16
0.00.069.399 I print_info: n_head_kv        = 16
0.00.069.400 I print_info: n_rot            = 32
0.00.069.400 I print_info: n_swa            = 0
0.00.069.401 I print_info: is_swa_any       = 0
0.00.069.401 I print_info: n_embd_head_k    = 128
0.00.069.401 I print_info: n_embd_head_v    = 128
0.00.069.403 I print_info: n_gqa            = 1
0.00.069.404 I print_info: n_embd_k_gqa     = 2048
0.00.069.406 I print_info: n_embd_v_gqa     = 2048
0.00.069.407 I print_info: f_norm_eps       = 1.0e-05
0.00.069.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.409 I print_info: f_logit_scale    = 0.0e+00
0.00.069.409 I print_info: f_attn_scale     = 0.0e+00
0.00.069.410 I print_info: n_ff             = 8192
0.00.069.410 I print_info: n_expert         = 0
0.00.069.410 I print_info: n_expert_used    = 0
0.00.069.411 I print_info: causal attn      = 1
0.00.069.411 I print_info: pooling type     = 0
0.00.069.411 I print_info: rope type        = 2
0.00.069.411 I print_info: rope scaling     = linear
0.00.069.413 I print_info: freq_base_train  = 10000.0
0.00.069.413 I print_info: freq_scale_train = 1
0.00.069.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.414 I print_info: rope_finetuned   = unknown
0.00.069.414 I print_info: model type       = 1.4B
0.00.069.415 I print_info: model params     = 1.41 B
0.00.069.415 I print_info: general.name     = 1.4B
0.00.069.418 I print_info: vocab type       = BPE
0.00.069.418 I print_info: n_vocab          = 50304
0.00.069.419 I print_info: n_merges         = 50009
0.00.069.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.420 I print_info: LF token         = 187 'Ċ'
0.00.069.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.421 I print_info: max token length = 1024
0.00.069.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.725 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.740 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.740 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.235.314 I llama_context: constructing llama_context
0.00.235.334 I llama_context: n_seq_max     = 1
0.00.235.335 I llama_context: n_ctx         = 128
0.00.235.335 I llama_context: n_ctx_per_seq = 128
0.00.235.335 I llama_context: n_batch       = 128
0.00.235.335 I llama_context: n_ubatch      = 128
0.00.235.336 I llama_context: causal_attn   = 1
0.00.235.338 I llama_context: flash_attn    = auto
0.00.235.338 I llama_context: kv_unified    = false
0.00.235.343 I llama_context: freq_base     = 10000.0
0.00.235.344 I llama_context: freq_scale    = 1
0.00.235.345 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.930 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.244.864 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.246.314 I llama_context: Flash Attention was auto, set to enabled
0.00.247.868 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.881 I llama_context: graph nodes  = 848
0.00.247.882 I llama_context: graph splits = 1
0.00.247.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.248.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.248.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.055 I 
0.00.290.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.156 I perplexity: tokenizing the input ..
0.00.296.703 I perplexity: tokenization took 6.543 ms
0.00.296.740 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.290.446 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.293.390 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.293.433 I llama_perf_context_print:        load time =     289.69 ms
0.01.293.447 I llama_perf_context_print: prompt eval time =     989.40 ms /   128 tokens (    7.73 ms per token,   129.37 tokens per second)
0.01.293.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.293.449 I llama_perf_context_print:       total time =    1003.40 ms /   129 tokens
0.01.293.449 I llama_perf_context_print:    graphs reused =          0

real	0m1.333s
user	0m4.371s
sys	0m0.154s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6336 (179805c69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.010.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.046 I llama_model_loader: - type  f32:  194 tensors
0.00.021.047 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.047 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.047 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.050 I print_info: file format = GGUF V3 (latest)
0.00.021.050 I print_info: file type   = Q3_K - Medium
0.00.021.053 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.229 I load: printing all EOG tokens:
0.00.057.246 I load:   - 0 ('<|endoftext|>')
0.00.057.330 I load: special tokens cache size = 25
0.00.069.212 I load: token to piece cache size = 0.2984 MB
0.00.069.240 I print_info: arch             = gptneox
0.00.069.240 I print_info: vocab_only       = 0
0.00.069.240 I print_info: n_ctx_train      = 2048
0.00.069.241 I print_info: n_embd           = 2048
0.00.069.241 I print_info: n_layer          = 24
0.00.069.257 I print_info: n_head           = 16
0.00.069.259 I print_info: n_head_kv        = 16
0.00.069.259 I print_info: n_rot            = 32
0.00.069.259 I print_info: n_swa            = 0
0.00.069.260 I print_info: is_swa_any       = 0
0.00.069.261 I print_info: n_embd_head_k    = 128
0.00.069.261 I print_info: n_embd_head_v    = 128
0.00.069.263 I print_info: n_gqa            = 1
0.00.069.264 I print_info: n_embd_k_gqa     = 2048
0.00.069.266 I print_info: n_embd_v_gqa     = 2048
0.00.069.267 I print_info: f_norm_eps       = 1.0e-05
0.00.069.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.268 I print_info: f_logit_scale    = 0.0e+00
0.00.069.269 I print_info: f_attn_scale     = 0.0e+00
0.00.069.269 I print_info: n_ff             = 8192
0.00.069.270 I print_info: n_expert         = 0
0.00.069.270 I print_info: n_expert_used    = 0
0.00.069.270 I print_info: causal attn      = 1
0.00.069.270 I print_info: pooling type     = 0
0.00.069.271 I print_info: rope type        = 2
0.00.069.271 I print_info: rope scaling     = linear
0.00.069.272 I print_info: freq_base_train  = 10000.0
0.00.069.273 I print_info: freq_scale_train = 1
0.00.069.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.273 I print_info: rope_finetuned   = unknown
0.00.069.274 I print_info: model type       = 1.4B
0.00.069.274 I print_info: model params     = 1.41 B
0.00.069.275 I print_info: general.name     = 1.4B
0.00.069.278 I print_info: vocab type       = BPE
0.00.069.279 I print_info: n_vocab          = 50304
0.00.069.281 I print_info: n_merges         = 50009
0.00.069.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.282 I print_info: LF token         = 187 'Ċ'
0.00.069.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.284 I print_info: max token length = 1024
0.00.069.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.989 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.002 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.534 I llama_context: constructing llama_context
0.00.204.572 I llama_context: n_seq_max     = 1
0.00.204.579 I llama_context: n_ctx         = 2048
0.00.204.585 I llama_context: n_ctx_per_seq = 2048
0.00.204.592 I llama_context: n_batch       = 2048
0.00.204.598 I llama_context: n_ubatch      = 512
0.00.204.618 I llama_context: causal_attn   = 1
0.00.204.626 I llama_context: flash_attn    = auto
0.00.204.632 I llama_context: kv_unified    = false
0.00.204.644 I llama_context: freq_base     = 10000.0
0.00.204.653 I llama_context: freq_scale    = 1
0.00.204.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.222 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.336 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.987 I llama_context: Flash Attention was auto, set to enabled
0.00.280.536 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.563 I llama_context: graph nodes  = 848
0.00.280.570 I llama_context: graph splits = 1
0.00.280.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.424 I main: llama threadpool init, n_threads = 4
0.00.372.448 I 
0.00.372.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.548 I 
0.00.372.669 I sampler seed: 1234
0.00.372.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.694 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.102.780 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26433.36 tokens per second)
0.02.102.786 I llama_perf_context_print:        load time =     370.74 ms
0.02.102.787 I llama_perf_context_print: prompt eval time =      66.92 ms /     7 tokens (    9.56 ms per token,   104.61 tokens per second)
0.02.102.788 I llama_perf_context_print:        eval time =    1651.32 ms /    63 runs   (   26.21 ms per token,    38.15 tokens per second)
0.02.102.842 I llama_perf_context_print:       total time =    1731.53 ms /    70 tokens
0.02.102.845 I llama_perf_context_print:    graphs reused =         62

real	0m2.150s
user	0m7.602s
sys	0m0.497s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.467 I build: 6336 (179805c69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.345 I llama_model_loader: - type  f32:  194 tensors
0.00.021.346 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.346 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.346 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.349 I print_info: file format = GGUF V3 (latest)
0.00.021.349 I print_info: file type   = Q3_K - Medium
0.00.021.352 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.317 I load: printing all EOG tokens:
0.00.058.333 I load:   - 0 ('<|endoftext|>')
0.00.058.415 I load: special tokens cache size = 25
0.00.070.017 I load: token to piece cache size = 0.2984 MB
0.00.070.074 I print_info: arch             = gptneox
0.00.070.074 I print_info: vocab_only       = 0
0.00.070.074 I print_info: n_ctx_train      = 2048
0.00.070.075 I print_info: n_embd           = 2048
0.00.070.075 I print_info: n_layer          = 24
0.00.070.091 I print_info: n_head           = 16
0.00.070.094 I print_info: n_head_kv        = 16
0.00.070.095 I print_info: n_rot            = 32
0.00.070.095 I print_info: n_swa            = 0
0.00.070.096 I print_info: is_swa_any       = 0
0.00.070.096 I print_info: n_embd_head_k    = 128
0.00.070.096 I print_info: n_embd_head_v    = 128
0.00.070.098 I print_info: n_gqa            = 1
0.00.070.099 I print_info: n_embd_k_gqa     = 2048
0.00.070.101 I print_info: n_embd_v_gqa     = 2048
0.00.070.102 I print_info: f_norm_eps       = 1.0e-05
0.00.070.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.106 I print_info: f_logit_scale    = 0.0e+00
0.00.070.107 I print_info: f_attn_scale     = 0.0e+00
0.00.070.108 I print_info: n_ff             = 8192
0.00.070.108 I print_info: n_expert         = 0
0.00.070.110 I print_info: n_expert_used    = 0
0.00.070.111 I print_info: causal attn      = 1
0.00.070.111 I print_info: pooling type     = 0
0.00.070.112 I print_info: rope type        = 2
0.00.070.113 I print_info: rope scaling     = linear
0.00.070.114 I print_info: freq_base_train  = 10000.0
0.00.070.115 I print_info: freq_scale_train = 1
0.00.070.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.116 I print_info: rope_finetuned   = unknown
0.00.070.117 I print_info: model type       = 1.4B
0.00.070.118 I print_info: model params     = 1.41 B
0.00.070.118 I print_info: general.name     = 1.4B
0.00.070.121 I print_info: vocab type       = BPE
0.00.070.122 I print_info: n_vocab          = 50304
0.00.070.134 I print_info: n_merges         = 50009
0.00.070.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.136 I print_info: LF token         = 187 'Ċ'
0.00.070.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.137 I print_info: max token length = 1024
0.00.070.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.768 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.791 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.488 I llama_context: constructing llama_context
0.00.202.524 I llama_context: n_seq_max     = 1
0.00.202.531 I llama_context: n_ctx         = 128
0.00.202.537 I llama_context: n_ctx_per_seq = 128
0.00.202.544 I llama_context: n_batch       = 128
0.00.202.551 I llama_context: n_ubatch      = 128
0.00.202.557 I llama_context: causal_attn   = 1
0.00.202.567 I llama_context: flash_attn    = auto
0.00.202.574 I llama_context: kv_unified    = false
0.00.202.586 I llama_context: freq_base     = 10000.0
0.00.202.595 I llama_context: freq_scale    = 1
0.00.202.604 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.105 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.211.650 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.213.191 I llama_context: Flash Attention was auto, set to enabled
0.00.214.627 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.653 I llama_context: graph nodes  = 848
0.00.214.660 I llama_context: graph splits = 1
0.00.214.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.215.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.361 I 
0.00.268.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.268.489 I perplexity: tokenizing the input ..
0.00.275.198 I perplexity: tokenization took 6.704 ms
0.00.275.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.171.838 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.174.787 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.174.832 I llama_perf_context_print:        load time =     267.82 ms
0.01.174.848 I llama_perf_context_print: prompt eval time =     892.39 ms /   128 tokens (    6.97 ms per token,   143.43 tokens per second)
0.01.174.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.174.851 I llama_perf_context_print:       total time =     906.50 ms /   129 tokens
0.01.174.852 I llama_perf_context_print:    graphs reused =          0

real	0m1.220s
user	0m4.269s
sys	0m0.350s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 6336 (179805c69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.360 I llama_model_loader: - type  f32:  194 tensors
0.00.021.361 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.361 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.361 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.363 I print_info: file format = GGUF V3 (latest)
0.00.021.363 I print_info: file type   = Q4_K - Medium
0.00.021.367 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.539 I load: printing all EOG tokens:
0.00.057.561 I load:   - 0 ('<|endoftext|>')
0.00.057.693 I load: special tokens cache size = 25
0.00.069.338 I load: token to piece cache size = 0.2984 MB
0.00.069.365 I print_info: arch             = gptneox
0.00.069.366 I print_info: vocab_only       = 0
0.00.069.366 I print_info: n_ctx_train      = 2048
0.00.069.366 I print_info: n_embd           = 2048
0.00.069.366 I print_info: n_layer          = 24
0.00.069.382 I print_info: n_head           = 16
0.00.069.384 I print_info: n_head_kv        = 16
0.00.069.384 I print_info: n_rot            = 32
0.00.069.384 I print_info: n_swa            = 0
0.00.069.386 I print_info: is_swa_any       = 0
0.00.069.386 I print_info: n_embd_head_k    = 128
0.00.069.386 I print_info: n_embd_head_v    = 128
0.00.069.388 I print_info: n_gqa            = 1
0.00.069.390 I print_info: n_embd_k_gqa     = 2048
0.00.069.391 I print_info: n_embd_v_gqa     = 2048
0.00.069.392 I print_info: f_norm_eps       = 1.0e-05
0.00.069.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.393 I print_info: f_logit_scale    = 0.0e+00
0.00.069.394 I print_info: f_attn_scale     = 0.0e+00
0.00.069.395 I print_info: n_ff             = 8192
0.00.069.395 I print_info: n_expert         = 0
0.00.069.395 I print_info: n_expert_used    = 0
0.00.069.396 I print_info: causal attn      = 1
0.00.069.396 I print_info: pooling type     = 0
0.00.069.396 I print_info: rope type        = 2
0.00.069.396 I print_info: rope scaling     = linear
0.00.069.397 I print_info: freq_base_train  = 10000.0
0.00.069.398 I print_info: freq_scale_train = 1
0.00.069.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.398 I print_info: rope_finetuned   = unknown
0.00.069.399 I print_info: model type       = 1.4B
0.00.069.400 I print_info: model params     = 1.41 B
0.00.069.400 I print_info: general.name     = 1.4B
0.00.069.403 I print_info: vocab type       = BPE
0.00.069.403 I print_info: n_vocab          = 50304
0.00.069.404 I print_info: n_merges         = 50009
0.00.069.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.406 I print_info: LF token         = 187 'Ċ'
0.00.069.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.406 I print_info: max token length = 1024
0.00.069.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.844 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.858 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.716 I llama_context: constructing llama_context
0.00.251.746 I llama_context: n_seq_max     = 1
0.00.251.753 I llama_context: n_ctx         = 2048
0.00.251.759 I llama_context: n_ctx_per_seq = 2048
0.00.251.766 I llama_context: n_batch       = 2048
0.00.251.772 I llama_context: n_ubatch      = 512
0.00.251.778 I llama_context: causal_attn   = 1
0.00.251.786 I llama_context: flash_attn    = auto
0.00.251.796 I llama_context: kv_unified    = false
0.00.251.807 I llama_context: freq_base     = 10000.0
0.00.251.814 I llama_context: freq_scale    = 1
0.00.251.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.391 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.323.308 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.893 I llama_context: Flash Attention was auto, set to enabled
0.00.326.459 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.472 I llama_context: graph nodes  = 848
0.00.326.472 I llama_context: graph splits = 1
0.00.326.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.846 I main: llama threadpool init, n_threads = 4
0.00.430.868 I 
0.00.430.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.430.959 I 
0.00.431.076 I sampler seed: 1234
0.00.431.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.431.115 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.449.218 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26218.61 tokens per second)
0.02.449.224 I llama_perf_context_print:        load time =     429.07 ms
0.02.449.226 I llama_perf_context_print: prompt eval time =      64.41 ms /     7 tokens (    9.20 ms per token,   108.69 tokens per second)
0.02.449.227 I llama_perf_context_print:        eval time =    1941.37 ms /    63 runs   (   30.82 ms per token,    32.45 tokens per second)
0.02.449.227 I llama_perf_context_print:       total time =    2019.64 ms /    70 tokens
0.02.449.228 I llama_perf_context_print:    graphs reused =         62

real	0m2.503s
user	0m9.029s
sys	0m0.575s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6336 (179805c69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.911 I llama_model_loader: - type  f32:  194 tensors
0.00.020.911 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.912 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.912 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.914 I print_info: file format = GGUF V3 (latest)
0.00.020.915 I print_info: file type   = Q4_K - Medium
0.00.020.917 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.448 I load: printing all EOG tokens:
0.00.057.467 I load:   - 0 ('<|endoftext|>')
0.00.057.554 I load: special tokens cache size = 25
0.00.069.131 I load: token to piece cache size = 0.2984 MB
0.00.069.158 I print_info: arch             = gptneox
0.00.069.158 I print_info: vocab_only       = 0
0.00.069.159 I print_info: n_ctx_train      = 2048
0.00.069.159 I print_info: n_embd           = 2048
0.00.069.159 I print_info: n_layer          = 24
0.00.069.173 I print_info: n_head           = 16
0.00.069.175 I print_info: n_head_kv        = 16
0.00.069.175 I print_info: n_rot            = 32
0.00.069.175 I print_info: n_swa            = 0
0.00.069.176 I print_info: is_swa_any       = 0
0.00.069.177 I print_info: n_embd_head_k    = 128
0.00.069.177 I print_info: n_embd_head_v    = 128
0.00.069.178 I print_info: n_gqa            = 1
0.00.069.180 I print_info: n_embd_k_gqa     = 2048
0.00.069.181 I print_info: n_embd_v_gqa     = 2048
0.00.069.183 I print_info: f_norm_eps       = 1.0e-05
0.00.069.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.184 I print_info: f_logit_scale    = 0.0e+00
0.00.069.185 I print_info: f_attn_scale     = 0.0e+00
0.00.069.185 I print_info: n_ff             = 8192
0.00.069.186 I print_info: n_expert         = 0
0.00.069.186 I print_info: n_expert_used    = 0
0.00.069.186 I print_info: causal attn      = 1
0.00.069.186 I print_info: pooling type     = 0
0.00.069.187 I print_info: rope type        = 2
0.00.069.187 I print_info: rope scaling     = linear
0.00.069.188 I print_info: freq_base_train  = 10000.0
0.00.069.189 I print_info: freq_scale_train = 1
0.00.069.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.189 I print_info: rope_finetuned   = unknown
0.00.069.190 I print_info: model type       = 1.4B
0.00.069.191 I print_info: model params     = 1.41 B
0.00.069.191 I print_info: general.name     = 1.4B
0.00.069.194 I print_info: vocab type       = BPE
0.00.069.194 I print_info: n_vocab          = 50304
0.00.069.195 I print_info: n_merges         = 50009
0.00.069.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.197 I print_info: LF token         = 187 'Ċ'
0.00.069.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.197 I print_info: max token length = 1024
0.00.069.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.161 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.175 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.392 I llama_context: constructing llama_context
0.00.250.427 I llama_context: n_seq_max     = 1
0.00.250.435 I llama_context: n_ctx         = 128
0.00.250.442 I llama_context: n_ctx_per_seq = 128
0.00.250.448 I llama_context: n_batch       = 128
0.00.250.470 I llama_context: n_ubatch      = 128
0.00.250.489 I llama_context: causal_attn   = 1
0.00.250.498 I llama_context: flash_attn    = auto
0.00.250.505 I llama_context: kv_unified    = false
0.00.250.528 I llama_context: freq_base     = 10000.0
0.00.250.549 I llama_context: freq_scale    = 1
0.00.250.556 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.077 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.259.644 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.261.205 I llama_context: Flash Attention was auto, set to enabled
0.00.262.681 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.708 I llama_context: graph nodes  = 848
0.00.262.715 I llama_context: graph splits = 1
0.00.262.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.263.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.897 I 
0.00.326.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.060 I perplexity: tokenizing the input ..
0.00.332.649 I perplexity: tokenization took 6.584 ms
0.00.332.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.894.614 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.898.106 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.898.165 I llama_perf_context_print:        load time =     325.52 ms
0.00.898.181 I llama_perf_context_print: prompt eval time =     557.87 ms /   128 tokens (    4.36 ms per token,   229.44 tokens per second)
0.00.898.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.898.183 I llama_perf_context_print:       total time =     572.30 ms /   129 tokens
0.00.898.183 I llama_perf_context_print:    graphs reused =          0

real	0m0.949s
user	0m3.152s
sys	0m0.490s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6336 (179805c69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.010.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.603 I llama_model_loader: - type  f32:  194 tensors
0.00.021.605 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.606 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.608 I print_info: file format = GGUF V3 (latest)
0.00.021.609 I print_info: file type   = Q5_K - Medium
0.00.021.612 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.070 I load: printing all EOG tokens:
0.00.059.089 I load:   - 0 ('<|endoftext|>')
0.00.059.185 I load: special tokens cache size = 25
0.00.070.845 I load: token to piece cache size = 0.2984 MB
0.00.070.873 I print_info: arch             = gptneox
0.00.070.873 I print_info: vocab_only       = 0
0.00.070.874 I print_info: n_ctx_train      = 2048
0.00.070.874 I print_info: n_embd           = 2048
0.00.070.874 I print_info: n_layer          = 24
0.00.070.889 I print_info: n_head           = 16
0.00.070.891 I print_info: n_head_kv        = 16
0.00.070.891 I print_info: n_rot            = 32
0.00.070.892 I print_info: n_swa            = 0
0.00.070.893 I print_info: is_swa_any       = 0
0.00.070.893 I print_info: n_embd_head_k    = 128
0.00.070.894 I print_info: n_embd_head_v    = 128
0.00.070.895 I print_info: n_gqa            = 1
0.00.070.897 I print_info: n_embd_k_gqa     = 2048
0.00.070.898 I print_info: n_embd_v_gqa     = 2048
0.00.070.900 I print_info: f_norm_eps       = 1.0e-05
0.00.070.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.901 I print_info: f_logit_scale    = 0.0e+00
0.00.070.901 I print_info: f_attn_scale     = 0.0e+00
0.00.070.902 I print_info: n_ff             = 8192
0.00.070.902 I print_info: n_expert         = 0
0.00.070.902 I print_info: n_expert_used    = 0
0.00.070.903 I print_info: causal attn      = 1
0.00.070.903 I print_info: pooling type     = 0
0.00.070.903 I print_info: rope type        = 2
0.00.070.904 I print_info: rope scaling     = linear
0.00.070.905 I print_info: freq_base_train  = 10000.0
0.00.070.905 I print_info: freq_scale_train = 1
0.00.070.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.905 I print_info: rope_finetuned   = unknown
0.00.070.906 I print_info: model type       = 1.4B
0.00.070.907 I print_info: model params     = 1.41 B
0.00.070.907 I print_info: general.name     = 1.4B
0.00.070.909 I print_info: vocab type       = BPE
0.00.070.910 I print_info: n_vocab          = 50304
0.00.070.910 I print_info: n_merges         = 50009
0.00.070.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.912 I print_info: LF token         = 187 'Ċ'
0.00.070.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.913 I print_info: max token length = 1024
0.00.070.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.019 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.042 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.275.129 I llama_context: constructing llama_context
0.00.275.167 I llama_context: n_seq_max     = 1
0.00.275.174 I llama_context: n_ctx         = 2048
0.00.275.180 I llama_context: n_ctx_per_seq = 2048
0.00.275.187 I llama_context: n_batch       = 2048
0.00.275.195 I llama_context: n_ubatch      = 512
0.00.275.205 I llama_context: causal_attn   = 1
0.00.275.216 I llama_context: flash_attn    = auto
0.00.275.226 I llama_context: kv_unified    = false
0.00.275.240 I llama_context: freq_base     = 10000.0
0.00.275.250 I llama_context: freq_scale    = 1
0.00.275.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.784 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.351.251 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.962 I llama_context: Flash Attention was auto, set to enabled
0.00.354.733 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.354.747 I llama_context: graph nodes  = 848
0.00.354.747 I llama_context: graph splits = 1
0.00.354.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.355.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.727 I main: llama threadpool init, n_threads = 4
0.00.457.750 I 
0.00.457.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.457.835 I 
0.00.457.963 I sampler seed: 1234
0.00.457.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.987 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.932.847 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25132.74 tokens per second)
0.02.932.852 I llama_perf_context_print:        load time =     456.01 ms
0.02.932.854 I llama_perf_context_print: prompt eval time =      87.95 ms /     7 tokens (   12.56 ms per token,    79.59 tokens per second)
0.02.932.855 I llama_perf_context_print:        eval time =    2374.45 ms /    63 runs   (   37.69 ms per token,    26.53 tokens per second)
0.02.932.855 I llama_perf_context_print:       total time =    2476.30 ms /    70 tokens
0.02.932.856 I llama_perf_context_print:    graphs reused =         62

real	0m2.993s
user	0m10.954s
sys	0m0.593s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6336 (179805c69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.093 I llama_model_loader: - type  f32:  194 tensors
0.00.021.094 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.094 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.096 I print_info: file format = GGUF V3 (latest)
0.00.021.096 I print_info: file type   = Q5_K - Medium
0.00.021.099 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.387 I load: printing all EOG tokens:
0.00.057.408 I load:   - 0 ('<|endoftext|>')
0.00.057.490 I load: special tokens cache size = 25
0.00.069.093 I load: token to piece cache size = 0.2984 MB
0.00.069.120 I print_info: arch             = gptneox
0.00.069.120 I print_info: vocab_only       = 0
0.00.069.121 I print_info: n_ctx_train      = 2048
0.00.069.121 I print_info: n_embd           = 2048
0.00.069.121 I print_info: n_layer          = 24
0.00.069.135 I print_info: n_head           = 16
0.00.069.137 I print_info: n_head_kv        = 16
0.00.069.137 I print_info: n_rot            = 32
0.00.069.137 I print_info: n_swa            = 0
0.00.069.138 I print_info: is_swa_any       = 0
0.00.069.138 I print_info: n_embd_head_k    = 128
0.00.069.139 I print_info: n_embd_head_v    = 128
0.00.069.140 I print_info: n_gqa            = 1
0.00.069.142 I print_info: n_embd_k_gqa     = 2048
0.00.069.143 I print_info: n_embd_v_gqa     = 2048
0.00.069.144 I print_info: f_norm_eps       = 1.0e-05
0.00.069.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.145 I print_info: f_logit_scale    = 0.0e+00
0.00.069.146 I print_info: f_attn_scale     = 0.0e+00
0.00.069.146 I print_info: n_ff             = 8192
0.00.069.146 I print_info: n_expert         = 0
0.00.069.147 I print_info: n_expert_used    = 0
0.00.069.147 I print_info: causal attn      = 1
0.00.069.147 I print_info: pooling type     = 0
0.00.069.147 I print_info: rope type        = 2
0.00.069.148 I print_info: rope scaling     = linear
0.00.069.149 I print_info: freq_base_train  = 10000.0
0.00.069.149 I print_info: freq_scale_train = 1
0.00.069.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.149 I print_info: rope_finetuned   = unknown
0.00.069.150 I print_info: model type       = 1.4B
0.00.069.151 I print_info: model params     = 1.41 B
0.00.069.151 I print_info: general.name     = 1.4B
0.00.069.153 I print_info: vocab type       = BPE
0.00.069.154 I print_info: n_vocab          = 50304
0.00.069.155 I print_info: n_merges         = 50009
0.00.069.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.156 I print_info: LF token         = 187 'Ċ'
0.00.069.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.157 I print_info: max token length = 1024
0.00.069.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.674 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.690 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.279.802 I llama_context: constructing llama_context
0.00.279.860 I llama_context: n_seq_max     = 1
0.00.279.905 I llama_context: n_ctx         = 128
0.00.279.938 I llama_context: n_ctx_per_seq = 128
0.00.279.970 I llama_context: n_batch       = 128
0.00.280.003 I llama_context: n_ubatch      = 128
0.00.280.035 I llama_context: causal_attn   = 1
0.00.280.069 I llama_context: flash_attn    = auto
0.00.280.101 I llama_context: kv_unified    = false
0.00.280.138 I llama_context: freq_base     = 10000.0
0.00.280.171 I llama_context: freq_scale    = 1
0.00.280.204 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.871 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.289.562 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.291.149 I llama_context: Flash Attention was auto, set to enabled
0.00.292.683 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.696 I llama_context: graph nodes  = 848
0.00.292.697 I llama_context: graph splits = 1
0.00.292.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.293.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.104 I 
0.00.370.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.228 I perplexity: tokenizing the input ..
0.00.376.850 I perplexity: tokenization took 6.623 ms
0.00.376.887 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.030.964 I perplexity: 0.65 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.033.864 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.033.912 I llama_perf_context_print:        load time =     369.73 ms
0.01.033.928 I llama_perf_context_print: prompt eval time =     649.74 ms /   128 tokens (    5.08 ms per token,   197.00 tokens per second)
0.01.033.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.033.930 I llama_perf_context_print:       total time =     663.83 ms /   129 tokens
0.01.033.930 I llama_perf_context_print:    graphs reused =          0

real	0m1.089s
user	0m3.672s
sys	0m0.581s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6336 (179805c69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.011.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.568 I llama_model_loader: - type  f32:  194 tensors
0.00.021.569 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.571 I print_info: file format = GGUF V3 (latest)
0.00.021.571 I print_info: file type   = Q6_K
0.00.021.573 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.592 I load: printing all EOG tokens:
0.00.059.613 I load:   - 0 ('<|endoftext|>')
0.00.059.714 I load: special tokens cache size = 25
0.00.071.404 I load: token to piece cache size = 0.2984 MB
0.00.071.433 I print_info: arch             = gptneox
0.00.071.433 I print_info: vocab_only       = 0
0.00.071.434 I print_info: n_ctx_train      = 2048
0.00.071.434 I print_info: n_embd           = 2048
0.00.071.434 I print_info: n_layer          = 24
0.00.071.450 I print_info: n_head           = 16
0.00.071.451 I print_info: n_head_kv        = 16
0.00.071.452 I print_info: n_rot            = 32
0.00.071.452 I print_info: n_swa            = 0
0.00.071.453 I print_info: is_swa_any       = 0
0.00.071.453 I print_info: n_embd_head_k    = 128
0.00.071.454 I print_info: n_embd_head_v    = 128
0.00.071.455 I print_info: n_gqa            = 1
0.00.071.457 I print_info: n_embd_k_gqa     = 2048
0.00.071.458 I print_info: n_embd_v_gqa     = 2048
0.00.071.459 I print_info: f_norm_eps       = 1.0e-05
0.00.071.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.461 I print_info: f_logit_scale    = 0.0e+00
0.00.071.461 I print_info: f_attn_scale     = 0.0e+00
0.00.071.462 I print_info: n_ff             = 8192
0.00.071.462 I print_info: n_expert         = 0
0.00.071.463 I print_info: n_expert_used    = 0
0.00.071.463 I print_info: causal attn      = 1
0.00.071.463 I print_info: pooling type     = 0
0.00.071.463 I print_info: rope type        = 2
0.00.071.464 I print_info: rope scaling     = linear
0.00.071.465 I print_info: freq_base_train  = 10000.0
0.00.071.465 I print_info: freq_scale_train = 1
0.00.071.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.466 I print_info: rope_finetuned   = unknown
0.00.071.467 I print_info: model type       = 1.4B
0.00.071.467 I print_info: model params     = 1.41 B
0.00.071.468 I print_info: general.name     = 1.4B
0.00.071.470 I print_info: vocab type       = BPE
0.00.071.471 I print_info: n_vocab          = 50304
0.00.071.471 I print_info: n_merges         = 50009
0.00.071.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.472 I print_info: LF token         = 187 'Ċ'
0.00.071.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.473 I print_info: max token length = 1024
0.00.071.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.660 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.683 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.288.171 I llama_context: constructing llama_context
0.00.288.189 I llama_context: n_seq_max     = 1
0.00.288.189 I llama_context: n_ctx         = 2048
0.00.288.189 I llama_context: n_ctx_per_seq = 2048
0.00.288.190 I llama_context: n_batch       = 2048
0.00.288.190 I llama_context: n_ubatch      = 512
0.00.288.190 I llama_context: causal_attn   = 1
0.00.288.192 I llama_context: flash_attn    = auto
0.00.288.192 I llama_context: kv_unified    = false
0.00.288.198 I llama_context: freq_base     = 10000.0
0.00.288.199 I llama_context: freq_scale    = 1
0.00.288.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.534 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.361.169 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.712 I llama_context: Flash Attention was auto, set to enabled
0.00.364.354 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.364.368 I llama_context: graph nodes  = 848
0.00.364.368 I llama_context: graph splits = 1
0.00.364.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.286 I main: llama threadpool init, n_threads = 4
0.00.493.308 I 
0.00.493.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.399 I 
0.00.493.500 I sampler seed: 1234
0.00.493.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.524 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.086.762 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25159.46 tokens per second)
0.03.086.767 I llama_perf_context_print:        load time =     491.65 ms
0.03.086.768 I llama_perf_context_print: prompt eval time =     113.13 ms /     7 tokens (   16.16 ms per token,    61.88 tokens per second)
0.03.086.769 I llama_perf_context_print:        eval time =    2467.22 ms /    63 runs   (   39.16 ms per token,    25.53 tokens per second)
0.03.086.770 I llama_perf_context_print:       total time =    2594.63 ms /    70 tokens
0.03.086.770 I llama_perf_context_print:    graphs reused =         62

real	0m3.147s
user	0m11.500s
sys	0m0.663s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6336 (179805c69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.944 I llama_model_loader: - type  f32:  194 tensors
0.00.020.944 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.947 I print_info: file format = GGUF V3 (latest)
0.00.020.948 I print_info: file type   = Q6_K
0.00.020.949 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.792 I load: printing all EOG tokens:
0.00.056.813 I load:   - 0 ('<|endoftext|>')
0.00.056.904 I load: special tokens cache size = 25
0.00.068.609 I load: token to piece cache size = 0.2984 MB
0.00.068.637 I print_info: arch             = gptneox
0.00.068.638 I print_info: vocab_only       = 0
0.00.068.638 I print_info: n_ctx_train      = 2048
0.00.068.638 I print_info: n_embd           = 2048
0.00.068.639 I print_info: n_layer          = 24
0.00.068.654 I print_info: n_head           = 16
0.00.068.655 I print_info: n_head_kv        = 16
0.00.068.656 I print_info: n_rot            = 32
0.00.068.656 I print_info: n_swa            = 0
0.00.068.657 I print_info: is_swa_any       = 0
0.00.068.657 I print_info: n_embd_head_k    = 128
0.00.068.657 I print_info: n_embd_head_v    = 128
0.00.068.659 I print_info: n_gqa            = 1
0.00.068.661 I print_info: n_embd_k_gqa     = 2048
0.00.068.662 I print_info: n_embd_v_gqa     = 2048
0.00.068.664 I print_info: f_norm_eps       = 1.0e-05
0.00.068.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.666 I print_info: f_logit_scale    = 0.0e+00
0.00.068.666 I print_info: f_attn_scale     = 0.0e+00
0.00.068.667 I print_info: n_ff             = 8192
0.00.068.667 I print_info: n_expert         = 0
0.00.068.668 I print_info: n_expert_used    = 0
0.00.068.668 I print_info: causal attn      = 1
0.00.068.668 I print_info: pooling type     = 0
0.00.068.670 I print_info: rope type        = 2
0.00.068.670 I print_info: rope scaling     = linear
0.00.068.672 I print_info: freq_base_train  = 10000.0
0.00.068.672 I print_info: freq_scale_train = 1
0.00.068.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.673 I print_info: rope_finetuned   = unknown
0.00.068.673 I print_info: model type       = 1.4B
0.00.068.674 I print_info: model params     = 1.41 B
0.00.068.675 I print_info: general.name     = 1.4B
0.00.068.676 I print_info: vocab type       = BPE
0.00.068.677 I print_info: n_vocab          = 50304
0.00.068.677 I print_info: n_merges         = 50009
0.00.068.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.680 I print_info: LF token         = 187 'Ċ'
0.00.068.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.681 I print_info: max token length = 1024
0.00.068.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.913 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.935 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.648 I llama_context: constructing llama_context
0.00.285.686 I llama_context: n_seq_max     = 1
0.00.285.693 I llama_context: n_ctx         = 128
0.00.285.700 I llama_context: n_ctx_per_seq = 128
0.00.285.706 I llama_context: n_batch       = 128
0.00.285.713 I llama_context: n_ubatch      = 128
0.00.285.719 I llama_context: causal_attn   = 1
0.00.285.740 I llama_context: flash_attn    = auto
0.00.285.749 I llama_context: kv_unified    = false
0.00.285.760 I llama_context: freq_base     = 10000.0
0.00.285.767 I llama_context: freq_scale    = 1
0.00.285.775 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.299 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.295.207 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.296.764 I llama_context: Flash Attention was auto, set to enabled
0.00.298.355 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.298.383 I llama_context: graph nodes  = 848
0.00.298.390 I llama_context: graph splits = 1
0.00.298.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.298.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.228 I 
0.00.390.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.348 I perplexity: tokenizing the input ..
0.00.397.313 I perplexity: tokenization took 6.961 ms
0.00.397.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.186.172 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.189.246 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.189.295 I llama_perf_context_print:        load time =     389.85 ms
0.01.189.311 I llama_perf_context_print: prompt eval time =     784.53 ms /   128 tokens (    6.13 ms per token,   163.15 tokens per second)
0.01.189.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.189.313 I llama_perf_context_print:       total time =     799.09 ms /   129 tokens
0.01.189.313 I llama_perf_context_print:    graphs reused =          0

real	0m1.248s
user	0m4.221s
sys	0m0.623s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6336 (179805c69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.374 I llama_model_loader: - type  f32:  194 tensors
0.00.021.375 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.378 I print_info: file format = GGUF V3 (latest)
0.00.021.378 I print_info: file type   = Q4_0
0.00.021.381 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.677 I load: printing all EOG tokens:
0.00.058.693 I load:   - 0 ('<|endoftext|>')
0.00.058.788 I load: special tokens cache size = 25
0.00.070.582 I load: token to piece cache size = 0.2984 MB
0.00.070.610 I print_info: arch             = gptneox
0.00.070.610 I print_info: vocab_only       = 0
0.00.070.611 I print_info: n_ctx_train      = 2048
0.00.070.611 I print_info: n_embd           = 2048
0.00.070.611 I print_info: n_layer          = 24
0.00.070.625 I print_info: n_head           = 16
0.00.070.627 I print_info: n_head_kv        = 16
0.00.070.627 I print_info: n_rot            = 32
0.00.070.628 I print_info: n_swa            = 0
0.00.070.629 I print_info: is_swa_any       = 0
0.00.070.629 I print_info: n_embd_head_k    = 128
0.00.070.629 I print_info: n_embd_head_v    = 128
0.00.070.631 I print_info: n_gqa            = 1
0.00.070.632 I print_info: n_embd_k_gqa     = 2048
0.00.070.633 I print_info: n_embd_v_gqa     = 2048
0.00.070.635 I print_info: f_norm_eps       = 1.0e-05
0.00.070.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.636 I print_info: f_logit_scale    = 0.0e+00
0.00.070.636 I print_info: f_attn_scale     = 0.0e+00
0.00.070.637 I print_info: n_ff             = 8192
0.00.070.637 I print_info: n_expert         = 0
0.00.070.637 I print_info: n_expert_used    = 0
0.00.070.638 I print_info: causal attn      = 1
0.00.070.638 I print_info: pooling type     = 0
0.00.070.638 I print_info: rope type        = 2
0.00.070.638 I print_info: rope scaling     = linear
0.00.070.639 I print_info: freq_base_train  = 10000.0
0.00.070.640 I print_info: freq_scale_train = 1
0.00.070.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.640 I print_info: rope_finetuned   = unknown
0.00.070.641 I print_info: model type       = 1.4B
0.00.070.642 I print_info: model params     = 1.41 B
0.00.070.642 I print_info: general.name     = 1.4B
0.00.070.644 I print_info: vocab type       = BPE
0.00.070.645 I print_info: n_vocab          = 50304
0.00.070.645 I print_info: n_merges         = 50009
0.00.070.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.647 I print_info: LF token         = 187 'Ċ'
0.00.070.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.648 I print_info: max token length = 1024
0.00.070.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.951 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.975 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.239.370 I llama_context: constructing llama_context
0.00.239.427 I llama_context: n_seq_max     = 1
0.00.239.444 I llama_context: n_ctx         = 2048
0.00.239.548 I llama_context: n_ctx_per_seq = 2048
0.00.239.564 I llama_context: n_batch       = 2048
0.00.239.565 I llama_context: n_ubatch      = 512
0.00.239.565 I llama_context: causal_attn   = 1
0.00.239.568 I llama_context: flash_attn    = disabled
0.00.239.569 I llama_context: kv_unified    = true
0.00.239.576 I llama_context: freq_base     = 10000.0
0.00.239.577 I llama_context: freq_scale    = 1
0.00.239.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.128 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.312.779 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.988 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.001 I llama_context: graph nodes  = 943
0.00.316.002 I llama_context: graph splits = 1
0.00.316.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.908.120 I llama_context: constructing llama_context
0.00.908.141 I llama_context: n_seq_max     = 1
0.00.908.142 I llama_context: n_ctx         = 2048
0.00.908.142 I llama_context: n_ctx_per_seq = 2048
0.00.908.142 I llama_context: n_batch       = 2048
0.00.908.142 I llama_context: n_ubatch      = 512
0.00.908.143 I llama_context: causal_attn   = 1
0.00.908.144 I llama_context: flash_attn    = disabled
0.00.908.145 I llama_context: kv_unified    = true
0.00.908.150 I llama_context: freq_base     = 10000.0
0.00.908.151 I llama_context: freq_scale    = 1
0.00.908.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.908.734 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.979.427 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.982.513 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.982.526 I llama_context: graph nodes  = 943
0.00.982.527 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.472.213 I llama_context: constructing llama_context
0.01.472.241 I llama_context: n_seq_max     = 1
0.01.472.242 I llama_context: n_ctx         = 2048
0.01.472.242 I llama_context: n_ctx_per_seq = 2048
0.01.472.243 I llama_context: n_batch       = 2048
0.01.472.243 I llama_context: n_ubatch      = 512
0.01.472.244 I llama_context: causal_attn   = 1
0.01.472.245 I llama_context: flash_attn    = disabled
0.01.472.245 I llama_context: kv_unified    = true
0.01.472.252 I llama_context: freq_base     = 10000.0
0.01.472.253 I llama_context: freq_scale    = 1
0.01.472.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.472.843 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.543.898 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.546.913 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.546.928 I llama_context: graph nodes  = 943
0.01.546.928 I llama_context: graph splits = 1
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
user	0m6.621s
sys	0m0.674s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6336 (179805c69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.389 I llama_model_loader: - type  f32:  194 tensors
0.00.021.390 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.392 I print_info: file format = GGUF V3 (latest)
0.00.021.393 I print_info: file type   = Q4_0
0.00.021.395 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.636 I load: printing all EOG tokens:
0.00.058.653 I load:   - 0 ('<|endoftext|>')
0.00.058.749 I load: special tokens cache size = 25
0.00.070.621 I load: token to piece cache size = 0.2984 MB
0.00.070.649 I print_info: arch             = gptneox
0.00.070.650 I print_info: vocab_only       = 0
0.00.070.650 I print_info: n_ctx_train      = 2048
0.00.070.650 I print_info: n_embd           = 2048
0.00.070.651 I print_info: n_layer          = 24
0.00.070.667 I print_info: n_head           = 16
0.00.070.668 I print_info: n_head_kv        = 16
0.00.070.669 I print_info: n_rot            = 32
0.00.070.669 I print_info: n_swa            = 0
0.00.070.670 I print_info: is_swa_any       = 0
0.00.070.670 I print_info: n_embd_head_k    = 128
0.00.070.671 I print_info: n_embd_head_v    = 128
0.00.070.672 I print_info: n_gqa            = 1
0.00.070.674 I print_info: n_embd_k_gqa     = 2048
0.00.070.675 I print_info: n_embd_v_gqa     = 2048
0.00.070.677 I print_info: f_norm_eps       = 1.0e-05
0.00.070.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.678 I print_info: f_logit_scale    = 0.0e+00
0.00.070.679 I print_info: f_attn_scale     = 0.0e+00
0.00.070.679 I print_info: n_ff             = 8192
0.00.070.679 I print_info: n_expert         = 0
0.00.070.680 I print_info: n_expert_used    = 0
0.00.070.680 I print_info: causal attn      = 1
0.00.070.680 I print_info: pooling type     = 0
0.00.070.680 I print_info: rope type        = 2
0.00.070.681 I print_info: rope scaling     = linear
0.00.070.681 I print_info: freq_base_train  = 10000.0
0.00.070.682 I print_info: freq_scale_train = 1
0.00.070.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.682 I print_info: rope_finetuned   = unknown
0.00.070.683 I print_info: model type       = 1.4B
0.00.070.684 I print_info: model params     = 1.41 B
0.00.070.684 I print_info: general.name     = 1.4B
0.00.070.686 I print_info: vocab type       = BPE
0.00.070.687 I print_info: n_vocab          = 50304
0.00.070.687 I print_info: n_merges         = 50009
0.00.070.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.689 I print_info: LF token         = 187 'Ċ'
0.00.070.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.690 I print_info: max token length = 1024
0.00.070.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.970 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.988 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.522 I llama_context: constructing llama_context
0.00.237.538 I llama_context: n_seq_max     = 1
0.00.237.539 I llama_context: n_ctx         = 2048
0.00.237.539 I llama_context: n_ctx_per_seq = 2048
0.00.237.539 I llama_context: n_batch       = 2048
0.00.237.540 I llama_context: n_ubatch      = 512
0.00.237.540 I llama_context: causal_attn   = 1
0.00.237.542 I llama_context: flash_attn    = enabled
0.00.237.542 I llama_context: kv_unified    = true
0.00.237.547 I llama_context: freq_base     = 10000.0
0.00.237.547 I llama_context: freq_scale    = 1
0.00.237.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.860 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.310.738 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.678 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.691 I llama_context: graph nodes  = 848
0.00.313.692 I llama_context: graph splits = 1
0.00.313.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.840.492 I llama_context: constructing llama_context
0.00.840.512 I llama_context: n_seq_max     = 1
0.00.840.513 I llama_context: n_ctx         = 2048
0.00.840.513 I llama_context: n_ctx_per_seq = 2048
0.00.840.514 I llama_context: n_batch       = 2048
0.00.840.514 I llama_context: n_ubatch      = 512
0.00.840.514 I llama_context: causal_attn   = 1
0.00.840.516 I llama_context: flash_attn    = enabled
0.00.840.516 I llama_context: kv_unified    = true
0.00.840.522 I llama_context: freq_base     = 10000.0
0.00.840.523 I llama_context: freq_scale    = 1
0.00.840.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.841.020 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.914.035 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.916.911 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.916.925 I llama_context: graph nodes  = 848
0.00.916.925 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.362.327 I llama_context: constructing llama_context
0.01.362.346 I llama_context: n_seq_max     = 1
0.01.362.346 I llama_context: n_ctx         = 2048
0.01.362.347 I llama_context: n_ctx_per_seq = 2048
0.01.362.347 I llama_context: n_batch       = 2048
0.01.362.347 I llama_context: n_ubatch      = 512
0.01.362.348 I llama_context: causal_attn   = 1
0.01.362.349 I llama_context: flash_attn    = enabled
0.01.362.349 I llama_context: kv_unified    = true
0.01.362.356 I llama_context: freq_base     = 10000.0
0.01.362.357 I llama_context: freq_scale    = 1
0.01.362.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.362.887 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.436.466 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.439.330 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.439.344 I llama_context: graph nodes  = 848
0.01.439.345 I llama_context: graph splits = 1
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

real	0m1.966s
user	0m5.982s
sys	0m0.666s
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
2/2 Test #33: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.41 sec*proc (2 tests)

Total Test time (real) =   1.41 sec
0.62user 0.80system 0:01.41elapsed 100%CPU (0avgtext+0avgdata 5358916maxresident)k
0inputs+72outputs (0major+135300minor)pagefaults 0swaps
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
0.49user 0.80system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5353032maxresident)k
0inputs+72outputs (0major+133509minor)pagefaults 0swaps
```
