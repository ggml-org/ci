## Summary

- status:  SUCCESS ✅
- runtime: 5:06.93
- date:    Tue Sep  2 06:10:37 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ef2af57ddf04ab367f6ba6e8ed100fc56785e4b7
- author:  hipudding
```
CANN: Support ext_factor in rope (#15710)
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.05 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.50 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.38 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.55 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.76 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.59 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.21 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.67 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.28 sec*proc (35 tests)

Total Test time (real) =  62.30 sec

real	1m2.305s
user	1m18.689s
sys	0m2.160s
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
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.26 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.10 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.73 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.26 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
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
main    =  25.99 sec*proc (36 tests)

Total Test time (real) =  26.00 sec

real	0m26.010s
user	0m28.297s
sys	0m2.093s
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
0.00.000.256 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.270 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.434 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.468 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.469 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.470 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.470 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.474 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.474 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.474 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.475 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.475 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.485 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.486 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.487 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.487 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.500 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.514 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.514 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.515 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.515 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.531 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.233 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.248 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.249 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.249 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.249 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.250 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.250 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.251 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.251 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.252 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.254 I llama_model_loader: - type  f32:  124 tensors
0.00.008.254 I llama_model_loader: - type  f16:   73 tensors
0.00.008.256 I print_info: file format = GGUF V3 (latest)
0.00.008.256 I print_info: file type   = F16
0.00.008.259 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.351 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.371 I load: printing all EOG tokens:
0.00.023.371 I load:   - 102 ('[SEP]')
0.00.023.442 I load: special tokens cache size = 5
0.00.026.195 I load: token to piece cache size = 0.2032 MB
0.00.026.223 I print_info: arch             = bert
0.00.026.224 I print_info: vocab_only       = 0
0.00.026.224 I print_info: n_ctx_train      = 512
0.00.026.225 I print_info: n_embd           = 384
0.00.026.225 I print_info: n_layer          = 12
0.00.026.243 I print_info: n_head           = 12
0.00.026.244 I print_info: n_head_kv        = 12
0.00.026.244 I print_info: n_rot            = 32
0.00.026.245 I print_info: n_swa            = 0
0.00.026.246 I print_info: is_swa_any       = 0
0.00.026.246 I print_info: n_embd_head_k    = 32
0.00.026.246 I print_info: n_embd_head_v    = 32
0.00.026.248 I print_info: n_gqa            = 1
0.00.026.249 I print_info: n_embd_k_gqa     = 384
0.00.026.251 I print_info: n_embd_v_gqa     = 384
0.00.026.252 I print_info: f_norm_eps       = 1.0e-12
0.00.026.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.254 I print_info: f_logit_scale    = 0.0e+00
0.00.026.256 I print_info: f_attn_scale     = 0.0e+00
0.00.026.257 I print_info: n_ff             = 1536
0.00.026.258 I print_info: n_expert         = 0
0.00.026.258 I print_info: n_expert_used    = 0
0.00.026.259 I print_info: causal attn      = 0
0.00.026.259 I print_info: pooling type     = 2
0.00.026.259 I print_info: rope type        = 2
0.00.026.259 I print_info: rope scaling     = linear
0.00.026.261 I print_info: freq_base_train  = 10000.0
0.00.026.261 I print_info: freq_scale_train = 1
0.00.026.261 I print_info: n_ctx_orig_yarn  = 512
0.00.026.262 I print_info: rope_finetuned   = unknown
0.00.026.263 I print_info: n_cls_out        = 1
0.00.026.263 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.265 I print_info: model type       = 33M
0.00.026.266 I print_info: model params     = 33.21 M
0.00.026.267 I print_info: general.name     = Bge Small
0.00.026.270 I print_info: vocab type       = WPM
0.00.026.271 I print_info: n_vocab          = 30522
0.00.026.271 I print_info: n_merges         = 0
0.00.026.272 I print_info: BOS token        = 101 '[CLS]'
0.00.026.272 I print_info: EOS token        = 102 '[SEP]'
0.00.026.272 I print_info: UNK token        = 100 '[UNK]'
0.00.026.273 I print_info: SEP token        = 102 '[SEP]'
0.00.026.273 I print_info: PAD token        = 0 '[PAD]'
0.00.026.286 I print_info: MASK token       = 103 '[MASK]'
0.00.026.286 I print_info: LF token         = 0 '[PAD]'
0.00.026.287 I print_info: EOG token        = 102 '[SEP]'
0.00.026.287 I print_info: max token length = 21
0.00.026.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.180 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.031.203 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.781 I llama_context: constructing llama_context
0.00.044.796 I llama_context: n_seq_max     = 1
0.00.044.796 I llama_context: n_ctx         = 512
0.00.044.796 I llama_context: n_ctx_per_seq = 512
0.00.044.797 I llama_context: n_batch       = 2048
0.00.044.797 I llama_context: n_ubatch      = 2048
0.00.044.797 I llama_context: causal_attn   = 0
0.00.044.798 I llama_context: flash_attn    = auto
0.00.044.798 I llama_context: kv_unified    = true
0.00.044.810 I llama_context: freq_base     = 10000.0
0.00.044.811 I llama_context: freq_scale    = 1
0.00.044.834 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.193 I llama_context: Flash Attention was auto, set to enabled
0.00.047.263 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.047.276 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.047.277 I llama_context: graph splits = 1
0.00.047.286 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.011 I 
0.00.050.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.900 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.332 I llama_perf_context_print:        load time =      49.69 ms
0.00.055.333 I llama_perf_context_print: prompt eval time =       4.23 ms /     9 tokens (    0.47 ms per token,  2125.65 tokens per second)
0.00.055.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.335 I llama_perf_context_print:       total time =       5.34 ms /    10 tokens
0.00.055.335 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.077s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.248 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.281 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.313 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.314 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.315 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.315 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.318 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.318 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.319 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.319 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.320 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.324 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.324 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.325 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.337 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.337 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.337 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.338 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.023 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.037 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.038 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.038 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.039 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.039 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.039 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.040 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.040 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.041 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.041 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.042 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.043 I llama_model_loader: - type  f32:  124 tensors
0.00.008.044 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.045 I print_info: file format = GGUF V3 (latest)
0.00.008.046 I print_info: file type   = Q8_0
0.00.008.048 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.942 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.958 I load: printing all EOG tokens:
0.00.022.959 I load:   - 102 ('[SEP]')
0.00.023.024 I load: special tokens cache size = 5
0.00.025.693 I load: token to piece cache size = 0.2032 MB
0.00.025.721 I print_info: arch             = bert
0.00.025.721 I print_info: vocab_only       = 0
0.00.025.721 I print_info: n_ctx_train      = 512
0.00.025.722 I print_info: n_embd           = 384
0.00.025.722 I print_info: n_layer          = 12
0.00.025.737 I print_info: n_head           = 12
0.00.025.739 I print_info: n_head_kv        = 12
0.00.025.739 I print_info: n_rot            = 32
0.00.025.739 I print_info: n_swa            = 0
0.00.025.740 I print_info: is_swa_any       = 0
0.00.025.740 I print_info: n_embd_head_k    = 32
0.00.025.740 I print_info: n_embd_head_v    = 32
0.00.025.742 I print_info: n_gqa            = 1
0.00.025.743 I print_info: n_embd_k_gqa     = 384
0.00.025.744 I print_info: n_embd_v_gqa     = 384
0.00.025.745 I print_info: f_norm_eps       = 1.0e-12
0.00.025.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.746 I print_info: f_logit_scale    = 0.0e+00
0.00.025.746 I print_info: f_attn_scale     = 0.0e+00
0.00.025.747 I print_info: n_ff             = 1536
0.00.025.747 I print_info: n_expert         = 0
0.00.025.748 I print_info: n_expert_used    = 0
0.00.025.748 I print_info: causal attn      = 0
0.00.025.748 I print_info: pooling type     = 2
0.00.025.748 I print_info: rope type        = 2
0.00.025.748 I print_info: rope scaling     = linear
0.00.025.749 I print_info: freq_base_train  = 10000.0
0.00.025.751 I print_info: freq_scale_train = 1
0.00.025.751 I print_info: n_ctx_orig_yarn  = 512
0.00.025.751 I print_info: rope_finetuned   = unknown
0.00.025.751 I print_info: n_cls_out        = 1
0.00.025.752 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.753 I print_info: model type       = 33M
0.00.025.754 I print_info: model params     = 33.21 M
0.00.025.755 I print_info: general.name     = Bge Small
0.00.025.758 I print_info: vocab type       = WPM
0.00.025.759 I print_info: n_vocab          = 30522
0.00.025.759 I print_info: n_merges         = 0
0.00.025.760 I print_info: BOS token        = 101 '[CLS]'
0.00.025.760 I print_info: EOS token        = 102 '[SEP]'
0.00.025.760 I print_info: UNK token        = 100 '[UNK]'
0.00.025.760 I print_info: SEP token        = 102 '[SEP]'
0.00.025.760 I print_info: PAD token        = 0 '[PAD]'
0.00.025.761 I print_info: MASK token       = 103 '[MASK]'
0.00.025.762 I print_info: LF token         = 0 '[PAD]'
0.00.025.762 I print_info: EOG token        = 102 '[SEP]'
0.00.025.762 I print_info: max token length = 21
0.00.025.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.003 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.019 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.269 I llama_context: constructing llama_context
0.00.035.285 I llama_context: n_seq_max     = 1
0.00.035.299 I llama_context: n_ctx         = 512
0.00.035.299 I llama_context: n_ctx_per_seq = 512
0.00.035.301 I llama_context: n_batch       = 2048
0.00.035.302 I llama_context: n_ubatch      = 2048
0.00.035.302 I llama_context: causal_attn   = 0
0.00.035.304 I llama_context: flash_attn    = auto
0.00.035.304 I llama_context: kv_unified    = true
0.00.035.306 I llama_context: freq_base     = 10000.0
0.00.035.307 I llama_context: freq_scale    = 1
0.00.035.328 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.858 I llama_context: Flash Attention was auto, set to enabled
0.00.037.938 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.037.952 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.037.953 I llama_context: graph splits = 1
0.00.037.962 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.214 I 
0.00.040.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.943 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.711 I llama_perf_context_print:        load time =      39.91 ms
0.00.043.714 I llama_perf_context_print: prompt eval time =       2.36 ms /     9 tokens (    0.26 ms per token,  3811.94 tokens per second)
0.00.043.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.716 I llama_perf_context_print:       total time =       3.52 ms /    10 tokens
0.00.043.717 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.122s
sys	0m0.021s
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
0.00.000.251 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.265 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.359 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.400 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.402 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.403 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.403 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.406 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.407 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.407 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.408 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.409 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.418 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.419 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.420 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.420 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.420 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.421 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.870 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.221 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.688 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.706 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.706 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.707 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.707 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.707 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.708 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.709 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.709 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.710 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.710 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.712 I llama_model_loader: - type  f32:   40 tensors
0.00.019.713 I llama_model_loader: - type  f16:   26 tensors
0.00.019.715 I print_info: file format = GGUF V3 (latest)
0.00.019.716 I print_info: file type   = F16
0.00.019.718 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.939 W load: empty token at index 5
0.00.037.333 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.288 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.308 I load: printing all EOG tokens:
0.00.059.309 I load:   - 2 ('</s>')
0.00.059.424 I load: special tokens cache size = 5
0.00.349.693 I load: token to piece cache size = 1.5060 MB
0.00.349.722 I print_info: arch             = jina-bert-v2
0.00.349.722 I print_info: vocab_only       = 0
0.00.349.723 I print_info: n_ctx_train      = 8192
0.00.349.723 I print_info: n_embd           = 384
0.00.349.723 I print_info: n_layer          = 4
0.00.349.738 I print_info: n_head           = 12
0.00.349.740 I print_info: n_head_kv        = 12
0.00.349.740 I print_info: n_rot            = 32
0.00.349.741 I print_info: n_swa            = 0
0.00.349.742 I print_info: is_swa_any       = 0
0.00.349.742 I print_info: n_embd_head_k    = 32
0.00.349.742 I print_info: n_embd_head_v    = 32
0.00.349.743 I print_info: n_gqa            = 1
0.00.349.745 I print_info: n_embd_k_gqa     = 384
0.00.349.746 I print_info: n_embd_v_gqa     = 384
0.00.349.747 I print_info: f_norm_eps       = 1.0e-12
0.00.349.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.749 I print_info: f_max_alibi_bias = 8.0e+00
0.00.349.749 I print_info: f_logit_scale    = 0.0e+00
0.00.349.749 I print_info: f_attn_scale     = 0.0e+00
0.00.349.751 I print_info: n_ff             = 1536
0.00.349.751 I print_info: n_expert         = 0
0.00.349.751 I print_info: n_expert_used    = 0
0.00.349.751 I print_info: causal attn      = 0
0.00.349.752 I print_info: pooling type     = -1
0.00.349.752 I print_info: rope type        = -1
0.00.349.752 I print_info: rope scaling     = linear
0.00.349.754 I print_info: freq_base_train  = 10000.0
0.00.349.754 I print_info: freq_scale_train = 1
0.00.349.754 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.754 I print_info: rope_finetuned   = unknown
0.00.349.755 I print_info: model type       = 33M
0.00.349.756 I print_info: model params     = 32.90 M
0.00.349.756 I print_info: general.name     = Jina Bert Implementation
0.00.349.759 I print_info: vocab type       = BPE
0.00.349.760 I print_info: n_vocab          = 61056
0.00.349.760 I print_info: n_merges         = 39382
0.00.349.761 I print_info: BOS token        = 0 '<s>'
0.00.349.761 I print_info: EOS token        = 2 '</s>'
0.00.349.761 I print_info: UNK token        = 3 '<unk>'
0.00.349.762 I print_info: SEP token        = 2 '</s>'
0.00.349.762 I print_info: PAD token        = 1 '<pad>'
0.00.349.762 I print_info: MASK token       = 4 '<mask>'
0.00.349.763 I print_info: EOG token        = 2 '</s>'
0.00.349.763 I print_info: max token length = 45
0.00.349.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.671 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.354.690 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.360.523 I llama_context: constructing llama_context
0.00.360.540 I llama_context: n_seq_max     = 1
0.00.360.540 I llama_context: n_ctx         = 8192
0.00.360.540 I llama_context: n_ctx_per_seq = 8192
0.00.360.540 I llama_context: n_batch       = 2048
0.00.360.541 I llama_context: n_ubatch      = 2048
0.00.360.541 I llama_context: causal_attn   = 0
0.00.360.542 I llama_context: flash_attn    = auto
0.00.360.542 I llama_context: kv_unified    = true
0.00.360.544 I llama_context: freq_base     = 10000.0
0.00.360.545 I llama_context: freq_scale    = 1
0.00.360.568 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.361.359 I llama_context: Flash Attention was auto, set to enabled
0.00.362.090 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.362.102 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.362.103 I llama_context: graph splits = 1
0.00.362.114 I common_init_from_params: added </s> logit bias = -inf
0.00.362.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.362.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.243 I 
0.00.364.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.483 I main: prompt 0: 'what is panda?	hi'
0.00.364.496 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.364.500 I main: prompt 1: 'what is panda?	it's a bear'
0.00.364.501 I main: number of tokens in prompt = 13
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


0.00.364.505 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.364.505 I main: number of tokens in prompt = 40
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


0.00.364.574 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.373.940 I llama_perf_context_print:        load time =     363.92 ms
0.00.373.941 I llama_perf_context_print: prompt eval time =       9.21 ms /    62 tokens (    0.15 ms per token,  6734.01 tokens per second)
0.00.373.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.942 I llama_perf_context_print:       total time =       9.72 ms /    63 tokens
0.00.373.943 I llama_perf_context_print:    graphs reused =          0

real	0m0.395s
user	0m0.408s
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
0.00.000.618 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.840 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.011.587 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.637 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.638 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.638 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.502 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.606 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.235 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.254 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.258 I llama_model_loader: - type  f32:  194 tensors
0.00.022.259 I llama_model_loader: - type  f16:   98 tensors
0.00.022.261 I print_info: file format = GGUF V3 (latest)
0.00.022.262 I print_info: file type   = all F32 (guessed)
0.00.022.265 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.184 I load: printing all EOG tokens:
0.00.060.200 I load:   - 0 ('<|endoftext|>')
0.00.060.306 I load: special tokens cache size = 25
0.00.071.945 I load: token to piece cache size = 0.2984 MB
0.00.071.973 I print_info: arch             = gptneox
0.00.071.973 I print_info: vocab_only       = 0
0.00.071.973 I print_info: n_ctx_train      = 2048
0.00.071.973 I print_info: n_embd           = 2048
0.00.071.974 I print_info: n_layer          = 24
0.00.071.990 I print_info: n_head           = 16
0.00.071.992 I print_info: n_head_kv        = 16
0.00.071.992 I print_info: n_rot            = 32
0.00.071.992 I print_info: n_swa            = 0
0.00.071.994 I print_info: is_swa_any       = 0
0.00.071.994 I print_info: n_embd_head_k    = 128
0.00.071.994 I print_info: n_embd_head_v    = 128
0.00.071.996 I print_info: n_gqa            = 1
0.00.071.998 I print_info: n_embd_k_gqa     = 2048
0.00.071.999 I print_info: n_embd_v_gqa     = 2048
0.00.072.000 I print_info: f_norm_eps       = 1.0e-05
0.00.072.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.002 I print_info: f_logit_scale    = 0.0e+00
0.00.072.002 I print_info: f_attn_scale     = 0.0e+00
0.00.072.003 I print_info: n_ff             = 8192
0.00.072.003 I print_info: n_expert         = 0
0.00.072.003 I print_info: n_expert_used    = 0
0.00.072.003 I print_info: causal attn      = 1
0.00.072.004 I print_info: pooling type     = 0
0.00.072.004 I print_info: rope type        = 2
0.00.072.004 I print_info: rope scaling     = linear
0.00.072.005 I print_info: freq_base_train  = 10000.0
0.00.072.006 I print_info: freq_scale_train = 1
0.00.072.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.006 I print_info: rope_finetuned   = unknown
0.00.072.007 I print_info: model type       = 1.4B
0.00.072.007 I print_info: model params     = 1.41 B
0.00.072.008 I print_info: general.name     = 1.4B
0.00.072.010 I print_info: vocab type       = BPE
0.00.072.011 I print_info: n_vocab          = 50304
0.00.072.012 I print_info: n_merges         = 50009
0.00.072.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.013 I print_info: LF token         = 187 'Ċ'
0.00.072.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.014 I print_info: max token length = 1024
0.00.072.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.598 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.219.615 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.062.000 I llama_context: constructing llama_context
0.01.062.021 I llama_context: n_seq_max     = 1
0.01.062.022 I llama_context: n_ctx         = 2048
0.01.062.022 I llama_context: n_ctx_per_seq = 2048
0.01.062.022 I llama_context: n_batch       = 2048
0.01.062.023 I llama_context: n_ubatch      = 512
0.01.062.023 I llama_context: causal_attn   = 1
0.01.062.025 I llama_context: flash_attn    = auto
0.01.062.025 I llama_context: kv_unified    = false
0.01.062.030 I llama_context: freq_base     = 10000.0
0.01.062.031 I llama_context: freq_scale    = 1
0.01.062.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.062.569 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.150.873 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.152.246 I llama_context: Flash Attention was auto, set to enabled
0.01.153.325 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.153.339 I llama_context: graph nodes  = 848
0.01.153.339 I llama_context: graph splits = 1
0.01.153.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.153.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.153.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.255.748 I main: llama threadpool init, n_threads = 4
0.01.255.769 I 
0.01.255.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.255.858 I 
0.01.255.964 I sampler seed: 1234
0.01.255.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.255.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.255.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.255.988 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.189.851 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.05.189.856 I llama_perf_context_print:        load time =    1253.73 ms
0.05.189.858 I llama_perf_context_print: prompt eval time =      99.52 ms /     7 tokens (   14.22 ms per token,    70.34 tokens per second)
0.05.189.859 I llama_perf_context_print:        eval time =    3821.92 ms /    63 runs   (   60.67 ms per token,    16.48 tokens per second)
0.05.189.859 I llama_perf_context_print:       total time =    3935.24 ms /    70 tokens
0.05.189.860 I llama_perf_context_print:    graphs reused =         62

real	0m5.299s
user	0m16.521s
sys	0m0.805s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.835 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.890 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.891 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.891 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.777 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.905 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.463 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.481 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.481 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.482 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.484 I llama_model_loader: - type  f32:  194 tensors
0.00.021.485 I llama_model_loader: - type  f16:   98 tensors
0.00.021.487 I print_info: file format = GGUF V3 (latest)
0.00.021.488 I print_info: file type   = all F32 (guessed)
0.00.021.490 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.940 I load: printing all EOG tokens:
0.00.058.960 I load:   - 0 ('<|endoftext|>')
0.00.059.062 I load: special tokens cache size = 25
0.00.070.711 I load: token to piece cache size = 0.2984 MB
0.00.070.737 I print_info: arch             = gptneox
0.00.070.737 I print_info: vocab_only       = 0
0.00.070.738 I print_info: n_ctx_train      = 2048
0.00.070.738 I print_info: n_embd           = 2048
0.00.070.738 I print_info: n_layer          = 24
0.00.070.752 I print_info: n_head           = 16
0.00.070.753 I print_info: n_head_kv        = 16
0.00.070.754 I print_info: n_rot            = 32
0.00.070.754 I print_info: n_swa            = 0
0.00.070.755 I print_info: is_swa_any       = 0
0.00.070.755 I print_info: n_embd_head_k    = 128
0.00.070.755 I print_info: n_embd_head_v    = 128
0.00.070.757 I print_info: n_gqa            = 1
0.00.070.758 I print_info: n_embd_k_gqa     = 2048
0.00.070.760 I print_info: n_embd_v_gqa     = 2048
0.00.070.761 I print_info: f_norm_eps       = 1.0e-05
0.00.070.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.763 I print_info: f_logit_scale    = 0.0e+00
0.00.070.763 I print_info: f_attn_scale     = 0.0e+00
0.00.070.764 I print_info: n_ff             = 8192
0.00.070.764 I print_info: n_expert         = 0
0.00.070.765 I print_info: n_expert_used    = 0
0.00.070.765 I print_info: causal attn      = 1
0.00.070.765 I print_info: pooling type     = 0
0.00.070.765 I print_info: rope type        = 2
0.00.070.766 I print_info: rope scaling     = linear
0.00.070.767 I print_info: freq_base_train  = 10000.0
0.00.070.768 I print_info: freq_scale_train = 1
0.00.070.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.768 I print_info: rope_finetuned   = unknown
0.00.070.769 I print_info: model type       = 1.4B
0.00.070.770 I print_info: model params     = 1.41 B
0.00.070.770 I print_info: general.name     = 1.4B
0.00.070.772 I print_info: vocab type       = BPE
0.00.070.773 I print_info: n_vocab          = 50304
0.00.070.773 I print_info: n_merges         = 50009
0.00.070.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.775 I print_info: LF token         = 187 'Ċ'
0.00.070.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.776 I print_info: max token length = 1024
0.00.070.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.533 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.222.547 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.057.784 I llama_context: constructing llama_context
0.01.057.802 I llama_context: n_seq_max     = 1
0.01.057.803 I llama_context: n_ctx         = 128
0.01.057.803 I llama_context: n_ctx_per_seq = 128
0.01.057.803 I llama_context: n_batch       = 128
0.01.057.804 I llama_context: n_ubatch      = 128
0.01.057.804 I llama_context: causal_attn   = 1
0.01.057.806 I llama_context: flash_attn    = auto
0.01.057.806 I llama_context: kv_unified    = false
0.01.057.811 I llama_context: freq_base     = 10000.0
0.01.057.812 I llama_context: freq_scale    = 1
0.01.057.813 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.057.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.058.280 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.066.992 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.068.669 I llama_context: Flash Attention was auto, set to enabled
0.01.070.161 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.070.174 I llama_context: graph nodes  = 848
0.01.070.174 I llama_context: graph splits = 1
0.01.070.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.070.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.070.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.140.664 I 
0.01.140.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.140.779 I perplexity: tokenizing the input ..
0.01.147.257 I perplexity: tokenization took 6.474 ms
0.01.147.323 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.166.238 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.169.484 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.169.545 I llama_perf_context_print:        load time =    1140.24 ms
0.02.169.559 I llama_perf_context_print: prompt eval time =    1014.76 ms /   128 tokens (    7.93 ms per token,   126.14 tokens per second)
0.02.169.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.169.561 I llama_perf_context_print:       total time =    1028.90 ms /   129 tokens
0.02.169.562 I llama_perf_context_print:    graphs reused =          0

real	0m2.275s
user	0m4.843s
sys	0m0.703s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.535 I llama_model_loader: - type  f32:  194 tensors
0.00.021.535 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.538 I print_info: file format = GGUF V3 (latest)
0.00.021.538 I print_info: file type   = Q8_0
0.00.021.541 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.374 I load: printing all EOG tokens:
0.00.057.392 I load:   - 0 ('<|endoftext|>')
0.00.057.476 I load: special tokens cache size = 25
0.00.069.100 I load: token to piece cache size = 0.2984 MB
0.00.069.128 I print_info: arch             = gptneox
0.00.069.129 I print_info: vocab_only       = 0
0.00.069.129 I print_info: n_ctx_train      = 2048
0.00.069.129 I print_info: n_embd           = 2048
0.00.069.129 I print_info: n_layer          = 24
0.00.069.144 I print_info: n_head           = 16
0.00.069.146 I print_info: n_head_kv        = 16
0.00.069.147 I print_info: n_rot            = 32
0.00.069.147 I print_info: n_swa            = 0
0.00.069.148 I print_info: is_swa_any       = 0
0.00.069.148 I print_info: n_embd_head_k    = 128
0.00.069.148 I print_info: n_embd_head_v    = 128
0.00.069.150 I print_info: n_gqa            = 1
0.00.069.151 I print_info: n_embd_k_gqa     = 2048
0.00.069.153 I print_info: n_embd_v_gqa     = 2048
0.00.069.154 I print_info: f_norm_eps       = 1.0e-05
0.00.069.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.156 I print_info: f_logit_scale    = 0.0e+00
0.00.069.156 I print_info: f_attn_scale     = 0.0e+00
0.00.069.157 I print_info: n_ff             = 8192
0.00.069.157 I print_info: n_expert         = 0
0.00.069.157 I print_info: n_expert_used    = 0
0.00.069.157 I print_info: causal attn      = 1
0.00.069.158 I print_info: pooling type     = 0
0.00.069.158 I print_info: rope type        = 2
0.00.069.158 I print_info: rope scaling     = linear
0.00.069.159 I print_info: freq_base_train  = 10000.0
0.00.069.160 I print_info: freq_scale_train = 1
0.00.069.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.160 I print_info: rope_finetuned   = unknown
0.00.069.160 I print_info: model type       = 1.4B
0.00.069.161 I print_info: model params     = 1.41 B
0.00.069.161 I print_info: general.name     = 1.4B
0.00.069.164 I print_info: vocab type       = BPE
0.00.069.165 I print_info: n_vocab          = 50304
0.00.069.165 I print_info: n_merges         = 50009
0.00.069.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.167 I print_info: LF token         = 187 'Ċ'
0.00.069.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.168 I print_info: max token length = 1024
0.00.069.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.555 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.577 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.356 I llama_context: constructing llama_context
0.00.325.390 I llama_context: n_seq_max     = 1
0.00.325.398 I llama_context: n_ctx         = 2048
0.00.325.404 I llama_context: n_ctx_per_seq = 2048
0.00.325.411 I llama_context: n_batch       = 2048
0.00.325.417 I llama_context: n_ubatch      = 512
0.00.325.438 I llama_context: causal_attn   = 1
0.00.325.446 I llama_context: flash_attn    = auto
0.00.325.452 I llama_context: kv_unified    = false
0.00.325.465 I llama_context: freq_base     = 10000.0
0.00.325.472 I llama_context: freq_scale    = 1
0.00.325.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.171 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.397.179 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.794 I llama_context: Flash Attention was auto, set to enabled
0.00.400.434 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.447 I llama_context: graph nodes  = 848
0.00.400.447 I llama_context: graph splits = 1
0.00.400.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.343 I main: llama threadpool init, n_threads = 4
0.00.481.366 I 
0.00.481.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.481.453 I 
0.00.481.557 I sampler seed: 1234
0.00.481.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.481.582 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.643.220 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29290.43 tokens per second)
0.02.643.226 I llama_perf_context_print:        load time =     479.69 ms
0.02.643.227 I llama_perf_context_print: prompt eval time =      47.41 ms /     7 tokens (    6.77 ms per token,   147.64 tokens per second)
0.02.643.228 I llama_perf_context_print:        eval time =    2102.01 ms /    63 runs   (   33.37 ms per token,    29.97 tokens per second)
0.02.643.229 I llama_perf_context_print:       total time =    2163.04 ms /    70 tokens
0.02.643.229 I llama_perf_context_print:    graphs reused =         62

real	0m2.716s
user	0m9.589s
sys	0m0.868s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.470 I llama_model_loader: - type  f32:  194 tensors
0.00.021.470 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.472 I print_info: file format = GGUF V3 (latest)
0.00.021.473 I print_info: file type   = Q8_0
0.00.021.475 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.959 I load: printing all EOG tokens:
0.00.057.980 I load:   - 0 ('<|endoftext|>')
0.00.058.109 I load: special tokens cache size = 25
0.00.069.757 I load: token to piece cache size = 0.2984 MB
0.00.069.784 I print_info: arch             = gptneox
0.00.069.784 I print_info: vocab_only       = 0
0.00.069.785 I print_info: n_ctx_train      = 2048
0.00.069.785 I print_info: n_embd           = 2048
0.00.069.785 I print_info: n_layer          = 24
0.00.069.800 I print_info: n_head           = 16
0.00.069.802 I print_info: n_head_kv        = 16
0.00.069.802 I print_info: n_rot            = 32
0.00.069.803 I print_info: n_swa            = 0
0.00.069.804 I print_info: is_swa_any       = 0
0.00.069.804 I print_info: n_embd_head_k    = 128
0.00.069.804 I print_info: n_embd_head_v    = 128
0.00.069.806 I print_info: n_gqa            = 1
0.00.069.808 I print_info: n_embd_k_gqa     = 2048
0.00.069.809 I print_info: n_embd_v_gqa     = 2048
0.00.069.810 I print_info: f_norm_eps       = 1.0e-05
0.00.069.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.812 I print_info: f_logit_scale    = 0.0e+00
0.00.069.812 I print_info: f_attn_scale     = 0.0e+00
0.00.069.813 I print_info: n_ff             = 8192
0.00.069.813 I print_info: n_expert         = 0
0.00.069.814 I print_info: n_expert_used    = 0
0.00.069.814 I print_info: causal attn      = 1
0.00.069.814 I print_info: pooling type     = 0
0.00.069.815 I print_info: rope type        = 2
0.00.069.815 I print_info: rope scaling     = linear
0.00.069.816 I print_info: freq_base_train  = 10000.0
0.00.069.817 I print_info: freq_scale_train = 1
0.00.069.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.817 I print_info: rope_finetuned   = unknown
0.00.069.818 I print_info: model type       = 1.4B
0.00.069.819 I print_info: model params     = 1.41 B
0.00.069.819 I print_info: general.name     = 1.4B
0.00.069.822 I print_info: vocab type       = BPE
0.00.069.822 I print_info: n_vocab          = 50304
0.00.069.823 I print_info: n_merges         = 50009
0.00.069.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.824 I print_info: LF token         = 187 'Ċ'
0.00.069.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.825 I print_info: max token length = 1024
0.00.069.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.238 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.252 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.722 I llama_context: constructing llama_context
0.00.327.732 I llama_context: n_seq_max     = 1
0.00.327.732 I llama_context: n_ctx         = 128
0.00.327.732 I llama_context: n_ctx_per_seq = 128
0.00.327.733 I llama_context: n_batch       = 128
0.00.327.733 I llama_context: n_ubatch      = 128
0.00.327.733 I llama_context: causal_attn   = 1
0.00.327.735 I llama_context: flash_attn    = auto
0.00.327.735 I llama_context: kv_unified    = false
0.00.327.741 I llama_context: freq_base     = 10000.0
0.00.327.742 I llama_context: freq_scale    = 1
0.00.327.743 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.327.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.281 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.336.912 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.338.605 I llama_context: Flash Attention was auto, set to enabled
0.00.340.124 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.340.137 I llama_context: graph nodes  = 848
0.00.340.138 I llama_context: graph splits = 1
0.00.340.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.340.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.340.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.750 I 
0.00.401.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.889 I perplexity: tokenizing the input ..
0.00.408.407 I perplexity: tokenization took 6.521 ms
0.00.408.444 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.098 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.811.133 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.811.194 I llama_perf_context_print:        load time =     401.34 ms
0.00.811.196 I llama_perf_context_print: prompt eval time =     395.39 ms /   128 tokens (    3.09 ms per token,   323.73 tokens per second)
0.00.811.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.198 I llama_perf_context_print:       total time =     409.47 ms /   129 tokens
0.00.811.198 I llama_perf_context_print:    graphs reused =          0

real	0m0.882s
user	0m2.543s
sys	0m0.814s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.622 I llama_model_loader: - type  f32:  194 tensors
0.00.021.622 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.625 I print_info: file format = GGUF V3 (latest)
0.00.021.625 I print_info: file type   = Q4_0
0.00.021.628 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.785 I load: printing all EOG tokens:
0.00.058.806 I load:   - 0 ('<|endoftext|>')
0.00.058.889 I load: special tokens cache size = 25
0.00.070.619 I load: token to piece cache size = 0.2984 MB
0.00.070.646 I print_info: arch             = gptneox
0.00.070.647 I print_info: vocab_only       = 0
0.00.070.647 I print_info: n_ctx_train      = 2048
0.00.070.647 I print_info: n_embd           = 2048
0.00.070.647 I print_info: n_layer          = 24
0.00.070.662 I print_info: n_head           = 16
0.00.070.663 I print_info: n_head_kv        = 16
0.00.070.664 I print_info: n_rot            = 32
0.00.070.664 I print_info: n_swa            = 0
0.00.070.665 I print_info: is_swa_any       = 0
0.00.070.665 I print_info: n_embd_head_k    = 128
0.00.070.666 I print_info: n_embd_head_v    = 128
0.00.070.668 I print_info: n_gqa            = 1
0.00.070.669 I print_info: n_embd_k_gqa     = 2048
0.00.070.670 I print_info: n_embd_v_gqa     = 2048
0.00.070.671 I print_info: f_norm_eps       = 1.0e-05
0.00.070.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.673 I print_info: f_logit_scale    = 0.0e+00
0.00.070.673 I print_info: f_attn_scale     = 0.0e+00
0.00.070.674 I print_info: n_ff             = 8192
0.00.070.674 I print_info: n_expert         = 0
0.00.070.675 I print_info: n_expert_used    = 0
0.00.070.675 I print_info: causal attn      = 1
0.00.070.675 I print_info: pooling type     = 0
0.00.070.676 I print_info: rope type        = 2
0.00.070.676 I print_info: rope scaling     = linear
0.00.070.677 I print_info: freq_base_train  = 10000.0
0.00.070.678 I print_info: freq_scale_train = 1
0.00.070.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.678 I print_info: rope_finetuned   = unknown
0.00.070.679 I print_info: model type       = 1.4B
0.00.070.680 I print_info: model params     = 1.41 B
0.00.070.680 I print_info: general.name     = 1.4B
0.00.070.682 I print_info: vocab type       = BPE
0.00.070.683 I print_info: n_vocab          = 50304
0.00.070.683 I print_info: n_merges         = 50009
0.00.070.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.685 I print_info: LF token         = 187 'Ċ'
0.00.070.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.686 I print_info: max token length = 1024
0.00.070.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.370 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.385 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.238.019 I llama_context: constructing llama_context
0.00.238.056 I llama_context: n_seq_max     = 1
0.00.238.063 I llama_context: n_ctx         = 2048
0.00.238.069 I llama_context: n_ctx_per_seq = 2048
0.00.238.076 I llama_context: n_batch       = 2048
0.00.238.082 I llama_context: n_ubatch      = 512
0.00.238.086 I llama_context: causal_attn   = 1
0.00.238.087 I llama_context: flash_attn    = auto
0.00.238.088 I llama_context: kv_unified    = false
0.00.238.143 I llama_context: freq_base     = 10000.0
0.00.238.144 I llama_context: freq_scale    = 1
0.00.238.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.437 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.312.006 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.778 I llama_context: Flash Attention was auto, set to enabled
0.00.315.439 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.467 I llama_context: graph nodes  = 848
0.00.315.474 I llama_context: graph splits = 1
0.00.315.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.665 I main: llama threadpool init, n_threads = 4
0.00.394.687 I 
0.00.394.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.774 I 
0.00.394.892 I sampler seed: 1234
0.00.394.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.929 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.809.648 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29645.09 tokens per second)
0.01.809.653 I llama_perf_context_print:        load time =     392.94 ms
0.01.809.655 I llama_perf_context_print: prompt eval time =      41.46 ms /     7 tokens (    5.92 ms per token,   168.84 tokens per second)
0.01.809.657 I llama_perf_context_print:        eval time =    1360.92 ms /    63 runs   (   21.60 ms per token,    46.29 tokens per second)
0.01.809.658 I llama_perf_context_print:       total time =    1416.16 ms /    70 tokens
0.01.809.658 I llama_perf_context_print:    graphs reused =         62

real	0m1.858s
user	0m6.475s
sys	0m0.529s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.958 I llama_model_loader: - type  f32:  194 tensors
0.00.021.958 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.961 I print_info: file format = GGUF V3 (latest)
0.00.021.962 I print_info: file type   = Q4_0
0.00.021.964 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.353 I load: printing all EOG tokens:
0.00.059.368 I load:   - 0 ('<|endoftext|>')
0.00.059.461 I load: special tokens cache size = 25
0.00.071.147 I load: token to piece cache size = 0.2984 MB
0.00.071.174 I print_info: arch             = gptneox
0.00.071.174 I print_info: vocab_only       = 0
0.00.071.175 I print_info: n_ctx_train      = 2048
0.00.071.175 I print_info: n_embd           = 2048
0.00.071.175 I print_info: n_layer          = 24
0.00.071.191 I print_info: n_head           = 16
0.00.071.193 I print_info: n_head_kv        = 16
0.00.071.193 I print_info: n_rot            = 32
0.00.071.193 I print_info: n_swa            = 0
0.00.071.194 I print_info: is_swa_any       = 0
0.00.071.195 I print_info: n_embd_head_k    = 128
0.00.071.195 I print_info: n_embd_head_v    = 128
0.00.071.197 I print_info: n_gqa            = 1
0.00.071.198 I print_info: n_embd_k_gqa     = 2048
0.00.071.199 I print_info: n_embd_v_gqa     = 2048
0.00.071.200 I print_info: f_norm_eps       = 1.0e-05
0.00.071.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.202 I print_info: f_logit_scale    = 0.0e+00
0.00.071.203 I print_info: f_attn_scale     = 0.0e+00
0.00.071.204 I print_info: n_ff             = 8192
0.00.071.204 I print_info: n_expert         = 0
0.00.071.204 I print_info: n_expert_used    = 0
0.00.071.204 I print_info: causal attn      = 1
0.00.071.205 I print_info: pooling type     = 0
0.00.071.205 I print_info: rope type        = 2
0.00.071.205 I print_info: rope scaling     = linear
0.00.071.206 I print_info: freq_base_train  = 10000.0
0.00.071.207 I print_info: freq_scale_train = 1
0.00.071.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.208 I print_info: rope_finetuned   = unknown
0.00.071.208 I print_info: model type       = 1.4B
0.00.071.209 I print_info: model params     = 1.41 B
0.00.071.210 I print_info: general.name     = 1.4B
0.00.071.241 I print_info: vocab type       = BPE
0.00.071.242 I print_info: n_vocab          = 50304
0.00.071.242 I print_info: n_merges         = 50009
0.00.071.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.244 I print_info: LF token         = 187 'Ċ'
0.00.071.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.245 I print_info: max token length = 1024
0.00.071.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.938 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.960 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.238.176 I llama_context: constructing llama_context
0.00.238.195 I llama_context: n_seq_max     = 1
0.00.238.196 I llama_context: n_ctx         = 128
0.00.238.196 I llama_context: n_ctx_per_seq = 128
0.00.238.196 I llama_context: n_batch       = 128
0.00.238.197 I llama_context: n_ubatch      = 128
0.00.238.197 I llama_context: causal_attn   = 1
0.00.238.199 I llama_context: flash_attn    = auto
0.00.238.199 I llama_context: kv_unified    = false
0.00.238.205 I llama_context: freq_base     = 10000.0
0.00.238.206 I llama_context: freq_scale    = 1
0.00.238.207 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.602 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.247.197 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.248.930 I llama_context: Flash Attention was auto, set to enabled
0.00.250.426 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.250.439 I llama_context: graph nodes  = 848
0.00.250.439 I llama_context: graph splits = 1
0.00.250.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.250.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.676 I 
0.00.289.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.802 I perplexity: tokenizing the input ..
0.00.296.311 I perplexity: tokenization took 6.505 ms
0.00.296.341 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.133 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.733.144 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.733.207 I llama_perf_context_print:        load time =     289.26 ms
0.00.733.268 I llama_perf_context_print: prompt eval time =     429.68 ms /   128 tokens (    3.36 ms per token,   297.90 tokens per second)
0.00.733.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.733.271 I llama_perf_context_print:       total time =     443.55 ms /   129 tokens
0.00.733.272 I llama_perf_context_print:    graphs reused =          0

real	0m0.781s
user	0m2.533s
sys	0m0.426s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.010.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.599 I llama_model_loader: - type  f32:  194 tensors
0.00.021.599 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.602 I print_info: file format = GGUF V3 (latest)
0.00.021.603 I print_info: file type   = Q4_1
0.00.021.606 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.444 I load: printing all EOG tokens:
0.00.058.460 I load:   - 0 ('<|endoftext|>')
0.00.058.553 I load: special tokens cache size = 25
0.00.070.289 I load: token to piece cache size = 0.2984 MB
0.00.070.344 I print_info: arch             = gptneox
0.00.070.345 I print_info: vocab_only       = 0
0.00.070.345 I print_info: n_ctx_train      = 2048
0.00.070.345 I print_info: n_embd           = 2048
0.00.070.346 I print_info: n_layer          = 24
0.00.070.360 I print_info: n_head           = 16
0.00.070.362 I print_info: n_head_kv        = 16
0.00.070.362 I print_info: n_rot            = 32
0.00.070.362 I print_info: n_swa            = 0
0.00.070.363 I print_info: is_swa_any       = 0
0.00.070.364 I print_info: n_embd_head_k    = 128
0.00.070.364 I print_info: n_embd_head_v    = 128
0.00.070.366 I print_info: n_gqa            = 1
0.00.070.367 I print_info: n_embd_k_gqa     = 2048
0.00.070.369 I print_info: n_embd_v_gqa     = 2048
0.00.070.370 I print_info: f_norm_eps       = 1.0e-05
0.00.070.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.372 I print_info: f_logit_scale    = 0.0e+00
0.00.070.372 I print_info: f_attn_scale     = 0.0e+00
0.00.070.373 I print_info: n_ff             = 8192
0.00.070.374 I print_info: n_expert         = 0
0.00.070.374 I print_info: n_expert_used    = 0
0.00.070.374 I print_info: causal attn      = 1
0.00.070.374 I print_info: pooling type     = 0
0.00.070.375 I print_info: rope type        = 2
0.00.070.375 I print_info: rope scaling     = linear
0.00.070.376 I print_info: freq_base_train  = 10000.0
0.00.070.377 I print_info: freq_scale_train = 1
0.00.070.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.377 I print_info: rope_finetuned   = unknown
0.00.070.378 I print_info: model type       = 1.4B
0.00.070.379 I print_info: model params     = 1.41 B
0.00.070.379 I print_info: general.name     = 1.4B
0.00.070.381 I print_info: vocab type       = BPE
0.00.070.383 I print_info: n_vocab          = 50304
0.00.070.383 I print_info: n_merges         = 50009
0.00.070.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.385 I print_info: LF token         = 187 'Ċ'
0.00.070.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.385 I print_info: max token length = 1024
0.00.070.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.400 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.416 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.589 I llama_context: constructing llama_context
0.00.254.621 I llama_context: n_seq_max     = 1
0.00.254.628 I llama_context: n_ctx         = 2048
0.00.254.635 I llama_context: n_ctx_per_seq = 2048
0.00.254.641 I llama_context: n_batch       = 2048
0.00.254.648 I llama_context: n_ubatch      = 512
0.00.254.654 I llama_context: causal_attn   = 1
0.00.254.664 I llama_context: flash_attn    = auto
0.00.254.672 I llama_context: kv_unified    = false
0.00.254.683 I llama_context: freq_base     = 10000.0
0.00.254.690 I llama_context: freq_scale    = 1
0.00.254.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.361 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.327.063 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.884 I llama_context: Flash Attention was auto, set to enabled
0.00.330.485 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.514 I llama_context: graph nodes  = 848
0.00.330.521 I llama_context: graph splits = 1
0.00.330.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.510 I main: llama threadpool init, n_threads = 4
0.00.411.533 I 
0.00.411.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.632 I 
0.00.411.765 I sampler seed: 1234
0.00.411.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.789 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.935.091 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29472.81 tokens per second)
0.01.935.097 I llama_perf_context_print:        load time =     409.68 ms
0.01.935.098 I llama_perf_context_print: prompt eval time =      39.93 ms /     7 tokens (    5.70 ms per token,   175.29 tokens per second)
0.01.935.099 I llama_perf_context_print:        eval time =    1471.06 ms /    63 runs   (   23.35 ms per token,    42.83 tokens per second)
0.01.935.100 I llama_perf_context_print:       total time =    1524.84 ms /    70 tokens
0.01.935.100 I llama_perf_context_print:    graphs reused =         62

real	0m1.987s
user	0m7.005s
sys	0m0.549s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.031 I llama_model_loader: - type  f32:  194 tensors
0.00.021.031 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.034 I print_info: file format = GGUF V3 (latest)
0.00.021.034 I print_info: file type   = Q4_1
0.00.021.037 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.419 I load: printing all EOG tokens:
0.00.057.441 I load:   - 0 ('<|endoftext|>')
0.00.057.582 I load: special tokens cache size = 25
0.00.069.269 I load: token to piece cache size = 0.2984 MB
0.00.069.296 I print_info: arch             = gptneox
0.00.069.297 I print_info: vocab_only       = 0
0.00.069.297 I print_info: n_ctx_train      = 2048
0.00.069.297 I print_info: n_embd           = 2048
0.00.069.298 I print_info: n_layer          = 24
0.00.069.313 I print_info: n_head           = 16
0.00.069.314 I print_info: n_head_kv        = 16
0.00.069.315 I print_info: n_rot            = 32
0.00.069.315 I print_info: n_swa            = 0
0.00.069.316 I print_info: is_swa_any       = 0
0.00.069.316 I print_info: n_embd_head_k    = 128
0.00.069.317 I print_info: n_embd_head_v    = 128
0.00.069.318 I print_info: n_gqa            = 1
0.00.069.320 I print_info: n_embd_k_gqa     = 2048
0.00.069.321 I print_info: n_embd_v_gqa     = 2048
0.00.069.322 I print_info: f_norm_eps       = 1.0e-05
0.00.069.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.324 I print_info: f_logit_scale    = 0.0e+00
0.00.069.324 I print_info: f_attn_scale     = 0.0e+00
0.00.069.325 I print_info: n_ff             = 8192
0.00.069.325 I print_info: n_expert         = 0
0.00.069.326 I print_info: n_expert_used    = 0
0.00.069.326 I print_info: causal attn      = 1
0.00.069.326 I print_info: pooling type     = 0
0.00.069.327 I print_info: rope type        = 2
0.00.069.328 I print_info: rope scaling     = linear
0.00.069.329 I print_info: freq_base_train  = 10000.0
0.00.069.330 I print_info: freq_scale_train = 1
0.00.069.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.331 I print_info: rope_finetuned   = unknown
0.00.069.331 I print_info: model type       = 1.4B
0.00.069.332 I print_info: model params     = 1.41 B
0.00.069.333 I print_info: general.name     = 1.4B
0.00.069.335 I print_info: vocab type       = BPE
0.00.069.337 I print_info: n_vocab          = 50304
0.00.069.337 I print_info: n_merges         = 50009
0.00.069.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.340 I print_info: LF token         = 187 'Ċ'
0.00.069.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.342 I print_info: max token length = 1024
0.00.069.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.570 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.586 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.969 I llama_context: constructing llama_context
0.00.251.007 I llama_context: n_seq_max     = 1
0.00.251.016 I llama_context: n_ctx         = 128
0.00.251.022 I llama_context: n_ctx_per_seq = 128
0.00.251.029 I llama_context: n_batch       = 128
0.00.251.050 I llama_context: n_ubatch      = 128
0.00.251.071 I llama_context: causal_attn   = 1
0.00.251.079 I llama_context: flash_attn    = auto
0.00.251.099 I llama_context: kv_unified    = false
0.00.251.110 I llama_context: freq_base     = 10000.0
0.00.251.118 I llama_context: freq_scale    = 1
0.00.251.137 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.826 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.260.874 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.262.593 I llama_context: Flash Attention was auto, set to enabled
0.00.263.991 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.018 I llama_context: graph nodes  = 848
0.00.264.025 I llama_context: graph splits = 1
0.00.264.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.264.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.784 I 
0.00.302.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.903 I perplexity: tokenizing the input ..
0.00.309.433 I perplexity: tokenization took 6.526 ms
0.00.309.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.765.189 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.768.182 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.768.248 I llama_perf_context_print:        load time =     302.42 ms
0.00.768.251 I llama_perf_context_print: prompt eval time =     451.41 ms /   128 tokens (    3.53 ms per token,   283.56 tokens per second)
0.00.768.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.768.254 I llama_perf_context_print:       total time =     465.49 ms /   129 tokens
0.00.768.256 I llama_perf_context_print:    graphs reused =          0

real	0m0.822s
user	0m2.646s
sys	0m0.475s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.592 I main: llama backend init
0.00.000.609 I main: load the model and apply lora adapter, if any
0.00.010.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.502 I llama_model_loader: - type  f32:  194 tensors
0.00.021.503 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.505 I print_info: file format = GGUF V3 (latest)
0.00.021.506 I print_info: file type   = Q5_0
0.00.021.509 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.244 I load: printing all EOG tokens:
0.00.057.260 I load:   - 0 ('<|endoftext|>')
0.00.057.340 I load: special tokens cache size = 25
0.00.069.048 I load: token to piece cache size = 0.2984 MB
0.00.069.075 I print_info: arch             = gptneox
0.00.069.075 I print_info: vocab_only       = 0
0.00.069.076 I print_info: n_ctx_train      = 2048
0.00.069.076 I print_info: n_embd           = 2048
0.00.069.076 I print_info: n_layer          = 24
0.00.069.091 I print_info: n_head           = 16
0.00.069.093 I print_info: n_head_kv        = 16
0.00.069.093 I print_info: n_rot            = 32
0.00.069.093 I print_info: n_swa            = 0
0.00.069.094 I print_info: is_swa_any       = 0
0.00.069.095 I print_info: n_embd_head_k    = 128
0.00.069.095 I print_info: n_embd_head_v    = 128
0.00.069.097 I print_info: n_gqa            = 1
0.00.069.099 I print_info: n_embd_k_gqa     = 2048
0.00.069.100 I print_info: n_embd_v_gqa     = 2048
0.00.069.101 I print_info: f_norm_eps       = 1.0e-05
0.00.069.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.103 I print_info: f_logit_scale    = 0.0e+00
0.00.069.103 I print_info: f_attn_scale     = 0.0e+00
0.00.069.104 I print_info: n_ff             = 8192
0.00.069.104 I print_info: n_expert         = 0
0.00.069.105 I print_info: n_expert_used    = 0
0.00.069.105 I print_info: causal attn      = 1
0.00.069.105 I print_info: pooling type     = 0
0.00.069.105 I print_info: rope type        = 2
0.00.069.106 I print_info: rope scaling     = linear
0.00.069.107 I print_info: freq_base_train  = 10000.0
0.00.069.107 I print_info: freq_scale_train = 1
0.00.069.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.108 I print_info: rope_finetuned   = unknown
0.00.069.108 I print_info: model type       = 1.4B
0.00.069.109 I print_info: model params     = 1.41 B
0.00.069.109 I print_info: general.name     = 1.4B
0.00.069.112 I print_info: vocab type       = BPE
0.00.069.113 I print_info: n_vocab          = 50304
0.00.069.113 I print_info: n_merges         = 50009
0.00.069.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.115 I print_info: LF token         = 187 'Ċ'
0.00.069.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.115 I print_info: max token length = 1024
0.00.069.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.072 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.093 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.364 I llama_context: constructing llama_context
0.00.147.380 I llama_context: n_seq_max     = 1
0.00.147.380 I llama_context: n_ctx         = 2048
0.00.147.380 I llama_context: n_ctx_per_seq = 2048
0.00.147.381 I llama_context: n_batch       = 2048
0.00.147.381 I llama_context: n_ubatch      = 512
0.00.147.381 I llama_context: causal_attn   = 1
0.00.147.383 I llama_context: flash_attn    = auto
0.00.147.383 I llama_context: kv_unified    = false
0.00.147.386 I llama_context: freq_base     = 10000.0
0.00.147.387 I llama_context: freq_scale    = 1
0.00.147.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.895 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.218.895 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.515 I llama_context: Flash Attention was auto, set to enabled
0.00.221.974 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.988 I llama_context: graph nodes  = 848
0.00.221.989 I llama_context: graph splits = 1
0.00.222.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.915 I main: llama threadpool init, n_threads = 4
0.00.312.936 I 
0.00.313.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.020 I 
0.00.313.116 I sampler seed: 1234
0.00.313.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.139 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.680.480 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30059.27 tokens per second)
0.02.680.485 I llama_perf_context_print:        load time =     311.16 ms
0.02.680.486 I llama_perf_context_print: prompt eval time =      79.76 ms /     7 tokens (   11.39 ms per token,    87.77 tokens per second)
0.02.680.487 I llama_perf_context_print:        eval time =    2275.55 ms /    63 runs   (   36.12 ms per token,    27.69 tokens per second)
0.02.680.488 I llama_perf_context_print:       total time =    2368.70 ms /    70 tokens
0.02.680.488 I llama_perf_context_print:    graphs reused =         62

real	0m2.734s
user	0m9.875s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.142 I llama_model_loader: - type  f32:  194 tensors
0.00.021.142 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.145 I print_info: file format = GGUF V3 (latest)
0.00.021.145 I print_info: file type   = Q5_0
0.00.021.148 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.941 I load: printing all EOG tokens:
0.00.057.957 I load:   - 0 ('<|endoftext|>')
0.00.058.052 I load: special tokens cache size = 25
0.00.069.664 I load: token to piece cache size = 0.2984 MB
0.00.069.691 I print_info: arch             = gptneox
0.00.069.691 I print_info: vocab_only       = 0
0.00.069.691 I print_info: n_ctx_train      = 2048
0.00.069.692 I print_info: n_embd           = 2048
0.00.069.692 I print_info: n_layer          = 24
0.00.069.708 I print_info: n_head           = 16
0.00.069.709 I print_info: n_head_kv        = 16
0.00.069.709 I print_info: n_rot            = 32
0.00.069.710 I print_info: n_swa            = 0
0.00.069.711 I print_info: is_swa_any       = 0
0.00.069.711 I print_info: n_embd_head_k    = 128
0.00.069.711 I print_info: n_embd_head_v    = 128
0.00.069.713 I print_info: n_gqa            = 1
0.00.069.714 I print_info: n_embd_k_gqa     = 2048
0.00.069.716 I print_info: n_embd_v_gqa     = 2048
0.00.069.717 I print_info: f_norm_eps       = 1.0e-05
0.00.069.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.718 I print_info: f_logit_scale    = 0.0e+00
0.00.069.719 I print_info: f_attn_scale     = 0.0e+00
0.00.069.720 I print_info: n_ff             = 8192
0.00.069.720 I print_info: n_expert         = 0
0.00.069.720 I print_info: n_expert_used    = 0
0.00.069.720 I print_info: causal attn      = 1
0.00.069.720 I print_info: pooling type     = 0
0.00.069.721 I print_info: rope type        = 2
0.00.069.721 I print_info: rope scaling     = linear
0.00.069.722 I print_info: freq_base_train  = 10000.0
0.00.069.723 I print_info: freq_scale_train = 1
0.00.069.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.723 I print_info: rope_finetuned   = unknown
0.00.069.724 I print_info: model type       = 1.4B
0.00.069.725 I print_info: model params     = 1.41 B
0.00.069.725 I print_info: general.name     = 1.4B
0.00.069.727 I print_info: vocab type       = BPE
0.00.069.728 I print_info: n_vocab          = 50304
0.00.069.729 I print_info: n_merges         = 50009
0.00.069.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.731 I print_info: LF token         = 187 'Ċ'
0.00.069.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.732 I print_info: max token length = 1024
0.00.069.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.646 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.668 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.394 I llama_context: constructing llama_context
0.00.148.411 I llama_context: n_seq_max     = 1
0.00.148.411 I llama_context: n_ctx         = 128
0.00.148.411 I llama_context: n_ctx_per_seq = 128
0.00.148.412 I llama_context: n_batch       = 128
0.00.148.412 I llama_context: n_ubatch      = 128
0.00.148.412 I llama_context: causal_attn   = 1
0.00.148.414 I llama_context: flash_attn    = auto
0.00.148.414 I llama_context: kv_unified    = false
0.00.148.417 I llama_context: freq_base     = 10000.0
0.00.148.418 I llama_context: freq_scale    = 1
0.00.148.419 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.005 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.157.732 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.159.347 I llama_context: Flash Attention was auto, set to enabled
0.00.160.676 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.689 I llama_context: graph nodes  = 848
0.00.160.689 I llama_context: graph splits = 1
0.00.160.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.161.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.918 I 
0.00.232.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.026 I perplexity: tokenizing the input ..
0.00.238.174 I perplexity: tokenization took 6.145 ms
0.00.238.203 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.374.678 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.377.441 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.377.485 I llama_perf_context_print:        load time =     231.57 ms
0.01.377.505 I llama_perf_context_print: prompt eval time =    1132.33 ms /   128 tokens (    8.85 ms per token,   113.04 tokens per second)
0.01.377.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.377.507 I llama_perf_context_print:       total time =    1145.58 ms /   129 tokens
0.01.377.508 I llama_perf_context_print:    graphs reused =          0

real	0m1.428s
user	0m4.973s
sys	0m0.161s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.292 I llama_model_loader: - type  f32:  194 tensors
0.00.021.293 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.296 I print_info: file format = GGUF V3 (latest)
0.00.021.296 I print_info: file type   = Q5_1
0.00.021.299 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.399 I load: printing all EOG tokens:
0.00.059.414 I load:   - 0 ('<|endoftext|>')
0.00.059.518 I load: special tokens cache size = 25
0.00.071.178 I load: token to piece cache size = 0.2984 MB
0.00.071.206 I print_info: arch             = gptneox
0.00.071.206 I print_info: vocab_only       = 0
0.00.071.206 I print_info: n_ctx_train      = 2048
0.00.071.207 I print_info: n_embd           = 2048
0.00.071.207 I print_info: n_layer          = 24
0.00.071.222 I print_info: n_head           = 16
0.00.071.224 I print_info: n_head_kv        = 16
0.00.071.224 I print_info: n_rot            = 32
0.00.071.224 I print_info: n_swa            = 0
0.00.071.225 I print_info: is_swa_any       = 0
0.00.071.226 I print_info: n_embd_head_k    = 128
0.00.071.226 I print_info: n_embd_head_v    = 128
0.00.071.228 I print_info: n_gqa            = 1
0.00.071.229 I print_info: n_embd_k_gqa     = 2048
0.00.071.230 I print_info: n_embd_v_gqa     = 2048
0.00.071.232 I print_info: f_norm_eps       = 1.0e-05
0.00.071.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.233 I print_info: f_logit_scale    = 0.0e+00
0.00.071.233 I print_info: f_attn_scale     = 0.0e+00
0.00.071.234 I print_info: n_ff             = 8192
0.00.071.234 I print_info: n_expert         = 0
0.00.071.234 I print_info: n_expert_used    = 0
0.00.071.235 I print_info: causal attn      = 1
0.00.071.235 I print_info: pooling type     = 0
0.00.071.235 I print_info: rope type        = 2
0.00.071.235 I print_info: rope scaling     = linear
0.00.071.236 I print_info: freq_base_train  = 10000.0
0.00.071.237 I print_info: freq_scale_train = 1
0.00.071.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.237 I print_info: rope_finetuned   = unknown
0.00.071.238 I print_info: model type       = 1.4B
0.00.071.239 I print_info: model params     = 1.41 B
0.00.071.239 I print_info: general.name     = 1.4B
0.00.071.242 I print_info: vocab type       = BPE
0.00.071.242 I print_info: n_vocab          = 50304
0.00.071.243 I print_info: n_merges         = 50009
0.00.071.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.244 I print_info: LF token         = 187 'Ċ'
0.00.071.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.245 I print_info: max token length = 1024
0.00.071.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.134 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.157 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.155.395 I llama_context: constructing llama_context
0.00.155.412 I llama_context: n_seq_max     = 1
0.00.155.412 I llama_context: n_ctx         = 2048
0.00.155.413 I llama_context: n_ctx_per_seq = 2048
0.00.155.413 I llama_context: n_batch       = 2048
0.00.155.413 I llama_context: n_ubatch      = 512
0.00.155.413 I llama_context: causal_attn   = 1
0.00.155.415 I llama_context: flash_attn    = auto
0.00.155.415 I llama_context: kv_unified    = false
0.00.155.419 I llama_context: freq_base     = 10000.0
0.00.155.420 I llama_context: freq_scale    = 1
0.00.155.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.923 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.227.882 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.440 I llama_context: Flash Attention was auto, set to enabled
0.00.230.952 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.965 I llama_context: graph nodes  = 848
0.00.230.966 I llama_context: graph splits = 1
0.00.230.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.728 I main: llama threadpool init, n_threads = 4
0.00.333.751 I 
0.00.333.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.863 I 
0.00.333.975 I sampler seed: 1234
0.00.333.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.002 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.868.059 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29819.40 tokens per second)
0.02.868.064 I llama_perf_context_print:        load time =     332.01 ms
0.02.868.066 I llama_perf_context_print: prompt eval time =     127.58 ms /     7 tokens (   18.23 ms per token,    54.87 tokens per second)
0.02.868.068 I llama_perf_context_print:        eval time =    2394.82 ms /    63 runs   (   38.01 ms per token,    26.31 tokens per second)
0.02.868.069 I llama_perf_context_print:       total time =    2535.51 ms /    70 tokens
0.02.868.070 I llama_perf_context_print:    graphs reused =         62

real	0m2.924s
user	0m10.572s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.275 I llama_model_loader: - type  f32:  194 tensors
0.00.021.276 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.279 I print_info: file format = GGUF V3 (latest)
0.00.021.279 I print_info: file type   = Q5_1
0.00.021.282 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.709 I load: printing all EOG tokens:
0.00.058.731 I load:   - 0 ('<|endoftext|>')
0.00.058.830 I load: special tokens cache size = 25
0.00.070.521 I load: token to piece cache size = 0.2984 MB
0.00.070.549 I print_info: arch             = gptneox
0.00.070.549 I print_info: vocab_only       = 0
0.00.070.549 I print_info: n_ctx_train      = 2048
0.00.070.550 I print_info: n_embd           = 2048
0.00.070.550 I print_info: n_layer          = 24
0.00.070.565 I print_info: n_head           = 16
0.00.070.567 I print_info: n_head_kv        = 16
0.00.070.567 I print_info: n_rot            = 32
0.00.070.568 I print_info: n_swa            = 0
0.00.070.569 I print_info: is_swa_any       = 0
0.00.070.569 I print_info: n_embd_head_k    = 128
0.00.070.569 I print_info: n_embd_head_v    = 128
0.00.070.570 I print_info: n_gqa            = 1
0.00.070.572 I print_info: n_embd_k_gqa     = 2048
0.00.070.573 I print_info: n_embd_v_gqa     = 2048
0.00.070.574 I print_info: f_norm_eps       = 1.0e-05
0.00.070.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.576 I print_info: f_logit_scale    = 0.0e+00
0.00.070.576 I print_info: f_attn_scale     = 0.0e+00
0.00.070.577 I print_info: n_ff             = 8192
0.00.070.578 I print_info: n_expert         = 0
0.00.070.578 I print_info: n_expert_used    = 0
0.00.070.578 I print_info: causal attn      = 1
0.00.070.578 I print_info: pooling type     = 0
0.00.070.579 I print_info: rope type        = 2
0.00.070.579 I print_info: rope scaling     = linear
0.00.070.580 I print_info: freq_base_train  = 10000.0
0.00.070.581 I print_info: freq_scale_train = 1
0.00.070.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.581 I print_info: rope_finetuned   = unknown
0.00.070.582 I print_info: model type       = 1.4B
0.00.070.583 I print_info: model params     = 1.41 B
0.00.070.583 I print_info: general.name     = 1.4B
0.00.070.586 I print_info: vocab type       = BPE
0.00.070.587 I print_info: n_vocab          = 50304
0.00.070.587 I print_info: n_merges         = 50009
0.00.070.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.589 I print_info: LF token         = 187 'Ċ'
0.00.070.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.590 I print_info: max token length = 1024
0.00.070.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.788 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.811 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.375 I llama_context: constructing llama_context
0.00.154.395 I llama_context: n_seq_max     = 1
0.00.154.396 I llama_context: n_ctx         = 128
0.00.154.396 I llama_context: n_ctx_per_seq = 128
0.00.154.396 I llama_context: n_batch       = 128
0.00.154.396 I llama_context: n_ubatch      = 128
0.00.154.397 I llama_context: causal_attn   = 1
0.00.154.398 I llama_context: flash_attn    = auto
0.00.154.398 I llama_context: kv_unified    = false
0.00.154.402 I llama_context: freq_base     = 10000.0
0.00.154.402 I llama_context: freq_scale    = 1
0.00.154.403 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.850 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.163.629 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.165.142 I llama_context: Flash Attention was auto, set to enabled
0.00.166.437 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.451 I llama_context: graph nodes  = 848
0.00.166.452 I llama_context: graph splits = 1
0.00.166.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.166.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.611 I 
0.00.232.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.724 I perplexity: tokenizing the input ..
0.00.239.078 I perplexity: tokenization took 6.35 ms
0.00.239.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.219.392 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.222.391 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.222.433 I llama_perf_context_print:        load time =     232.25 ms
0.02.222.447 I llama_perf_context_print: prompt eval time =    1976.08 ms /   128 tokens (   15.44 ms per token,    64.77 tokens per second)
0.02.222.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.222.449 I llama_perf_context_print:       total time =    1989.85 ms /   129 tokens
0.02.222.450 I llama_perf_context_print:    graphs reused =          0

real	0m2.276s
user	0m8.331s
sys	0m0.167s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.217 I llama_model_loader: - type  f32:  194 tensors
0.00.021.217 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.218 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.220 I print_info: file format = GGUF V3 (latest)
0.00.021.220 I print_info: file type   = Q2_K - Medium
0.00.021.223 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.010 I load: printing all EOG tokens:
0.00.058.026 I load:   - 0 ('<|endoftext|>')
0.00.058.119 I load: special tokens cache size = 25
0.00.069.788 I load: token to piece cache size = 0.2984 MB
0.00.069.814 I print_info: arch             = gptneox
0.00.069.814 I print_info: vocab_only       = 0
0.00.069.815 I print_info: n_ctx_train      = 2048
0.00.069.815 I print_info: n_embd           = 2048
0.00.069.815 I print_info: n_layer          = 24
0.00.069.829 I print_info: n_head           = 16
0.00.069.830 I print_info: n_head_kv        = 16
0.00.069.830 I print_info: n_rot            = 32
0.00.069.831 I print_info: n_swa            = 0
0.00.069.832 I print_info: is_swa_any       = 0
0.00.069.832 I print_info: n_embd_head_k    = 128
0.00.069.832 I print_info: n_embd_head_v    = 128
0.00.069.834 I print_info: n_gqa            = 1
0.00.069.835 I print_info: n_embd_k_gqa     = 2048
0.00.069.837 I print_info: n_embd_v_gqa     = 2048
0.00.069.838 I print_info: f_norm_eps       = 1.0e-05
0.00.069.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.839 I print_info: f_logit_scale    = 0.0e+00
0.00.069.840 I print_info: f_attn_scale     = 0.0e+00
0.00.069.840 I print_info: n_ff             = 8192
0.00.069.841 I print_info: n_expert         = 0
0.00.069.841 I print_info: n_expert_used    = 0
0.00.069.841 I print_info: causal attn      = 1
0.00.069.841 I print_info: pooling type     = 0
0.00.069.842 I print_info: rope type        = 2
0.00.069.842 I print_info: rope scaling     = linear
0.00.069.843 I print_info: freq_base_train  = 10000.0
0.00.069.843 I print_info: freq_scale_train = 1
0.00.069.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.844 I print_info: rope_finetuned   = unknown
0.00.069.844 I print_info: model type       = 1.4B
0.00.069.845 I print_info: model params     = 1.41 B
0.00.069.845 I print_info: general.name     = 1.4B
0.00.069.848 I print_info: vocab type       = BPE
0.00.069.849 I print_info: n_vocab          = 50304
0.00.069.849 I print_info: n_merges         = 50009
0.00.069.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.851 I print_info: LF token         = 187 'Ċ'
0.00.069.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.852 I print_info: max token length = 1024
0.00.069.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.047 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.063 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.064 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.235.154 I llama_context: constructing llama_context
0.00.235.173 I llama_context: n_seq_max     = 1
0.00.235.173 I llama_context: n_ctx         = 2048
0.00.235.173 I llama_context: n_ctx_per_seq = 2048
0.00.235.174 I llama_context: n_batch       = 2048
0.00.235.174 I llama_context: n_ubatch      = 512
0.00.235.174 I llama_context: causal_attn   = 1
0.00.235.176 I llama_context: flash_attn    = auto
0.00.235.176 I llama_context: kv_unified    = false
0.00.235.181 I llama_context: freq_base     = 10000.0
0.00.235.182 I llama_context: freq_scale    = 1
0.00.235.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.759 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.306.315 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.982 I llama_context: Flash Attention was auto, set to enabled
0.00.309.463 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.476 I llama_context: graph nodes  = 848
0.00.309.477 I llama_context: graph splits = 1
0.00.309.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.891 I main: llama threadpool init, n_threads = 4
0.00.385.912 I 
0.00.385.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.999 I 
0.00.386.102 I sampler seed: 1234
0.00.386.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.125 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.039.311 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30603.45 tokens per second)
0.02.039.317 I llama_perf_context_print:        load time =     384.29 ms
0.02.039.319 I llama_perf_context_print: prompt eval time =      77.21 ms /     7 tokens (   11.03 ms per token,    90.66 tokens per second)
0.02.039.321 I llama_perf_context_print:        eval time =    1564.50 ms /    63 runs   (   24.83 ms per token,    40.27 tokens per second)
0.02.039.321 I llama_perf_context_print:       total time =    1654.56 ms /    70 tokens
0.02.039.322 I llama_perf_context_print:    graphs reused =         62

real	0m2.076s
user	0m7.043s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.082 I llama_model_loader: - type  f32:  194 tensors
0.00.021.083 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.083 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.086 I print_info: file format = GGUF V3 (latest)
0.00.021.086 I print_info: file type   = Q2_K - Medium
0.00.021.089 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.463 I load: printing all EOG tokens:
0.00.056.484 I load:   - 0 ('<|endoftext|>')
0.00.056.559 I load: special tokens cache size = 25
0.00.068.254 I load: token to piece cache size = 0.2984 MB
0.00.068.280 I print_info: arch             = gptneox
0.00.068.280 I print_info: vocab_only       = 0
0.00.068.281 I print_info: n_ctx_train      = 2048
0.00.068.281 I print_info: n_embd           = 2048
0.00.068.282 I print_info: n_layer          = 24
0.00.068.297 I print_info: n_head           = 16
0.00.068.298 I print_info: n_head_kv        = 16
0.00.068.299 I print_info: n_rot            = 32
0.00.068.299 I print_info: n_swa            = 0
0.00.068.300 I print_info: is_swa_any       = 0
0.00.068.301 I print_info: n_embd_head_k    = 128
0.00.068.301 I print_info: n_embd_head_v    = 128
0.00.068.303 I print_info: n_gqa            = 1
0.00.068.305 I print_info: n_embd_k_gqa     = 2048
0.00.068.306 I print_info: n_embd_v_gqa     = 2048
0.00.068.307 I print_info: f_norm_eps       = 1.0e-05
0.00.068.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.309 I print_info: f_logit_scale    = 0.0e+00
0.00.068.309 I print_info: f_attn_scale     = 0.0e+00
0.00.068.310 I print_info: n_ff             = 8192
0.00.068.310 I print_info: n_expert         = 0
0.00.068.310 I print_info: n_expert_used    = 0
0.00.068.310 I print_info: causal attn      = 1
0.00.068.311 I print_info: pooling type     = 0
0.00.068.311 I print_info: rope type        = 2
0.00.068.311 I print_info: rope scaling     = linear
0.00.068.312 I print_info: freq_base_train  = 10000.0
0.00.068.313 I print_info: freq_scale_train = 1
0.00.068.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.313 I print_info: rope_finetuned   = unknown
0.00.068.314 I print_info: model type       = 1.4B
0.00.068.314 I print_info: model params     = 1.41 B
0.00.068.315 I print_info: general.name     = 1.4B
0.00.068.317 I print_info: vocab type       = BPE
0.00.068.318 I print_info: n_vocab          = 50304
0.00.068.318 I print_info: n_merges         = 50009
0.00.068.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.320 I print_info: LF token         = 187 'Ċ'
0.00.068.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.320 I print_info: max token length = 1024
0.00.068.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.363 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.384 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.385 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.235.513 I llama_context: constructing llama_context
0.00.235.532 I llama_context: n_seq_max     = 1
0.00.235.532 I llama_context: n_ctx         = 128
0.00.235.533 I llama_context: n_ctx_per_seq = 128
0.00.235.533 I llama_context: n_batch       = 128
0.00.235.533 I llama_context: n_ubatch      = 128
0.00.235.534 I llama_context: causal_attn   = 1
0.00.235.535 I llama_context: flash_attn    = auto
0.00.235.535 I llama_context: kv_unified    = false
0.00.235.541 I llama_context: freq_base     = 10000.0
0.00.235.542 I llama_context: freq_scale    = 1
0.00.235.542 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.121 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.244.898 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.246.526 I llama_context: Flash Attention was auto, set to enabled
0.00.248.032 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.248.045 I llama_context: graph nodes  = 848
0.00.248.046 I llama_context: graph splits = 1
0.00.248.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.248.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.248.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.205 I 
0.00.290.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.337 I perplexity: tokenizing the input ..
0.00.296.884 I perplexity: tokenization took 6.543 ms
0.00.296.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.287.957 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.290.934 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.290.981 I llama_perf_context_print:        load time =     289.81 ms
0.01.290.995 I llama_perf_context_print: prompt eval time =     986.62 ms /   128 tokens (    7.71 ms per token,   129.74 tokens per second)
0.01.290.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.290.999 I llama_perf_context_print:       total time =    1000.80 ms /   129 tokens
0.01.290.999 I llama_perf_context_print:    graphs reused =          0

real	0m1.326s
user	0m4.357s
sys	0m0.150s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.010.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.465 I llama_model_loader: - type  f32:  194 tensors
0.00.021.466 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.466 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.466 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.469 I print_info: file format = GGUF V3 (latest)
0.00.021.469 I print_info: file type   = Q3_K - Medium
0.00.021.472 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.182 I load: printing all EOG tokens:
0.00.058.203 I load:   - 0 ('<|endoftext|>')
0.00.058.336 I load: special tokens cache size = 25
0.00.070.000 I load: token to piece cache size = 0.2984 MB
0.00.070.027 I print_info: arch             = gptneox
0.00.070.027 I print_info: vocab_only       = 0
0.00.070.028 I print_info: n_ctx_train      = 2048
0.00.070.028 I print_info: n_embd           = 2048
0.00.070.028 I print_info: n_layer          = 24
0.00.070.042 I print_info: n_head           = 16
0.00.070.044 I print_info: n_head_kv        = 16
0.00.070.044 I print_info: n_rot            = 32
0.00.070.045 I print_info: n_swa            = 0
0.00.070.045 I print_info: is_swa_any       = 0
0.00.070.046 I print_info: n_embd_head_k    = 128
0.00.070.046 I print_info: n_embd_head_v    = 128
0.00.070.047 I print_info: n_gqa            = 1
0.00.070.049 I print_info: n_embd_k_gqa     = 2048
0.00.070.050 I print_info: n_embd_v_gqa     = 2048
0.00.070.051 I print_info: f_norm_eps       = 1.0e-05
0.00.070.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.053 I print_info: f_logit_scale    = 0.0e+00
0.00.070.053 I print_info: f_attn_scale     = 0.0e+00
0.00.070.054 I print_info: n_ff             = 8192
0.00.070.054 I print_info: n_expert         = 0
0.00.070.054 I print_info: n_expert_used    = 0
0.00.070.054 I print_info: causal attn      = 1
0.00.070.055 I print_info: pooling type     = 0
0.00.070.055 I print_info: rope type        = 2
0.00.070.055 I print_info: rope scaling     = linear
0.00.070.056 I print_info: freq_base_train  = 10000.0
0.00.070.056 I print_info: freq_scale_train = 1
0.00.070.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.057 I print_info: rope_finetuned   = unknown
0.00.070.058 I print_info: model type       = 1.4B
0.00.070.058 I print_info: model params     = 1.41 B
0.00.070.058 I print_info: general.name     = 1.4B
0.00.070.061 I print_info: vocab type       = BPE
0.00.070.062 I print_info: n_vocab          = 50304
0.00.070.062 I print_info: n_merges         = 50009
0.00.070.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.063 I print_info: LF token         = 187 'Ċ'
0.00.070.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.064 I print_info: max token length = 1024
0.00.070.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.811 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.833 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.408 I llama_context: constructing llama_context
0.00.202.439 I llama_context: n_seq_max     = 1
0.00.202.446 I llama_context: n_ctx         = 2048
0.00.202.452 I llama_context: n_ctx_per_seq = 2048
0.00.202.459 I llama_context: n_batch       = 2048
0.00.202.465 I llama_context: n_ubatch      = 512
0.00.202.472 I llama_context: causal_attn   = 1
0.00.202.482 I llama_context: flash_attn    = auto
0.00.202.488 I llama_context: kv_unified    = false
0.00.202.500 I llama_context: freq_base     = 10000.0
0.00.202.509 I llama_context: freq_scale    = 1
0.00.202.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.955 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.273.651 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.334 I llama_context: Flash Attention was auto, set to enabled
0.00.276.914 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.941 I llama_context: graph nodes  = 848
0.00.276.948 I llama_context: graph splits = 1
0.00.276.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.835 I main: llama threadpool init, n_threads = 4
0.00.363.860 I 
0.00.363.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.968 I 
0.00.364.101 I sampler seed: 1234
0.00.364.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.127 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.089.206 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29472.81 tokens per second)
0.02.089.211 I llama_perf_context_print:        load time =     362.15 ms
0.02.089.212 I llama_perf_context_print: prompt eval time =      67.12 ms /     7 tokens (    9.59 ms per token,   104.30 tokens per second)
0.02.089.213 I llama_perf_context_print:        eval time =    1646.32 ms /    63 runs   (   26.13 ms per token,    38.27 tokens per second)
0.02.089.214 I llama_perf_context_print:       total time =    1726.54 ms /    70 tokens
0.02.089.214 I llama_perf_context_print:    graphs reused =         62

real	0m2.137s
user	0m7.601s
sys	0m0.432s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.988 I llama_model_loader: - type  f32:  194 tensors
0.00.020.989 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.989 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.989 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.991 I print_info: file format = GGUF V3 (latest)
0.00.020.992 I print_info: file type   = Q3_K - Medium
0.00.020.994 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.701 I load: printing all EOG tokens:
0.00.057.722 I load:   - 0 ('<|endoftext|>')
0.00.057.849 I load: special tokens cache size = 25
0.00.069.618 I load: token to piece cache size = 0.2984 MB
0.00.069.645 I print_info: arch             = gptneox
0.00.069.645 I print_info: vocab_only       = 0
0.00.069.646 I print_info: n_ctx_train      = 2048
0.00.069.646 I print_info: n_embd           = 2048
0.00.069.646 I print_info: n_layer          = 24
0.00.069.661 I print_info: n_head           = 16
0.00.069.663 I print_info: n_head_kv        = 16
0.00.069.663 I print_info: n_rot            = 32
0.00.069.664 I print_info: n_swa            = 0
0.00.069.664 I print_info: is_swa_any       = 0
0.00.069.665 I print_info: n_embd_head_k    = 128
0.00.069.665 I print_info: n_embd_head_v    = 128
0.00.069.667 I print_info: n_gqa            = 1
0.00.069.668 I print_info: n_embd_k_gqa     = 2048
0.00.069.669 I print_info: n_embd_v_gqa     = 2048
0.00.069.670 I print_info: f_norm_eps       = 1.0e-05
0.00.069.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.671 I print_info: f_logit_scale    = 0.0e+00
0.00.069.671 I print_info: f_attn_scale     = 0.0e+00
0.00.069.672 I print_info: n_ff             = 8192
0.00.069.672 I print_info: n_expert         = 0
0.00.069.673 I print_info: n_expert_used    = 0
0.00.069.673 I print_info: causal attn      = 1
0.00.069.673 I print_info: pooling type     = 0
0.00.069.673 I print_info: rope type        = 2
0.00.069.673 I print_info: rope scaling     = linear
0.00.069.674 I print_info: freq_base_train  = 10000.0
0.00.069.675 I print_info: freq_scale_train = 1
0.00.069.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.675 I print_info: rope_finetuned   = unknown
0.00.069.676 I print_info: model type       = 1.4B
0.00.069.677 I print_info: model params     = 1.41 B
0.00.069.677 I print_info: general.name     = 1.4B
0.00.069.679 I print_info: vocab type       = BPE
0.00.069.680 I print_info: n_vocab          = 50304
0.00.069.680 I print_info: n_merges         = 50009
0.00.069.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.682 I print_info: LF token         = 187 'Ċ'
0.00.069.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.683 I print_info: max token length = 1024
0.00.069.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.179 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.198 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.744 I llama_context: constructing llama_context
0.00.204.824 I llama_context: n_seq_max     = 1
0.00.204.832 I llama_context: n_ctx         = 128
0.00.204.839 I llama_context: n_ctx_per_seq = 128
0.00.204.847 I llama_context: n_batch       = 128
0.00.204.854 I llama_context: n_ubatch      = 128
0.00.204.860 I llama_context: causal_attn   = 1
0.00.204.881 I llama_context: flash_attn    = auto
0.00.204.888 I llama_context: kv_unified    = false
0.00.204.899 I llama_context: freq_base     = 10000.0
0.00.204.906 I llama_context: freq_scale    = 1
0.00.204.913 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.204.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.368 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.214.275 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.216.043 I llama_context: Flash Attention was auto, set to enabled
0.00.217.426 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.217.451 I llama_context: graph nodes  = 848
0.00.217.458 I llama_context: graph splits = 1
0.00.217.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.217.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.235 I 
0.00.271.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.271.362 I perplexity: tokenizing the input ..
0.00.277.869 I perplexity: tokenization took 6.503 ms
0.00.277.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.174.932 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.177.909 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.177.952 I llama_perf_context_print:        load time =     270.87 ms
0.01.177.965 I llama_perf_context_print: prompt eval time =     892.76 ms /   128 tokens (    6.97 ms per token,   143.37 tokens per second)
0.01.177.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.177.967 I llama_perf_context_print:       total time =     906.74 ms /   129 tokens
0.01.177.968 I llama_perf_context_print:    graphs reused =          0

real	0m1.223s
user	0m4.213s
sys	0m0.428s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.010.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.565 I llama_model_loader: - type  f32:  194 tensors
0.00.021.566 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.566 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.566 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.569 I print_info: file format = GGUF V3 (latest)
0.00.021.569 I print_info: file type   = Q4_K - Medium
0.00.021.572 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.060 I load: printing all EOG tokens:
0.00.059.082 I load:   - 0 ('<|endoftext|>')
0.00.059.242 I load: special tokens cache size = 25
0.00.070.847 I load: token to piece cache size = 0.2984 MB
0.00.070.876 I print_info: arch             = gptneox
0.00.070.876 I print_info: vocab_only       = 0
0.00.070.877 I print_info: n_ctx_train      = 2048
0.00.070.877 I print_info: n_embd           = 2048
0.00.070.877 I print_info: n_layer          = 24
0.00.070.893 I print_info: n_head           = 16
0.00.070.895 I print_info: n_head_kv        = 16
0.00.070.895 I print_info: n_rot            = 32
0.00.070.895 I print_info: n_swa            = 0
0.00.070.896 I print_info: is_swa_any       = 0
0.00.070.897 I print_info: n_embd_head_k    = 128
0.00.070.897 I print_info: n_embd_head_v    = 128
0.00.070.899 I print_info: n_gqa            = 1
0.00.070.901 I print_info: n_embd_k_gqa     = 2048
0.00.070.902 I print_info: n_embd_v_gqa     = 2048
0.00.070.903 I print_info: f_norm_eps       = 1.0e-05
0.00.070.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.904 I print_info: f_logit_scale    = 0.0e+00
0.00.070.905 I print_info: f_attn_scale     = 0.0e+00
0.00.070.905 I print_info: n_ff             = 8192
0.00.070.906 I print_info: n_expert         = 0
0.00.070.906 I print_info: n_expert_used    = 0
0.00.070.906 I print_info: causal attn      = 1
0.00.070.906 I print_info: pooling type     = 0
0.00.070.906 I print_info: rope type        = 2
0.00.070.906 I print_info: rope scaling     = linear
0.00.070.908 I print_info: freq_base_train  = 10000.0
0.00.070.908 I print_info: freq_scale_train = 1
0.00.070.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.908 I print_info: rope_finetuned   = unknown
0.00.070.909 I print_info: model type       = 1.4B
0.00.070.910 I print_info: model params     = 1.41 B
0.00.070.910 I print_info: general.name     = 1.4B
0.00.070.913 I print_info: vocab type       = BPE
0.00.070.914 I print_info: n_vocab          = 50304
0.00.070.914 I print_info: n_merges         = 50009
0.00.070.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.916 I print_info: LF token         = 187 'Ċ'
0.00.070.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.916 I print_info: max token length = 1024
0.00.070.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.729 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.752 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.680 I llama_context: constructing llama_context
0.00.251.701 I llama_context: n_seq_max     = 1
0.00.251.701 I llama_context: n_ctx         = 2048
0.00.251.702 I llama_context: n_ctx_per_seq = 2048
0.00.251.702 I llama_context: n_batch       = 2048
0.00.251.702 I llama_context: n_ubatch      = 512
0.00.251.703 I llama_context: causal_attn   = 1
0.00.251.704 I llama_context: flash_attn    = auto
0.00.251.705 I llama_context: kv_unified    = false
0.00.251.710 I llama_context: freq_base     = 10000.0
0.00.251.711 I llama_context: freq_scale    = 1
0.00.251.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.267 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.325.531 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.361 I llama_context: Flash Attention was auto, set to enabled
0.00.328.992 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.005 I llama_context: graph nodes  = 848
0.00.329.006 I llama_context: graph splits = 1
0.00.329.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.624 I main: llama threadpool init, n_threads = 4
0.00.429.649 I 
0.00.429.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.429.739 I 
0.00.429.847 I sampler seed: 1234
0.00.429.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.429.873 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.446.341 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27328.71 tokens per second)
0.02.446.346 I llama_perf_context_print:        load time =     427.88 ms
0.02.446.347 I llama_perf_context_print: prompt eval time =      64.92 ms /     7 tokens (    9.27 ms per token,   107.82 tokens per second)
0.02.446.348 I llama_perf_context_print:        eval time =    1939.79 ms /    63 runs   (   30.79 ms per token,    32.48 tokens per second)
0.02.446.349 I llama_perf_context_print:       total time =    2017.90 ms /    70 tokens
0.02.446.349 I llama_perf_context_print:    graphs reused =         62

real	0m2.499s
user	0m9.020s
sys	0m0.548s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.383 I llama_model_loader: - type  f32:  194 tensors
0.00.021.383 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.384 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.384 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.386 I print_info: file format = GGUF V3 (latest)
0.00.021.387 I print_info: file type   = Q4_K - Medium
0.00.021.390 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.690 I load: printing all EOG tokens:
0.00.058.707 I load:   - 0 ('<|endoftext|>')
0.00.058.795 I load: special tokens cache size = 25
0.00.070.576 I load: token to piece cache size = 0.2984 MB
0.00.070.635 I print_info: arch             = gptneox
0.00.070.635 I print_info: vocab_only       = 0
0.00.070.636 I print_info: n_ctx_train      = 2048
0.00.070.636 I print_info: n_embd           = 2048
0.00.070.636 I print_info: n_layer          = 24
0.00.070.651 I print_info: n_head           = 16
0.00.070.653 I print_info: n_head_kv        = 16
0.00.070.654 I print_info: n_rot            = 32
0.00.070.654 I print_info: n_swa            = 0
0.00.070.655 I print_info: is_swa_any       = 0
0.00.070.656 I print_info: n_embd_head_k    = 128
0.00.070.656 I print_info: n_embd_head_v    = 128
0.00.070.658 I print_info: n_gqa            = 1
0.00.070.659 I print_info: n_embd_k_gqa     = 2048
0.00.070.660 I print_info: n_embd_v_gqa     = 2048
0.00.070.661 I print_info: f_norm_eps       = 1.0e-05
0.00.070.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.663 I print_info: f_logit_scale    = 0.0e+00
0.00.070.663 I print_info: f_attn_scale     = 0.0e+00
0.00.070.664 I print_info: n_ff             = 8192
0.00.070.664 I print_info: n_expert         = 0
0.00.070.665 I print_info: n_expert_used    = 0
0.00.070.665 I print_info: causal attn      = 1
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
0.00.070.672 I print_info: vocab type       = BPE
0.00.070.673 I print_info: n_vocab          = 50304
0.00.070.673 I print_info: n_merges         = 50009
0.00.070.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.677 I print_info: LF token         = 187 'Ċ'
0.00.070.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.679 I print_info: max token length = 1024
0.00.070.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.053 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.074 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.175 I llama_context: constructing llama_context
0.00.252.196 I llama_context: n_seq_max     = 1
0.00.252.197 I llama_context: n_ctx         = 128
0.00.252.197 I llama_context: n_ctx_per_seq = 128
0.00.252.197 I llama_context: n_batch       = 128
0.00.252.197 I llama_context: n_ubatch      = 128
0.00.252.198 I llama_context: causal_attn   = 1
0.00.252.200 I llama_context: flash_attn    = auto
0.00.252.200 I llama_context: kv_unified    = false
0.00.252.205 I llama_context: freq_base     = 10000.0
0.00.252.206 I llama_context: freq_scale    = 1
0.00.252.207 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.808 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.262.211 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.264.002 I llama_context: Flash Attention was auto, set to enabled
0.00.265.536 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.549 I llama_context: graph nodes  = 848
0.00.265.550 I llama_context: graph splits = 1
0.00.265.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.265.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.973 I 
0.00.332.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.091 I perplexity: tokenizing the input ..
0.00.338.612 I perplexity: tokenization took 6.517 ms
0.00.338.648 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.903.052 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.906.020 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.906.066 I llama_perf_context_print:        load time =     331.58 ms
0.00.906.080 I llama_perf_context_print: prompt eval time =     560.20 ms /   128 tokens (    4.38 ms per token,   228.49 tokens per second)
0.00.906.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.082 I llama_perf_context_print:       total time =     574.12 ms /   129 tokens
0.00.906.083 I llama_perf_context_print:    graphs reused =          0

real	0m0.956s
user	0m3.128s
sys	0m0.525s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.011.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.672 I llama_model_loader: - type  f32:  194 tensors
0.00.021.673 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.673 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.676 I print_info: file format = GGUF V3 (latest)
0.00.021.676 I print_info: file type   = Q5_K - Medium
0.00.021.679 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.032 I load: printing all EOG tokens:
0.00.059.048 I load:   - 0 ('<|endoftext|>')
0.00.059.148 I load: special tokens cache size = 25
0.00.070.843 I load: token to piece cache size = 0.2984 MB
0.00.070.871 I print_info: arch             = gptneox
0.00.070.872 I print_info: vocab_only       = 0
0.00.070.872 I print_info: n_ctx_train      = 2048
0.00.070.872 I print_info: n_embd           = 2048
0.00.070.872 I print_info: n_layer          = 24
0.00.070.888 I print_info: n_head           = 16
0.00.070.890 I print_info: n_head_kv        = 16
0.00.070.890 I print_info: n_rot            = 32
0.00.070.890 I print_info: n_swa            = 0
0.00.070.891 I print_info: is_swa_any       = 0
0.00.070.891 I print_info: n_embd_head_k    = 128
0.00.070.892 I print_info: n_embd_head_v    = 128
0.00.070.894 I print_info: n_gqa            = 1
0.00.070.895 I print_info: n_embd_k_gqa     = 2048
0.00.070.897 I print_info: n_embd_v_gqa     = 2048
0.00.070.898 I print_info: f_norm_eps       = 1.0e-05
0.00.070.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.899 I print_info: f_logit_scale    = 0.0e+00
0.00.070.900 I print_info: f_attn_scale     = 0.0e+00
0.00.070.901 I print_info: n_ff             = 8192
0.00.070.901 I print_info: n_expert         = 0
0.00.070.901 I print_info: n_expert_used    = 0
0.00.070.902 I print_info: causal attn      = 1
0.00.070.902 I print_info: pooling type     = 0
0.00.070.902 I print_info: rope type        = 2
0.00.070.902 I print_info: rope scaling     = linear
0.00.070.904 I print_info: freq_base_train  = 10000.0
0.00.070.904 I print_info: freq_scale_train = 1
0.00.070.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.905 I print_info: rope_finetuned   = unknown
0.00.070.905 I print_info: model type       = 1.4B
0.00.070.906 I print_info: model params     = 1.41 B
0.00.070.906 I print_info: general.name     = 1.4B
0.00.070.909 I print_info: vocab type       = BPE
0.00.070.909 I print_info: n_vocab          = 50304
0.00.070.910 I print_info: n_merges         = 50009
0.00.070.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.911 I print_info: LF token         = 187 'Ċ'
0.00.070.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.912 I print_info: max token length = 1024
0.00.070.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.849 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.863 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.249 I llama_context: constructing llama_context
0.00.273.286 I llama_context: n_seq_max     = 1
0.00.273.293 I llama_context: n_ctx         = 2048
0.00.273.301 I llama_context: n_ctx_per_seq = 2048
0.00.273.307 I llama_context: n_batch       = 2048
0.00.273.314 I llama_context: n_ubatch      = 512
0.00.273.320 I llama_context: causal_attn   = 1
0.00.273.329 I llama_context: flash_attn    = auto
0.00.273.336 I llama_context: kv_unified    = false
0.00.273.348 I llama_context: freq_base     = 10000.0
0.00.273.355 I llama_context: freq_scale    = 1
0.00.273.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.893 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.345.753 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.455 I llama_context: Flash Attention was auto, set to enabled
0.00.349.201 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.216 I llama_context: graph nodes  = 848
0.00.349.216 I llama_context: graph splits = 1
0.00.349.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.395 I main: llama threadpool init, n_threads = 4
0.00.460.417 I 
0.00.460.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.460.505 I 
0.00.460.609 I sampler seed: 1234
0.00.460.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.634 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.937.883 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30696.07 tokens per second)
0.02.937.888 I llama_perf_context_print:        load time =     458.70 ms
0.02.937.890 I llama_perf_context_print: prompt eval time =      91.94 ms /     7 tokens (   13.13 ms per token,    76.14 tokens per second)
0.02.937.891 I llama_perf_context_print:        eval time =    2373.37 ms /    63 runs   (   37.67 ms per token,    26.54 tokens per second)
0.02.937.891 I llama_perf_context_print:       total time =    2478.68 ms /    70 tokens
0.02.937.891 I llama_perf_context_print:    graphs reused =         62

real	0m2.998s
user	0m10.975s
sys	0m0.597s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.126 I llama_model_loader: - type  f32:  194 tensors
0.00.021.127 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.127 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.129 I print_info: file format = GGUF V3 (latest)
0.00.021.130 I print_info: file type   = Q5_K - Medium
0.00.021.133 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.283 I load: printing all EOG tokens:
0.00.058.300 I load:   - 0 ('<|endoftext|>')
0.00.058.378 I load: special tokens cache size = 25
0.00.070.080 I load: token to piece cache size = 0.2984 MB
0.00.070.106 I print_info: arch             = gptneox
0.00.070.107 I print_info: vocab_only       = 0
0.00.070.107 I print_info: n_ctx_train      = 2048
0.00.070.107 I print_info: n_embd           = 2048
0.00.070.108 I print_info: n_layer          = 24
0.00.070.121 I print_info: n_head           = 16
0.00.070.122 I print_info: n_head_kv        = 16
0.00.070.123 I print_info: n_rot            = 32
0.00.070.123 I print_info: n_swa            = 0
0.00.070.124 I print_info: is_swa_any       = 0
0.00.070.124 I print_info: n_embd_head_k    = 128
0.00.070.124 I print_info: n_embd_head_v    = 128
0.00.070.126 I print_info: n_gqa            = 1
0.00.070.127 I print_info: n_embd_k_gqa     = 2048
0.00.070.128 I print_info: n_embd_v_gqa     = 2048
0.00.070.130 I print_info: f_norm_eps       = 1.0e-05
0.00.070.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.131 I print_info: f_logit_scale    = 0.0e+00
0.00.070.131 I print_info: f_attn_scale     = 0.0e+00
0.00.070.132 I print_info: n_ff             = 8192
0.00.070.132 I print_info: n_expert         = 0
0.00.070.133 I print_info: n_expert_used    = 0
0.00.070.133 I print_info: causal attn      = 1
0.00.070.133 I print_info: pooling type     = 0
0.00.070.133 I print_info: rope type        = 2
0.00.070.133 I print_info: rope scaling     = linear
0.00.070.134 I print_info: freq_base_train  = 10000.0
0.00.070.135 I print_info: freq_scale_train = 1
0.00.070.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.135 I print_info: rope_finetuned   = unknown
0.00.070.136 I print_info: model type       = 1.4B
0.00.070.137 I print_info: model params     = 1.41 B
0.00.070.137 I print_info: general.name     = 1.4B
0.00.070.139 I print_info: vocab type       = BPE
0.00.070.140 I print_info: n_vocab          = 50304
0.00.070.140 I print_info: n_merges         = 50009
0.00.070.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.142 I print_info: LF token         = 187 'Ċ'
0.00.070.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.143 I print_info: max token length = 1024
0.00.070.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.762 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.784 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.277.280 I llama_context: constructing llama_context
0.00.277.325 I llama_context: n_seq_max     = 1
0.00.277.325 I llama_context: n_ctx         = 128
0.00.277.326 I llama_context: n_ctx_per_seq = 128
0.00.277.326 I llama_context: n_batch       = 128
0.00.277.326 I llama_context: n_ubatch      = 128
0.00.277.327 I llama_context: causal_attn   = 1
0.00.277.329 I llama_context: flash_attn    = auto
0.00.277.329 I llama_context: kv_unified    = false
0.00.277.334 I llama_context: freq_base     = 10000.0
0.00.277.335 I llama_context: freq_scale    = 1
0.00.277.335 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.641 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.287.151 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.288.752 I llama_context: Flash Attention was auto, set to enabled
0.00.290.224 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.237 I llama_context: graph nodes  = 848
0.00.290.237 I llama_context: graph splits = 1
0.00.290.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.290.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.183 I 
0.00.367.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.301 I perplexity: tokenizing the input ..
0.00.373.794 I perplexity: tokenization took 6.489 ms
0.00.373.828 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.029.836 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.033.030 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.033.090 I llama_perf_context_print:        load time =     366.82 ms
0.01.033.106 I llama_perf_context_print: prompt eval time =     651.94 ms /   128 tokens (    5.09 ms per token,   196.34 tokens per second)
0.01.033.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.033.108 I llama_perf_context_print:       total time =     665.93 ms /   129 tokens
0.01.033.109 I llama_perf_context_print:    graphs reused =          0

real	0m1.087s
user	0m3.690s
sys	0m0.521s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.010.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.555 I llama_model_loader: - type  f32:  194 tensors
0.00.021.556 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.558 I print_info: file format = GGUF V3 (latest)
0.00.021.558 I print_info: file type   = Q6_K
0.00.021.560 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.325 I load: printing all EOG tokens:
0.00.058.341 I load:   - 0 ('<|endoftext|>')
0.00.058.425 I load: special tokens cache size = 25
0.00.070.073 I load: token to piece cache size = 0.2984 MB
0.00.070.100 I print_info: arch             = gptneox
0.00.070.101 I print_info: vocab_only       = 0
0.00.070.101 I print_info: n_ctx_train      = 2048
0.00.070.101 I print_info: n_embd           = 2048
0.00.070.102 I print_info: n_layer          = 24
0.00.070.116 I print_info: n_head           = 16
0.00.070.118 I print_info: n_head_kv        = 16
0.00.070.118 I print_info: n_rot            = 32
0.00.070.119 I print_info: n_swa            = 0
0.00.070.120 I print_info: is_swa_any       = 0
0.00.070.120 I print_info: n_embd_head_k    = 128
0.00.070.120 I print_info: n_embd_head_v    = 128
0.00.070.122 I print_info: n_gqa            = 1
0.00.070.123 I print_info: n_embd_k_gqa     = 2048
0.00.070.125 I print_info: n_embd_v_gqa     = 2048
0.00.070.126 I print_info: f_norm_eps       = 1.0e-05
0.00.070.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.128 I print_info: f_logit_scale    = 0.0e+00
0.00.070.128 I print_info: f_attn_scale     = 0.0e+00
0.00.070.129 I print_info: n_ff             = 8192
0.00.070.129 I print_info: n_expert         = 0
0.00.070.129 I print_info: n_expert_used    = 0
0.00.070.129 I print_info: causal attn      = 1
0.00.070.130 I print_info: pooling type     = 0
0.00.070.130 I print_info: rope type        = 2
0.00.070.130 I print_info: rope scaling     = linear
0.00.070.131 I print_info: freq_base_train  = 10000.0
0.00.070.132 I print_info: freq_scale_train = 1
0.00.070.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.132 I print_info: rope_finetuned   = unknown
0.00.070.133 I print_info: model type       = 1.4B
0.00.070.134 I print_info: model params     = 1.41 B
0.00.070.134 I print_info: general.name     = 1.4B
0.00.070.137 I print_info: vocab type       = BPE
0.00.070.138 I print_info: n_vocab          = 50304
0.00.070.138 I print_info: n_merges         = 50009
0.00.070.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.140 I print_info: LF token         = 187 'Ċ'
0.00.070.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.140 I print_info: max token length = 1024
0.00.070.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.458 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.473 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.974 I llama_context: constructing llama_context
0.00.286.011 I llama_context: n_seq_max     = 1
0.00.286.018 I llama_context: n_ctx         = 2048
0.00.286.024 I llama_context: n_ctx_per_seq = 2048
0.00.286.031 I llama_context: n_batch       = 2048
0.00.286.037 I llama_context: n_ubatch      = 512
0.00.286.056 I llama_context: causal_attn   = 1
0.00.286.064 I llama_context: flash_attn    = auto
0.00.286.070 I llama_context: kv_unified    = false
0.00.286.082 I llama_context: freq_base     = 10000.0
0.00.286.089 I llama_context: freq_scale    = 1
0.00.286.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.618 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.358.385 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.037 I llama_context: Flash Attention was auto, set to enabled
0.00.361.635 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.662 I llama_context: graph nodes  = 848
0.00.361.668 I llama_context: graph splits = 1
0.00.361.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.568 I main: llama threadpool init, n_threads = 4
0.00.489.591 I 
0.00.489.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.677 I 
0.00.489.785 I sampler seed: 1234
0.00.489.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.810 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.081.846 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29694.69 tokens per second)
0.03.081.852 I llama_perf_context_print:        load time =     487.88 ms
0.03.081.853 I llama_perf_context_print: prompt eval time =     112.97 ms /     7 tokens (   16.14 ms per token,    61.97 tokens per second)
0.03.081.854 I llama_perf_context_print:        eval time =    2466.81 ms /    63 runs   (   39.16 ms per token,    25.54 tokens per second)
0.03.081.855 I llama_perf_context_print:       total time =    2593.45 ms /    70 tokens
0.03.081.855 I llama_perf_context_print:    graphs reused =         62

real	0m3.142s
user	0m11.423s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.363 I llama_model_loader: - type  f32:  194 tensors
0.00.021.363 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.366 I print_info: file format = GGUF V3 (latest)
0.00.021.366 I print_info: file type   = Q6_K
0.00.021.368 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.944 I load: printing all EOG tokens:
0.00.058.965 I load:   - 0 ('<|endoftext|>')
0.00.059.066 I load: special tokens cache size = 25
0.00.070.843 I load: token to piece cache size = 0.2984 MB
0.00.070.871 I print_info: arch             = gptneox
0.00.070.871 I print_info: vocab_only       = 0
0.00.070.871 I print_info: n_ctx_train      = 2048
0.00.070.872 I print_info: n_embd           = 2048
0.00.070.872 I print_info: n_layer          = 24
0.00.070.887 I print_info: n_head           = 16
0.00.070.888 I print_info: n_head_kv        = 16
0.00.070.889 I print_info: n_rot            = 32
0.00.070.889 I print_info: n_swa            = 0
0.00.070.890 I print_info: is_swa_any       = 0
0.00.070.890 I print_info: n_embd_head_k    = 128
0.00.070.890 I print_info: n_embd_head_v    = 128
0.00.070.892 I print_info: n_gqa            = 1
0.00.070.894 I print_info: n_embd_k_gqa     = 2048
0.00.070.895 I print_info: n_embd_v_gqa     = 2048
0.00.070.896 I print_info: f_norm_eps       = 1.0e-05
0.00.070.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.898 I print_info: f_logit_scale    = 0.0e+00
0.00.070.898 I print_info: f_attn_scale     = 0.0e+00
0.00.070.899 I print_info: n_ff             = 8192
0.00.070.899 I print_info: n_expert         = 0
0.00.070.900 I print_info: n_expert_used    = 0
0.00.070.900 I print_info: causal attn      = 1
0.00.070.900 I print_info: pooling type     = 0
0.00.070.901 I print_info: rope type        = 2
0.00.070.901 I print_info: rope scaling     = linear
0.00.070.902 I print_info: freq_base_train  = 10000.0
0.00.070.903 I print_info: freq_scale_train = 1
0.00.070.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.903 I print_info: rope_finetuned   = unknown
0.00.070.903 I print_info: model type       = 1.4B
0.00.070.904 I print_info: model params     = 1.41 B
0.00.070.904 I print_info: general.name     = 1.4B
0.00.070.907 I print_info: vocab type       = BPE
0.00.070.908 I print_info: n_vocab          = 50304
0.00.070.908 I print_info: n_merges         = 50009
0.00.070.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.910 I print_info: LF token         = 187 'Ċ'
0.00.070.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.911 I print_info: max token length = 1024
0.00.070.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.128 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.152 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.287.420 I llama_context: constructing llama_context
0.00.287.435 I llama_context: n_seq_max     = 1
0.00.287.436 I llama_context: n_ctx         = 128
0.00.287.436 I llama_context: n_ctx_per_seq = 128
0.00.287.436 I llama_context: n_batch       = 128
0.00.287.437 I llama_context: n_ubatch      = 128
0.00.287.437 I llama_context: causal_attn   = 1
0.00.287.439 I llama_context: flash_attn    = auto
0.00.287.439 I llama_context: kv_unified    = false
0.00.287.444 I llama_context: freq_base     = 10000.0
0.00.287.445 I llama_context: freq_scale    = 1
0.00.287.446 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.798 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.297.046 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.298.721 I llama_context: Flash Attention was auto, set to enabled
0.00.300.181 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.300.194 I llama_context: graph nodes  = 848
0.00.300.195 I llama_context: graph splits = 1
0.00.300.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.300.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.467 I 
0.00.397.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.587 I perplexity: tokenizing the input ..
0.00.404.069 I perplexity: tokenization took 6.482 ms
0.00.404.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.195.049 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.198.065 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.198.113 I llama_perf_context_print:        load time =     397.06 ms
0.01.198.129 I llama_perf_context_print: prompt eval time =     786.79 ms /   128 tokens (    6.15 ms per token,   162.69 tokens per second)
0.01.198.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.198.131 I llama_perf_context_print:       total time =     800.66 ms /   129 tokens
0.01.198.131 I llama_perf_context_print:    graphs reused =          0

real	0m1.256s
user	0m4.266s
sys	0m0.598s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.278 I llama_model_loader: - type  f32:  194 tensors
0.00.021.279 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.281 I print_info: file format = GGUF V3 (latest)
0.00.021.282 I print_info: file type   = Q4_0
0.00.021.284 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.756 I load: printing all EOG tokens:
0.00.057.772 I load:   - 0 ('<|endoftext|>')
0.00.057.845 I load: special tokens cache size = 25
0.00.069.436 I load: token to piece cache size = 0.2984 MB
0.00.069.462 I print_info: arch             = gptneox
0.00.069.463 I print_info: vocab_only       = 0
0.00.069.463 I print_info: n_ctx_train      = 2048
0.00.069.464 I print_info: n_embd           = 2048
0.00.069.464 I print_info: n_layer          = 24
0.00.069.479 I print_info: n_head           = 16
0.00.069.481 I print_info: n_head_kv        = 16
0.00.069.481 I print_info: n_rot            = 32
0.00.069.481 I print_info: n_swa            = 0
0.00.069.482 I print_info: is_swa_any       = 0
0.00.069.483 I print_info: n_embd_head_k    = 128
0.00.069.483 I print_info: n_embd_head_v    = 128
0.00.069.485 I print_info: n_gqa            = 1
0.00.069.486 I print_info: n_embd_k_gqa     = 2048
0.00.069.487 I print_info: n_embd_v_gqa     = 2048
0.00.069.489 I print_info: f_norm_eps       = 1.0e-05
0.00.069.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.490 I print_info: f_logit_scale    = 0.0e+00
0.00.069.491 I print_info: f_attn_scale     = 0.0e+00
0.00.069.491 I print_info: n_ff             = 8192
0.00.069.491 I print_info: n_expert         = 0
0.00.069.492 I print_info: n_expert_used    = 0
0.00.069.492 I print_info: causal attn      = 1
0.00.069.492 I print_info: pooling type     = 0
0.00.069.492 I print_info: rope type        = 2
0.00.069.493 I print_info: rope scaling     = linear
0.00.069.494 I print_info: freq_base_train  = 10000.0
0.00.069.494 I print_info: freq_scale_train = 1
0.00.069.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.495 I print_info: rope_finetuned   = unknown
0.00.069.495 I print_info: model type       = 1.4B
0.00.069.496 I print_info: model params     = 1.41 B
0.00.069.496 I print_info: general.name     = 1.4B
0.00.069.499 I print_info: vocab type       = BPE
0.00.069.499 I print_info: n_vocab          = 50304
0.00.069.500 I print_info: n_merges         = 50009
0.00.069.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.501 I print_info: LF token         = 187 'Ċ'
0.00.069.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.502 I print_info: max token length = 1024
0.00.069.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.924 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.938 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.141 I llama_context: constructing llama_context
0.00.237.176 I llama_context: n_seq_max     = 1
0.00.237.183 I llama_context: n_ctx         = 2048
0.00.237.189 I llama_context: n_ctx_per_seq = 2048
0.00.237.196 I llama_context: n_batch       = 2048
0.00.237.202 I llama_context: n_ubatch      = 512
0.00.237.222 I llama_context: causal_attn   = 1
0.00.237.231 I llama_context: flash_attn    = disabled
0.00.237.237 I llama_context: kv_unified    = true
0.00.237.249 I llama_context: freq_base     = 10000.0
0.00.237.256 I llama_context: freq_scale    = 1
0.00.237.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.959 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.558 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.769 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.796 I llama_context: graph nodes  = 943
0.00.312.803 I llama_context: graph splits = 1
0.00.312.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.840.057 I llama_context: constructing llama_context
0.00.840.082 I llama_context: n_seq_max     = 1
0.00.840.083 I llama_context: n_ctx         = 2048
0.00.840.083 I llama_context: n_ctx_per_seq = 2048
0.00.840.084 I llama_context: n_batch       = 2048
0.00.840.084 I llama_context: n_ubatch      = 512
0.00.840.085 I llama_context: causal_attn   = 1
0.00.840.086 I llama_context: flash_attn    = disabled
0.00.840.086 I llama_context: kv_unified    = true
0.00.840.092 I llama_context: freq_base     = 10000.0
0.00.840.092 I llama_context: freq_scale    = 1
0.00.840.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.840.598 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.913.401 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.916.279 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.916.293 I llama_context: graph nodes  = 943
0.00.916.293 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.346.747 I llama_context: constructing llama_context
0.01.346.767 I llama_context: n_seq_max     = 1
0.01.346.767 I llama_context: n_ctx         = 2048
0.01.346.768 I llama_context: n_ctx_per_seq = 2048
0.01.346.768 I llama_context: n_batch       = 2048
0.01.346.768 I llama_context: n_ubatch      = 512
0.01.346.769 I llama_context: causal_attn   = 1
0.01.346.770 I llama_context: flash_attn    = disabled
0.01.346.770 I llama_context: kv_unified    = true
0.01.346.776 I llama_context: freq_base     = 10000.0
0.01.346.777 I llama_context: freq_scale    = 1
0.01.346.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.347.289 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.420.172 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.423.118 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.423.132 I llama_context: graph nodes  = 943
0.01.423.132 I llama_context: graph splits = 1
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


real	0m1.943s
user	0m5.805s
sys	0m0.749s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 6352 (ef2af57dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.565 I llama_model_loader: - type  f32:  194 tensors
0.00.021.565 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.568 I print_info: file format = GGUF V3 (latest)
0.00.021.569 I print_info: file type   = Q4_0
0.00.021.572 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.569 I load: printing all EOG tokens:
0.00.059.586 I load:   - 0 ('<|endoftext|>')
0.00.059.674 I load: special tokens cache size = 25
0.00.071.342 I load: token to piece cache size = 0.2984 MB
0.00.071.371 I print_info: arch             = gptneox
0.00.071.372 I print_info: vocab_only       = 0
0.00.071.372 I print_info: n_ctx_train      = 2048
0.00.071.372 I print_info: n_embd           = 2048
0.00.071.372 I print_info: n_layer          = 24
0.00.071.389 I print_info: n_head           = 16
0.00.071.391 I print_info: n_head_kv        = 16
0.00.071.391 I print_info: n_rot            = 32
0.00.071.391 I print_info: n_swa            = 0
0.00.071.392 I print_info: is_swa_any       = 0
0.00.071.393 I print_info: n_embd_head_k    = 128
0.00.071.393 I print_info: n_embd_head_v    = 128
0.00.071.395 I print_info: n_gqa            = 1
0.00.071.396 I print_info: n_embd_k_gqa     = 2048
0.00.071.397 I print_info: n_embd_v_gqa     = 2048
0.00.071.398 I print_info: f_norm_eps       = 1.0e-05
0.00.071.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.400 I print_info: f_logit_scale    = 0.0e+00
0.00.071.400 I print_info: f_attn_scale     = 0.0e+00
0.00.071.401 I print_info: n_ff             = 8192
0.00.071.401 I print_info: n_expert         = 0
0.00.071.401 I print_info: n_expert_used    = 0
0.00.071.402 I print_info: causal attn      = 1
0.00.071.402 I print_info: pooling type     = 0
0.00.071.402 I print_info: rope type        = 2
0.00.071.403 I print_info: rope scaling     = linear
0.00.071.404 I print_info: freq_base_train  = 10000.0
0.00.071.404 I print_info: freq_scale_train = 1
0.00.071.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.405 I print_info: rope_finetuned   = unknown
0.00.071.406 I print_info: model type       = 1.4B
0.00.071.407 I print_info: model params     = 1.41 B
0.00.071.407 I print_info: general.name     = 1.4B
0.00.071.409 I print_info: vocab type       = BPE
0.00.071.410 I print_info: n_vocab          = 50304
0.00.071.411 I print_info: n_merges         = 50009
0.00.071.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.412 I print_info: LF token         = 187 'Ċ'
0.00.071.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.413 I print_info: max token length = 1024
0.00.071.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.214 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.237 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.437 I llama_context: constructing llama_context
0.00.234.469 I llama_context: n_seq_max     = 1
0.00.234.476 I llama_context: n_ctx         = 2048
0.00.234.483 I llama_context: n_ctx_per_seq = 2048
0.00.234.489 I llama_context: n_batch       = 2048
0.00.234.496 I llama_context: n_ubatch      = 512
0.00.234.502 I llama_context: causal_attn   = 1
0.00.234.510 I llama_context: flash_attn    = enabled
0.00.234.518 I llama_context: kv_unified    = true
0.00.234.529 I llama_context: freq_base     = 10000.0
0.00.234.536 I llama_context: freq_scale    = 1
0.00.234.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.980 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.307.430 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.476 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.505 I llama_context: graph nodes  = 848
0.00.310.511 I llama_context: graph splits = 1
0.00.310.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.778.199 I llama_context: constructing llama_context
0.00.778.225 I llama_context: n_seq_max     = 1
0.00.778.226 I llama_context: n_ctx         = 2048
0.00.778.226 I llama_context: n_ctx_per_seq = 2048
0.00.778.227 I llama_context: n_batch       = 2048
0.00.778.227 I llama_context: n_ubatch      = 512
0.00.778.228 I llama_context: causal_attn   = 1
0.00.778.228 I llama_context: flash_attn    = enabled
0.00.778.229 I llama_context: kv_unified    = true
0.00.778.235 I llama_context: freq_base     = 10000.0
0.00.778.236 I llama_context: freq_scale    = 1
0.00.778.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.778.798 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.850.508 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.853.280 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.853.293 I llama_context: graph nodes  = 848
0.00.853.294 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.245.169 I llama_context: constructing llama_context
0.01.245.195 I llama_context: n_seq_max     = 1
0.01.245.195 I llama_context: n_ctx         = 2048
0.01.245.196 I llama_context: n_ctx_per_seq = 2048
0.01.245.196 I llama_context: n_batch       = 2048
0.01.245.196 I llama_context: n_ubatch      = 512
0.01.245.197 I llama_context: causal_attn   = 1
0.01.245.198 I llama_context: flash_attn    = enabled
0.01.245.198 I llama_context: kv_unified    = true
0.01.245.203 I llama_context: freq_base     = 10000.0
0.01.245.204 I llama_context: freq_scale    = 1
0.01.245.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.245.712 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.317.036 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.319.911 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.319.924 I llama_context: graph nodes  = 848
0.01.319.924 I llama_context: graph splits = 1
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
user	0m5.332s
sys	0m0.699s
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
2/2 Test #33: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.62user 0.69system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+72outputs (0major+51967minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.48user 0.70system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5353028maxresident)k
0inputs+72outputs (0major+51699minor)pagefaults 0swaps
```
