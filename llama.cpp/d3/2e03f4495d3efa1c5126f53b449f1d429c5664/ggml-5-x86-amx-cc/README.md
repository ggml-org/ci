## Summary

- status:  SUCCESS ✅
- runtime: 7:17.84
- date:    Thu Aug 14 12:12:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d32e03f4495d3efa1c5126f53b449f1d429c5664
- author:  Georgi Gerganov
```
server : add SWA checkpoints (#15293)

* server : add SWA checkpoints

ggml-ci

* cont : server clean-up

* server : handle state restore fails

* llama : add extended llama_state_seq_ API

* server : do not make checkpoints if --swa-full

ggml-ci

* llama : remove flags value for NONE

* server : configure number of SWA checkpoints with CLI arg

ggml-ci

* args : fix scope of new argument
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.25 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.30 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.72 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.71 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.91 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.65 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.25 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.55 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  58.05 sec*proc (35 tests)

Total Test time (real) =  58.08 sec

real	0m58.090s
user	1m15.683s
sys	0m2.318s
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
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.35 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.48 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.91 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.14 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.41 sec
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
main    =  26.02 sec*proc (36 tests)

Total Test time (real) =  26.03 sec

real	0m26.040s
user	0m27.859s
sys	0m2.375s
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
0.00.000.260 I build: 6160 (d32e03f44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.275 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.466 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.503 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.505 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.506 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.506 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.510 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.510 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.512 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.513 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.513 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.518 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.519 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.519 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.520 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.533 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.546 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.547 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.548 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.549 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.590 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.278 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.294 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.294 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.295 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.296 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.296 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.297 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.297 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.298 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.298 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.301 I llama_model_loader: - type  f32:  124 tensors
0.00.008.301 I llama_model_loader: - type  f16:   73 tensors
0.00.008.303 I print_info: file format = GGUF V3 (latest)
0.00.008.304 I print_info: file type   = F16
0.00.008.306 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.227 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.245 I load: printing all EOG tokens:
0.00.023.246 I load:   - 102 ('[SEP]')
0.00.023.305 I load: special tokens cache size = 5
0.00.026.019 I load: token to piece cache size = 0.2032 MB
0.00.026.047 I print_info: arch             = bert
0.00.026.047 I print_info: vocab_only       = 0
0.00.026.047 I print_info: n_ctx_train      = 512
0.00.026.048 I print_info: n_embd           = 384
0.00.026.048 I print_info: n_layer          = 12
0.00.026.065 I print_info: n_head           = 12
0.00.026.066 I print_info: n_head_kv        = 12
0.00.026.067 I print_info: n_rot            = 32
0.00.026.067 I print_info: n_swa            = 0
0.00.026.068 I print_info: is_swa_any       = 0
0.00.026.068 I print_info: n_embd_head_k    = 32
0.00.026.068 I print_info: n_embd_head_v    = 32
0.00.026.070 I print_info: n_gqa            = 1
0.00.026.072 I print_info: n_embd_k_gqa     = 384
0.00.026.073 I print_info: n_embd_v_gqa     = 384
0.00.026.074 I print_info: f_norm_eps       = 1.0e-12
0.00.026.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.076 I print_info: f_logit_scale    = 0.0e+00
0.00.026.076 I print_info: f_attn_scale     = 0.0e+00
0.00.026.078 I print_info: n_ff             = 1536
0.00.026.079 I print_info: n_expert         = 0
0.00.026.080 I print_info: n_expert_used    = 0
0.00.026.080 I print_info: causal attn      = 0
0.00.026.081 I print_info: pooling type     = 2
0.00.026.081 I print_info: rope type        = 2
0.00.026.082 I print_info: rope scaling     = linear
0.00.026.083 I print_info: freq_base_train  = 10000.0
0.00.026.084 I print_info: freq_scale_train = 1
0.00.026.084 I print_info: n_ctx_orig_yarn  = 512
0.00.026.084 I print_info: rope_finetuned   = unknown
0.00.026.084 I print_info: n_cls_out        = 1
0.00.026.085 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.086 I print_info: model type       = 33M
0.00.026.087 I print_info: model params     = 33.21 M
0.00.026.088 I print_info: general.name     = Bge Small
0.00.026.091 I print_info: vocab type       = WPM
0.00.026.092 I print_info: n_vocab          = 30522
0.00.026.092 I print_info: n_merges         = 0
0.00.026.093 I print_info: BOS token        = 101 '[CLS]'
0.00.026.094 I print_info: EOS token        = 102 '[SEP]'
0.00.026.094 I print_info: UNK token        = 100 '[UNK]'
0.00.026.095 I print_info: SEP token        = 102 '[SEP]'
0.00.026.095 I print_info: PAD token        = 0 '[PAD]'
0.00.026.095 I print_info: MASK token       = 103 '[MASK]'
0.00.026.095 I print_info: LF token         = 0 '[PAD]'
0.00.026.096 I print_info: EOG token        = 102 '[SEP]'
0.00.026.096 I print_info: max token length = 21
0.00.026.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.932 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.952 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.011 I llama_context: constructing llama_context
0.00.044.025 I llama_context: n_seq_max     = 1
0.00.044.026 I llama_context: n_ctx         = 512
0.00.044.026 I llama_context: n_ctx_per_seq = 512
0.00.044.026 I llama_context: n_batch       = 2048
0.00.044.026 I llama_context: n_ubatch      = 2048
0.00.044.027 I llama_context: causal_attn   = 0
0.00.044.027 I llama_context: flash_attn    = 0
0.00.044.027 I llama_context: kv_unified    = true
0.00.044.029 I llama_context: freq_base     = 10000.0
0.00.044.030 I llama_context: freq_scale    = 1
0.00.044.053 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.131 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.161 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.034 I 
0.00.048.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.920 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.338 I llama_perf_context_print:        load time =      47.70 ms
0.00.053.340 I llama_perf_context_print: prompt eval time =       4.17 ms /     9 tokens (    0.46 ms per token,  2158.27 tokens per second)
0.00.053.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.342 I llama_perf_context_print:       total time =       5.32 ms /    10 tokens
0.00.053.343 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
user	0m0.079s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 6160 (d32e03f44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.292 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.330 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.361 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.363 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.363 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.364 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.366 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.366 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.367 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.368 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.368 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.372 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.372 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.373 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.383 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.384 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.385 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.386 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.007 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.021 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.022 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.022 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.022 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.023 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.023 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.024 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.024 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.025 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.025 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.025 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.027 I llama_model_loader: - type  f32:  124 tensors
0.00.008.028 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.030 I print_info: file format = GGUF V3 (latest)
0.00.008.030 I print_info: file type   = Q8_0
0.00.008.032 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.736 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.754 I load: printing all EOG tokens:
0.00.022.755 I load:   - 102 ('[SEP]')
0.00.022.816 I load: special tokens cache size = 5
0.00.025.475 I load: token to piece cache size = 0.2032 MB
0.00.025.501 I print_info: arch             = bert
0.00.025.501 I print_info: vocab_only       = 0
0.00.025.501 I print_info: n_ctx_train      = 512
0.00.025.502 I print_info: n_embd           = 384
0.00.025.502 I print_info: n_layer          = 12
0.00.025.515 I print_info: n_head           = 12
0.00.025.517 I print_info: n_head_kv        = 12
0.00.025.517 I print_info: n_rot            = 32
0.00.025.517 I print_info: n_swa            = 0
0.00.025.518 I print_info: is_swa_any       = 0
0.00.025.518 I print_info: n_embd_head_k    = 32
0.00.025.518 I print_info: n_embd_head_v    = 32
0.00.025.520 I print_info: n_gqa            = 1
0.00.025.521 I print_info: n_embd_k_gqa     = 384
0.00.025.522 I print_info: n_embd_v_gqa     = 384
0.00.025.523 I print_info: f_norm_eps       = 1.0e-12
0.00.025.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.524 I print_info: f_logit_scale    = 0.0e+00
0.00.025.524 I print_info: f_attn_scale     = 0.0e+00
0.00.025.526 I print_info: n_ff             = 1536
0.00.025.526 I print_info: n_expert         = 0
0.00.025.526 I print_info: n_expert_used    = 0
0.00.025.526 I print_info: causal attn      = 0
0.00.025.526 I print_info: pooling type     = 2
0.00.025.526 I print_info: rope type        = 2
0.00.025.527 I print_info: rope scaling     = linear
0.00.025.528 I print_info: freq_base_train  = 10000.0
0.00.025.528 I print_info: freq_scale_train = 1
0.00.025.528 I print_info: n_ctx_orig_yarn  = 512
0.00.025.529 I print_info: rope_finetuned   = unknown
0.00.025.529 I print_info: n_cls_out        = 1
0.00.025.529 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.530 I print_info: model type       = 33M
0.00.025.531 I print_info: model params     = 33.21 M
0.00.025.531 I print_info: general.name     = Bge Small
0.00.025.534 I print_info: vocab type       = WPM
0.00.025.536 I print_info: n_vocab          = 30522
0.00.025.536 I print_info: n_merges         = 0
0.00.025.536 I print_info: BOS token        = 101 '[CLS]'
0.00.025.537 I print_info: EOS token        = 102 '[SEP]'
0.00.025.537 I print_info: UNK token        = 100 '[UNK]'
0.00.025.537 I print_info: SEP token        = 102 '[SEP]'
0.00.025.537 I print_info: PAD token        = 0 '[PAD]'
0.00.025.538 I print_info: MASK token       = 103 '[MASK]'
0.00.025.538 I print_info: LF token         = 0 '[PAD]'
0.00.025.538 I print_info: EOG token        = 102 '[SEP]'
0.00.025.538 I print_info: max token length = 21
0.00.025.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.488 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.028.509 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.978 I llama_context: constructing llama_context
0.00.034.996 I llama_context: n_seq_max     = 1
0.00.034.996 I llama_context: n_ctx         = 512
0.00.034.997 I llama_context: n_ctx_per_seq = 512
0.00.034.997 I llama_context: n_batch       = 2048
0.00.034.997 I llama_context: n_ubatch      = 2048
0.00.034.998 I llama_context: causal_attn   = 0
0.00.034.998 I llama_context: flash_attn    = 0
0.00.034.998 I llama_context: kv_unified    = true
0.00.035.000 I llama_context: freq_base     = 10000.0
0.00.035.002 I llama_context: freq_scale    = 1
0.00.035.023 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.120 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.157 I common_init_from_params: added [SEP] logit bias = -inf
0.00.036.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.372 I 
0.00.038.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.067 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.042.049 I llama_perf_context_print:        load time =      38.03 ms
0.00.042.052 I llama_perf_context_print: prompt eval time =       2.56 ms /     9 tokens (    0.28 ms per token,  3518.37 tokens per second)
0.00.042.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.055 I llama_perf_context_print:       total time =       3.68 ms /    10 tokens
0.00.042.056 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.111s
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
0.00.000.426 I build: 6160 (d32e03f44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.283 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.319 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.321 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.322 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.322 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.325 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.325 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.326 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.326 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.327 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.338 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.338 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.339 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.339 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.340 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.340 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.651 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.020 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.486 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.504 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.505 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.505 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.506 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.506 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.506 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.507 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.508 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.508 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.508 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.512 I llama_model_loader: - type  f32:   40 tensors
0.00.019.512 I llama_model_loader: - type  f16:   26 tensors
0.00.019.515 I print_info: file format = GGUF V3 (latest)
0.00.019.515 I print_info: file type   = F16
0.00.019.518 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.846 W load: empty token at index 5
0.00.037.064 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.140 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.163 I load: printing all EOG tokens:
0.00.059.164 I load:   - 2 ('</s>')
0.00.059.334 I load: special tokens cache size = 5
0.00.353.168 I load: token to piece cache size = 1.5060 MB
0.00.353.201 I print_info: arch             = jina-bert-v2
0.00.353.201 I print_info: vocab_only       = 0
0.00.353.202 I print_info: n_ctx_train      = 8192
0.00.353.202 I print_info: n_embd           = 384
0.00.353.203 I print_info: n_layer          = 4
0.00.353.221 I print_info: n_head           = 12
0.00.353.223 I print_info: n_head_kv        = 12
0.00.353.224 I print_info: n_rot            = 32
0.00.353.224 I print_info: n_swa            = 0
0.00.353.225 I print_info: is_swa_any       = 0
0.00.353.225 I print_info: n_embd_head_k    = 32
0.00.353.226 I print_info: n_embd_head_v    = 32
0.00.353.228 I print_info: n_gqa            = 1
0.00.353.229 I print_info: n_embd_k_gqa     = 384
0.00.353.231 I print_info: n_embd_v_gqa     = 384
0.00.353.232 I print_info: f_norm_eps       = 1.0e-12
0.00.353.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.234 I print_info: f_max_alibi_bias = 8.0e+00
0.00.353.234 I print_info: f_logit_scale    = 0.0e+00
0.00.353.235 I print_info: f_attn_scale     = 0.0e+00
0.00.353.236 I print_info: n_ff             = 1536
0.00.353.236 I print_info: n_expert         = 0
0.00.353.265 I print_info: n_expert_used    = 0
0.00.353.265 I print_info: causal attn      = 0
0.00.353.266 I print_info: pooling type     = -1
0.00.353.266 I print_info: rope type        = -1
0.00.353.266 I print_info: rope scaling     = linear
0.00.353.268 I print_info: freq_base_train  = 10000.0
0.00.353.268 I print_info: freq_scale_train = 1
0.00.353.269 I print_info: n_ctx_orig_yarn  = 8192
0.00.353.269 I print_info: rope_finetuned   = unknown
0.00.353.270 I print_info: model type       = 33M
0.00.353.271 I print_info: model params     = 32.90 M
0.00.353.271 I print_info: general.name     = Jina Bert Implementation
0.00.353.275 I print_info: vocab type       = BPE
0.00.353.276 I print_info: n_vocab          = 61056
0.00.353.276 I print_info: n_merges         = 39382
0.00.353.277 I print_info: BOS token        = 0 '<s>'
0.00.353.277 I print_info: EOS token        = 2 '</s>'
0.00.353.277 I print_info: UNK token        = 3 '<unk>'
0.00.353.277 I print_info: SEP token        = 2 '</s>'
0.00.353.278 I print_info: PAD token        = 1 '<pad>'
0.00.353.278 I print_info: MASK token       = 4 '<mask>'
0.00.353.278 I print_info: EOG token        = 2 '</s>'
0.00.353.278 I print_info: max token length = 45
0.00.353.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.463 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.358.483 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.364.856 I llama_context: constructing llama_context
0.00.364.874 I llama_context: n_seq_max     = 1
0.00.364.875 I llama_context: n_ctx         = 8192
0.00.364.875 I llama_context: n_ctx_per_seq = 8192
0.00.364.875 I llama_context: n_batch       = 2048
0.00.364.876 I llama_context: n_ubatch      = 2048
0.00.364.876 I llama_context: causal_attn   = 0
0.00.364.876 I llama_context: flash_attn    = 0
0.00.364.877 I llama_context: kv_unified    = true
0.00.364.879 I llama_context: freq_base     = 10000.0
0.00.364.880 I llama_context: freq_scale    = 1
0.00.364.908 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.365.424 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.457 I common_init_from_params: added </s> logit bias = -inf
0.00.365.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.733 I 
0.00.367.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.022 I main: prompt 0: 'what is panda?	hi'
0.00.368.037 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.042 I main: prompt 1: 'what is panda?	it's a bear'
0.00.368.042 I main: number of tokens in prompt = 13
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


0.00.368.047 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.047 I main: number of tokens in prompt = 40
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


0.00.368.128 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.377.230 I llama_perf_context_print:        load time =     367.23 ms
0.00.377.231 I llama_perf_context_print: prompt eval time =       8.96 ms /    62 tokens (    0.14 ms per token,  6920.42 tokens per second)
0.00.377.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.233 I llama_perf_context_print:       total time =       9.52 ms /    63 tokens
0.00.377.233 I llama_perf_context_print:    graphs reused =          0

real	0m0.401s
user	0m0.418s
sys	0m0.028s
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
0.00.000.274 I build: 6160 (d32e03f44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.011.031 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.091 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.091 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.092 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.852 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.941 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.438 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.461 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.461 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.465 I llama_model_loader: - type  f32:  194 tensors
0.00.021.465 I llama_model_loader: - type  f16:   98 tensors
0.00.021.505 I print_info: file format = GGUF V3 (latest)
0.00.021.506 I print_info: file type   = all F32 (guessed)
0.00.021.508 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.371 I load: printing all EOG tokens:
0.00.058.393 I load:   - 0 ('<|endoftext|>')
0.00.058.520 I load: special tokens cache size = 25
0.00.070.212 I load: token to piece cache size = 0.2984 MB
0.00.070.240 I print_info: arch             = gptneox
0.00.070.240 I print_info: vocab_only       = 0
0.00.070.240 I print_info: n_ctx_train      = 2048
0.00.070.240 I print_info: n_embd           = 2048
0.00.070.241 I print_info: n_layer          = 24
0.00.070.256 I print_info: n_head           = 16
0.00.070.258 I print_info: n_head_kv        = 16
0.00.070.258 I print_info: n_rot            = 32
0.00.070.259 I print_info: n_swa            = 0
0.00.070.259 I print_info: is_swa_any       = 0
0.00.070.260 I print_info: n_embd_head_k    = 128
0.00.070.260 I print_info: n_embd_head_v    = 128
0.00.070.262 I print_info: n_gqa            = 1
0.00.070.263 I print_info: n_embd_k_gqa     = 2048
0.00.070.265 I print_info: n_embd_v_gqa     = 2048
0.00.070.266 I print_info: f_norm_eps       = 1.0e-05
0.00.070.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.267 I print_info: f_logit_scale    = 0.0e+00
0.00.070.267 I print_info: f_attn_scale     = 0.0e+00
0.00.070.269 I print_info: n_ff             = 8192
0.00.070.269 I print_info: n_expert         = 0
0.00.070.269 I print_info: n_expert_used    = 0
0.00.070.269 I print_info: causal attn      = 1
0.00.070.270 I print_info: pooling type     = 0
0.00.070.270 I print_info: rope type        = 2
0.00.070.270 I print_info: rope scaling     = linear
0.00.070.271 I print_info: freq_base_train  = 10000.0
0.00.070.272 I print_info: freq_scale_train = 1
0.00.070.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.272 I print_info: rope_finetuned   = unknown
0.00.070.273 I print_info: model type       = 1.4B
0.00.070.273 I print_info: model params     = 1.41 B
0.00.070.273 I print_info: general.name     = 1.4B
0.00.070.276 I print_info: vocab type       = BPE
0.00.070.277 I print_info: n_vocab          = 50304
0.00.070.277 I print_info: n_merges         = 50009
0.00.070.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.279 I print_info: LF token         = 187 'Ċ'
0.00.070.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.279 I print_info: max token length = 1024
0.00.070.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.029 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.224.051 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.037.207 I llama_context: constructing llama_context
0.01.037.212 I llama_context: n_seq_max     = 1
0.01.037.212 I llama_context: n_ctx         = 2048
0.01.037.213 I llama_context: n_ctx_per_seq = 2048
0.01.037.213 I llama_context: n_batch       = 2048
0.01.037.214 I llama_context: n_ubatch      = 512
0.01.037.214 I llama_context: causal_attn   = 1
0.01.037.215 I llama_context: flash_attn    = 0
0.01.037.215 I llama_context: kv_unified    = false
0.01.037.220 I llama_context: freq_base     = 10000.0
0.01.037.221 I llama_context: freq_scale    = 1
0.01.037.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.037.744 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.109.323 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.112.665 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.112.679 I llama_context: graph nodes  = 967
0.01.112.679 I llama_context: graph splits = 1
0.01.112.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.113.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.113.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.223.384 I main: llama threadpool init, n_threads = 4
0.01.223.406 I 
0.01.223.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.223.539 I 
0.01.223.642 I sampler seed: 1234
0.01.223.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.223.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.223.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.223.669 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.317.407 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29158.11 tokens per second)
0.05.317.413 I llama_perf_context_print:        load time =    1221.67 ms
0.05.317.414 I llama_perf_context_print: prompt eval time =     155.71 ms /     7 tokens (   22.24 ms per token,    44.96 tokens per second)
0.05.317.415 I llama_perf_context_print:        eval time =    3925.74 ms /    63 runs   (   62.31 ms per token,    16.05 tokens per second)
0.05.317.416 I llama_perf_context_print:       total time =    4095.19 ms /    70 tokens
0.05.317.416 I llama_perf_context_print:    graphs reused =         60

real	0m5.422s
user	0m17.171s
sys	0m0.778s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.385 I build: 6160 (d32e03f44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.670 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.724 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.518 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.610 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.089 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.110 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.110 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.111 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.114 I llama_model_loader: - type  f32:  194 tensors
0.00.021.114 I llama_model_loader: - type  f16:   98 tensors
0.00.021.116 I print_info: file format = GGUF V3 (latest)
0.00.021.117 I print_info: file type   = all F32 (guessed)
0.00.021.120 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.018 I load: printing all EOG tokens:
0.00.058.040 I load:   - 0 ('<|endoftext|>')
0.00.058.134 I load: special tokens cache size = 25
0.00.069.757 I load: token to piece cache size = 0.2984 MB
0.00.069.785 I print_info: arch             = gptneox
0.00.069.786 I print_info: vocab_only       = 0
0.00.069.786 I print_info: n_ctx_train      = 2048
0.00.069.786 I print_info: n_embd           = 2048
0.00.069.786 I print_info: n_layer          = 24
0.00.069.801 I print_info: n_head           = 16
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
0.00.069.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.811 I print_info: f_logit_scale    = 0.0e+00
0.00.069.811 I print_info: f_attn_scale     = 0.0e+00
0.00.069.812 I print_info: n_ff             = 8192
0.00.069.812 I print_info: n_expert         = 0
0.00.069.813 I print_info: n_expert_used    = 0
0.00.069.813 I print_info: causal attn      = 1
0.00.069.813 I print_info: pooling type     = 0
0.00.069.813 I print_info: rope type        = 2
0.00.069.813 I print_info: rope scaling     = linear
0.00.069.814 I print_info: freq_base_train  = 10000.0
0.00.069.815 I print_info: freq_scale_train = 1
0.00.069.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.815 I print_info: rope_finetuned   = unknown
0.00.069.816 I print_info: model type       = 1.4B
0.00.069.816 I print_info: model params     = 1.41 B
0.00.069.817 I print_info: general.name     = 1.4B
0.00.069.819 I print_info: vocab type       = BPE
0.00.069.820 I print_info: n_vocab          = 50304
0.00.069.820 I print_info: n_merges         = 50009
0.00.069.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.821 I print_info: LF token         = 187 'Ċ'
0.00.069.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.822 I print_info: max token length = 1024
0.00.069.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.228.704 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.228.725 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.067.306 I llama_context: constructing llama_context
0.01.067.323 I llama_context: n_seq_max     = 1
0.01.067.323 I llama_context: n_ctx         = 128
0.01.067.324 I llama_context: n_ctx_per_seq = 128
0.01.067.324 I llama_context: n_batch       = 128
0.01.067.324 I llama_context: n_ubatch      = 128
0.01.067.325 I llama_context: causal_attn   = 1
0.01.067.325 I llama_context: flash_attn    = 0
0.01.067.325 I llama_context: kv_unified    = false
0.01.067.331 I llama_context: freq_base     = 10000.0
0.01.067.332 I llama_context: freq_scale    = 1
0.01.067.333 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.067.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.067.794 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.072.001 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.075.093 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.075.107 I llama_context: graph nodes  = 967
0.01.075.107 I llama_context: graph splits = 1
0.01.075.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.075.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.075.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.149.629 I 
0.01.149.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.149.733 I perplexity: tokenizing the input ..
0.01.156.431 I perplexity: tokenization took 6.694 ms
0.01.156.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.247.234 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.250.265 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.250.325 I llama_perf_context_print:        load time =    1149.17 ms
0.02.250.341 I llama_perf_context_print: prompt eval time =    1088.91 ms /   128 tokens (    8.51 ms per token,   117.55 tokens per second)
0.02.250.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.250.343 I llama_perf_context_print:       total time =    1100.72 ms /   129 tokens
0.02.250.343 I llama_perf_context_print:    graphs reused =          0

real	0m2.359s
user	0m5.150s
sys	0m0.715s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 6160 (d32e03f44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.010.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.446 I llama_model_loader: - type  f32:  194 tensors
0.00.021.446 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.449 I print_info: file format = GGUF V3 (latest)
0.00.021.449 I print_info: file type   = Q8_0
0.00.021.451 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.663 I load: printing all EOG tokens:
0.00.058.682 I load:   - 0 ('<|endoftext|>')
0.00.058.772 I load: special tokens cache size = 25
0.00.070.425 I load: token to piece cache size = 0.2984 MB
0.00.070.452 I print_info: arch             = gptneox
0.00.070.452 I print_info: vocab_only       = 0
0.00.070.453 I print_info: n_ctx_train      = 2048
0.00.070.453 I print_info: n_embd           = 2048
0.00.070.453 I print_info: n_layer          = 24
0.00.070.466 I print_info: n_head           = 16
0.00.070.468 I print_info: n_head_kv        = 16
0.00.070.468 I print_info: n_rot            = 32
0.00.070.468 I print_info: n_swa            = 0
0.00.070.469 I print_info: is_swa_any       = 0
0.00.070.470 I print_info: n_embd_head_k    = 128
0.00.070.470 I print_info: n_embd_head_v    = 128
0.00.070.472 I print_info: n_gqa            = 1
0.00.070.473 I print_info: n_embd_k_gqa     = 2048
0.00.070.474 I print_info: n_embd_v_gqa     = 2048
0.00.070.476 I print_info: f_norm_eps       = 1.0e-05
0.00.070.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.477 I print_info: f_logit_scale    = 0.0e+00
0.00.070.477 I print_info: f_attn_scale     = 0.0e+00
0.00.070.478 I print_info: n_ff             = 8192
0.00.070.479 I print_info: n_expert         = 0
0.00.070.479 I print_info: n_expert_used    = 0
0.00.070.479 I print_info: causal attn      = 1
0.00.070.479 I print_info: pooling type     = 0
0.00.070.480 I print_info: rope type        = 2
0.00.070.480 I print_info: rope scaling     = linear
0.00.070.481 I print_info: freq_base_train  = 10000.0
0.00.070.481 I print_info: freq_scale_train = 1
0.00.070.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.482 I print_info: rope_finetuned   = unknown
0.00.070.483 I print_info: model type       = 1.4B
0.00.070.483 I print_info: model params     = 1.41 B
0.00.070.483 I print_info: general.name     = 1.4B
0.00.070.486 I print_info: vocab type       = BPE
0.00.070.486 I print_info: n_vocab          = 50304
0.00.070.487 I print_info: n_merges         = 50009
0.00.070.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.488 I print_info: LF token         = 187 'Ċ'
0.00.070.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.489 I print_info: max token length = 1024
0.00.070.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.084 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.107 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.584 I llama_context: constructing llama_context
0.00.327.618 I llama_context: n_seq_max     = 1
0.00.327.625 I llama_context: n_ctx         = 2048
0.00.327.633 I llama_context: n_ctx_per_seq = 2048
0.00.327.639 I llama_context: n_batch       = 2048
0.00.327.646 I llama_context: n_ubatch      = 512
0.00.327.654 I llama_context: causal_attn   = 1
0.00.327.660 I llama_context: flash_attn    = 0
0.00.327.666 I llama_context: kv_unified    = false
0.00.327.690 I llama_context: freq_base     = 10000.0
0.00.327.698 I llama_context: freq_scale    = 1
0.00.327.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.368 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.377 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.444 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.458 I llama_context: graph nodes  = 967
0.00.401.459 I llama_context: graph splits = 1
0.00.401.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.471 I main: llama threadpool init, n_threads = 4
0.00.496.494 I 
0.00.496.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.588 I 
0.00.496.708 I sampler seed: 1234
0.00.496.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.733 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.772.109 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29781.88 tokens per second)
0.02.772.114 I llama_perf_context_print:        load time =     494.74 ms
0.02.772.115 I llama_perf_context_print: prompt eval time =      54.56 ms /     7 tokens (    7.79 ms per token,   128.30 tokens per second)
0.02.772.117 I llama_perf_context_print:        eval time =    2208.68 ms /    63 runs   (   35.06 ms per token,    28.52 tokens per second)
0.02.772.117 I llama_perf_context_print:       total time =    2276.83 ms /    70 tokens
0.02.772.117 I llama_perf_context_print:    graphs reused =         60

real	0m2.843s
user	0m10.113s
sys	0m0.842s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 6160 (d32e03f44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.017 I llama_model_loader: - type  f32:  194 tensors
0.00.021.017 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.020 I print_info: file format = GGUF V3 (latest)
0.00.021.020 I print_info: file type   = Q8_0
0.00.021.022 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.509 I load: printing all EOG tokens:
0.00.057.527 I load:   - 0 ('<|endoftext|>')
0.00.057.620 I load: special tokens cache size = 25
0.00.069.216 I load: token to piece cache size = 0.2984 MB
0.00.069.243 I print_info: arch             = gptneox
0.00.069.244 I print_info: vocab_only       = 0
0.00.069.244 I print_info: n_ctx_train      = 2048
0.00.069.244 I print_info: n_embd           = 2048
0.00.069.244 I print_info: n_layer          = 24
0.00.069.258 I print_info: n_head           = 16
0.00.069.260 I print_info: n_head_kv        = 16
0.00.069.260 I print_info: n_rot            = 32
0.00.069.260 I print_info: n_swa            = 0
0.00.069.261 I print_info: is_swa_any       = 0
0.00.069.262 I print_info: n_embd_head_k    = 128
0.00.069.262 I print_info: n_embd_head_v    = 128
0.00.069.264 I print_info: n_gqa            = 1
0.00.069.265 I print_info: n_embd_k_gqa     = 2048
0.00.069.266 I print_info: n_embd_v_gqa     = 2048
0.00.069.268 I print_info: f_norm_eps       = 1.0e-05
0.00.069.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.269 I print_info: f_logit_scale    = 0.0e+00
0.00.069.270 I print_info: f_attn_scale     = 0.0e+00
0.00.069.270 I print_info: n_ff             = 8192
0.00.069.271 I print_info: n_expert         = 0
0.00.069.271 I print_info: n_expert_used    = 0
0.00.069.271 I print_info: causal attn      = 1
0.00.069.272 I print_info: pooling type     = 0
0.00.069.272 I print_info: rope type        = 2
0.00.069.272 I print_info: rope scaling     = linear
0.00.069.274 I print_info: freq_base_train  = 10000.0
0.00.069.274 I print_info: freq_scale_train = 1
0.00.069.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.275 I print_info: rope_finetuned   = unknown
0.00.069.275 I print_info: model type       = 1.4B
0.00.069.276 I print_info: model params     = 1.41 B
0.00.069.276 I print_info: general.name     = 1.4B
0.00.069.279 I print_info: vocab type       = BPE
0.00.069.279 I print_info: n_vocab          = 50304
0.00.069.280 I print_info: n_merges         = 50009
0.00.069.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.281 I print_info: LF token         = 187 'Ċ'
0.00.069.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.282 I print_info: max token length = 1024
0.00.069.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.051 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.073 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.364 I llama_context: constructing llama_context
0.00.326.397 I llama_context: n_seq_max     = 1
0.00.326.404 I llama_context: n_ctx         = 128
0.00.326.411 I llama_context: n_ctx_per_seq = 128
0.00.326.418 I llama_context: n_batch       = 128
0.00.326.425 I llama_context: n_ubatch      = 128
0.00.326.431 I llama_context: causal_attn   = 1
0.00.326.439 I llama_context: flash_attn    = 0
0.00.326.446 I llama_context: kv_unified    = false
0.00.326.457 I llama_context: freq_base     = 10000.0
0.00.326.466 I llama_context: freq_scale    = 1
0.00.326.474 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.326.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.164 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.331.381 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.334.359 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.334.389 I llama_context: graph nodes  = 967
0.00.334.397 I llama_context: graph splits = 1
0.00.334.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.334.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.272 I 
0.00.392.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.400 I perplexity: tokenizing the input ..
0.00.399.035 I perplexity: tokenization took 6.632 ms
0.00.399.076 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.856.182 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.859.190 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.859.261 I llama_perf_context_print:        load time =     391.86 ms
0.00.859.275 I llama_perf_context_print: prompt eval time =     455.19 ms /   128 tokens (    3.56 ms per token,   281.20 tokens per second)
0.00.859.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.859.277 I llama_perf_context_print:       total time =     467.01 ms /   129 tokens
0.00.859.277 I llama_perf_context_print:    graphs reused =          0

real	0m0.928s
user	0m2.802s
sys	0m0.771s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 6160 (d32e03f44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.010.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.473 I llama_model_loader: - type  f32:  194 tensors
0.00.021.474 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.477 I print_info: file format = GGUF V3 (latest)
0.00.021.477 I print_info: file type   = Q4_0
0.00.021.480 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.706 I load: printing all EOG tokens:
0.00.058.724 I load:   - 0 ('<|endoftext|>')
0.00.058.825 I load: special tokens cache size = 25
0.00.070.499 I load: token to piece cache size = 0.2984 MB
0.00.070.528 I print_info: arch             = gptneox
0.00.070.528 I print_info: vocab_only       = 0
0.00.070.528 I print_info: n_ctx_train      = 2048
0.00.070.529 I print_info: n_embd           = 2048
0.00.070.529 I print_info: n_layer          = 24
0.00.070.543 I print_info: n_head           = 16
0.00.070.545 I print_info: n_head_kv        = 16
0.00.070.545 I print_info: n_rot            = 32
0.00.070.546 I print_info: n_swa            = 0
0.00.070.547 I print_info: is_swa_any       = 0
0.00.070.547 I print_info: n_embd_head_k    = 128
0.00.070.547 I print_info: n_embd_head_v    = 128
0.00.070.549 I print_info: n_gqa            = 1
0.00.070.551 I print_info: n_embd_k_gqa     = 2048
0.00.070.552 I print_info: n_embd_v_gqa     = 2048
0.00.070.553 I print_info: f_norm_eps       = 1.0e-05
0.00.070.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.554 I print_info: f_logit_scale    = 0.0e+00
0.00.070.555 I print_info: f_attn_scale     = 0.0e+00
0.00.070.556 I print_info: n_ff             = 8192
0.00.070.556 I print_info: n_expert         = 0
0.00.070.556 I print_info: n_expert_used    = 0
0.00.070.556 I print_info: causal attn      = 1
0.00.070.557 I print_info: pooling type     = 0
0.00.070.557 I print_info: rope type        = 2
0.00.070.557 I print_info: rope scaling     = linear
0.00.070.558 I print_info: freq_base_train  = 10000.0
0.00.070.559 I print_info: freq_scale_train = 1
0.00.070.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.559 I print_info: rope_finetuned   = unknown
0.00.070.560 I print_info: model type       = 1.4B
0.00.070.561 I print_info: model params     = 1.41 B
0.00.070.561 I print_info: general.name     = 1.4B
0.00.070.564 I print_info: vocab type       = BPE
0.00.070.564 I print_info: n_vocab          = 50304
0.00.070.565 I print_info: n_merges         = 50009
0.00.070.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.566 I print_info: LF token         = 187 'Ċ'
0.00.070.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.567 I print_info: max token length = 1024
0.00.070.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.045 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.067 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.934 I llama_context: constructing llama_context
0.00.237.971 I llama_context: n_seq_max     = 1
0.00.237.979 I llama_context: n_ctx         = 2048
0.00.237.985 I llama_context: n_ctx_per_seq = 2048
0.00.237.993 I llama_context: n_batch       = 2048
0.00.238.000 I llama_context: n_ubatch      = 512
0.00.238.006 I llama_context: causal_attn   = 1
0.00.238.014 I llama_context: flash_attn    = 0
0.00.238.020 I llama_context: kv_unified    = false
0.00.238.031 I llama_context: freq_base     = 10000.0
0.00.238.039 I llama_context: freq_scale    = 1
0.00.238.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.539 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.312.060 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.113 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.141 I llama_context: graph nodes  = 967
0.00.315.149 I llama_context: graph splits = 1
0.00.315.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.134 I main: llama threadpool init, n_threads = 4
0.00.403.158 I 
0.00.403.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.260 I 
0.00.403.421 I sampler seed: 1234
0.00.403.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.446 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.918.505 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28096.56 tokens per second)
0.01.918.511 I llama_perf_context_print:        load time =     401.42 ms
0.01.918.513 I llama_perf_context_print: prompt eval time =      49.34 ms /     7 tokens (    7.05 ms per token,   141.86 tokens per second)
0.01.918.514 I llama_perf_context_print:        eval time =    1453.16 ms /    63 runs   (   23.07 ms per token,    43.35 tokens per second)
0.01.918.516 I llama_perf_context_print:       total time =    1516.52 ms /    70 tokens
0.01.918.516 I llama_perf_context_print:    graphs reused =         60

real	0m1.969s
user	0m6.870s
sys	0m0.576s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6160 (d32e03f44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.264 I llama_model_loader: - type  f32:  194 tensors
0.00.021.264 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.267 I print_info: file format = GGUF V3 (latest)
0.00.021.267 I print_info: file type   = Q4_0
0.00.021.270 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.144 I load: printing all EOG tokens:
0.00.058.165 I load:   - 0 ('<|endoftext|>')
0.00.058.260 I load: special tokens cache size = 25
0.00.069.892 I load: token to piece cache size = 0.2984 MB
0.00.069.920 I print_info: arch             = gptneox
0.00.069.920 I print_info: vocab_only       = 0
0.00.069.921 I print_info: n_ctx_train      = 2048
0.00.069.921 I print_info: n_embd           = 2048
0.00.069.921 I print_info: n_layer          = 24
0.00.069.935 I print_info: n_head           = 16
0.00.069.937 I print_info: n_head_kv        = 16
0.00.069.937 I print_info: n_rot            = 32
0.00.069.938 I print_info: n_swa            = 0
0.00.069.939 I print_info: is_swa_any       = 0
0.00.069.939 I print_info: n_embd_head_k    = 128
0.00.069.939 I print_info: n_embd_head_v    = 128
0.00.069.941 I print_info: n_gqa            = 1
0.00.069.943 I print_info: n_embd_k_gqa     = 2048
0.00.069.944 I print_info: n_embd_v_gqa     = 2048
0.00.069.945 I print_info: f_norm_eps       = 1.0e-05
0.00.069.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.947 I print_info: f_logit_scale    = 0.0e+00
0.00.069.947 I print_info: f_attn_scale     = 0.0e+00
0.00.069.948 I print_info: n_ff             = 8192
0.00.069.949 I print_info: n_expert         = 0
0.00.069.949 I print_info: n_expert_used    = 0
0.00.069.949 I print_info: causal attn      = 1
0.00.069.949 I print_info: pooling type     = 0
0.00.069.949 I print_info: rope type        = 2
0.00.069.949 I print_info: rope scaling     = linear
0.00.069.950 I print_info: freq_base_train  = 10000.0
0.00.069.951 I print_info: freq_scale_train = 1
0.00.069.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.951 I print_info: rope_finetuned   = unknown
0.00.069.952 I print_info: model type       = 1.4B
0.00.069.953 I print_info: model params     = 1.41 B
0.00.069.953 I print_info: general.name     = 1.4B
0.00.069.956 I print_info: vocab type       = BPE
0.00.069.956 I print_info: n_vocab          = 50304
0.00.069.957 I print_info: n_merges         = 50009
0.00.069.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.958 I print_info: LF token         = 187 'Ċ'
0.00.069.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.959 I print_info: max token length = 1024
0.00.069.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.482 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.535 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.832 I llama_context: constructing llama_context
0.00.234.849 I llama_context: n_seq_max     = 1
0.00.234.849 I llama_context: n_ctx         = 128
0.00.234.849 I llama_context: n_ctx_per_seq = 128
0.00.234.850 I llama_context: n_batch       = 128
0.00.234.850 I llama_context: n_ubatch      = 128
0.00.234.850 I llama_context: causal_attn   = 1
0.00.234.851 I llama_context: flash_attn    = 0
0.00.234.851 I llama_context: kv_unified    = false
0.00.234.856 I llama_context: freq_base     = 10000.0
0.00.234.856 I llama_context: freq_scale    = 1
0.00.234.857 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.178 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.239.414 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.976 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.246.002 I llama_context: graph nodes  = 967
0.00.246.002 I llama_context: graph splits = 1
0.00.246.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.776 I 
0.00.296.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.891 I perplexity: tokenizing the input ..
0.00.302.460 I perplexity: tokenization took 5.564 ms
0.00.302.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.815.425 I perplexity: 0.51 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.818.422 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.818.469 I llama_perf_context_print:        load time =     296.40 ms
0.00.818.484 I llama_perf_context_print: prompt eval time =     511.12 ms /   128 tokens (    3.99 ms per token,   250.43 tokens per second)
0.00.818.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.485 I llama_perf_context_print:       total time =     521.72 ms /   129 tokens
0.00.818.486 I llama_perf_context_print:    graphs reused =          0

real	0m0.864s
user	0m2.905s
sys	0m0.413s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 6160 (d32e03f44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.010.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.179 I llama_model_loader: - type  f32:  194 tensors
0.00.021.180 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.183 I print_info: file format = GGUF V3 (latest)
0.00.021.183 I print_info: file type   = Q4_1
0.00.021.186 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.908 I load: printing all EOG tokens:
0.00.057.927 I load:   - 0 ('<|endoftext|>')
0.00.058.011 I load: special tokens cache size = 25
0.00.069.622 I load: token to piece cache size = 0.2984 MB
0.00.069.650 I print_info: arch             = gptneox
0.00.069.650 I print_info: vocab_only       = 0
0.00.069.651 I print_info: n_ctx_train      = 2048
0.00.069.651 I print_info: n_embd           = 2048
0.00.069.651 I print_info: n_layer          = 24
0.00.069.666 I print_info: n_head           = 16
0.00.069.668 I print_info: n_head_kv        = 16
0.00.069.668 I print_info: n_rot            = 32
0.00.069.669 I print_info: n_swa            = 0
0.00.069.670 I print_info: is_swa_any       = 0
0.00.069.670 I print_info: n_embd_head_k    = 128
0.00.069.671 I print_info: n_embd_head_v    = 128
0.00.069.672 I print_info: n_gqa            = 1
0.00.069.674 I print_info: n_embd_k_gqa     = 2048
0.00.069.676 I print_info: n_embd_v_gqa     = 2048
0.00.069.677 I print_info: f_norm_eps       = 1.0e-05
0.00.069.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.678 I print_info: f_logit_scale    = 0.0e+00
0.00.069.679 I print_info: f_attn_scale     = 0.0e+00
0.00.069.680 I print_info: n_ff             = 8192
0.00.069.680 I print_info: n_expert         = 0
0.00.069.680 I print_info: n_expert_used    = 0
0.00.069.681 I print_info: causal attn      = 1
0.00.069.681 I print_info: pooling type     = 0
0.00.069.681 I print_info: rope type        = 2
0.00.069.681 I print_info: rope scaling     = linear
0.00.069.682 I print_info: freq_base_train  = 10000.0
0.00.069.683 I print_info: freq_scale_train = 1
0.00.069.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.683 I print_info: rope_finetuned   = unknown
0.00.069.684 I print_info: model type       = 1.4B
0.00.069.685 I print_info: model params     = 1.41 B
0.00.069.685 I print_info: general.name     = 1.4B
0.00.069.688 I print_info: vocab type       = BPE
0.00.069.689 I print_info: n_vocab          = 50304
0.00.069.689 I print_info: n_merges         = 50009
0.00.069.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.691 I print_info: LF token         = 187 'Ċ'
0.00.069.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.691 I print_info: max token length = 1024
0.00.069.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.321 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.344 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.726 I llama_context: constructing llama_context
0.00.249.742 I llama_context: n_seq_max     = 1
0.00.249.742 I llama_context: n_ctx         = 2048
0.00.249.742 I llama_context: n_ctx_per_seq = 2048
0.00.249.743 I llama_context: n_batch       = 2048
0.00.249.743 I llama_context: n_ubatch      = 512
0.00.249.743 I llama_context: causal_attn   = 1
0.00.249.744 I llama_context: flash_attn    = 0
0.00.249.744 I llama_context: kv_unified    = false
0.00.249.749 I llama_context: freq_base     = 10000.0
0.00.249.750 I llama_context: freq_scale    = 1
0.00.249.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.274 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.038 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.288 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.302 I llama_context: graph nodes  = 967
0.00.325.302 I llama_context: graph splits = 1
0.00.325.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.570 I main: llama threadpool init, n_threads = 4
0.00.411.593 I 
0.00.411.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.681 I 
0.00.411.781 I sampler seed: 1234
0.00.411.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.806 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.053.127 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29932.55 tokens per second)
0.02.053.133 I llama_perf_context_print:        load time =     409.81 ms
0.02.053.135 I llama_perf_context_print: prompt eval time =      54.37 ms /     7 tokens (    7.77 ms per token,   128.75 tokens per second)
0.02.053.136 I llama_perf_context_print:        eval time =    1574.85 ms /    63 runs   (   25.00 ms per token,    40.00 tokens per second)
0.02.053.137 I llama_perf_context_print:       total time =    1642.77 ms /    70 tokens
0.02.053.137 I llama_perf_context_print:    graphs reused =         60

real	0m2.105s
user	0m7.448s
sys	0m0.572s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 6160 (d32e03f44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.041 I llama_model_loader: - type  f32:  194 tensors
0.00.021.041 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.044 I print_info: file format = GGUF V3 (latest)
0.00.021.044 I print_info: file type   = Q4_1
0.00.021.047 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.781 I load: printing all EOG tokens:
0.00.057.800 I load:   - 0 ('<|endoftext|>')
0.00.057.888 I load: special tokens cache size = 25
0.00.069.489 I load: token to piece cache size = 0.2984 MB
0.00.069.515 I print_info: arch             = gptneox
0.00.069.516 I print_info: vocab_only       = 0
0.00.069.516 I print_info: n_ctx_train      = 2048
0.00.069.516 I print_info: n_embd           = 2048
0.00.069.516 I print_info: n_layer          = 24
0.00.069.532 I print_info: n_head           = 16
0.00.069.533 I print_info: n_head_kv        = 16
0.00.069.534 I print_info: n_rot            = 32
0.00.069.534 I print_info: n_swa            = 0
0.00.069.535 I print_info: is_swa_any       = 0
0.00.069.535 I print_info: n_embd_head_k    = 128
0.00.069.535 I print_info: n_embd_head_v    = 128
0.00.069.537 I print_info: n_gqa            = 1
0.00.069.538 I print_info: n_embd_k_gqa     = 2048
0.00.069.539 I print_info: n_embd_v_gqa     = 2048
0.00.069.541 I print_info: f_norm_eps       = 1.0e-05
0.00.069.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.542 I print_info: f_logit_scale    = 0.0e+00
0.00.069.542 I print_info: f_attn_scale     = 0.0e+00
0.00.069.543 I print_info: n_ff             = 8192
0.00.069.543 I print_info: n_expert         = 0
0.00.069.543 I print_info: n_expert_used    = 0
0.00.069.543 I print_info: causal attn      = 1
0.00.069.544 I print_info: pooling type     = 0
0.00.069.544 I print_info: rope type        = 2
0.00.069.544 I print_info: rope scaling     = linear
0.00.069.545 I print_info: freq_base_train  = 10000.0
0.00.069.546 I print_info: freq_scale_train = 1
0.00.069.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.546 I print_info: rope_finetuned   = unknown
0.00.069.547 I print_info: model type       = 1.4B
0.00.069.547 I print_info: model params     = 1.41 B
0.00.069.548 I print_info: general.name     = 1.4B
0.00.069.551 I print_info: vocab type       = BPE
0.00.069.552 I print_info: n_vocab          = 50304
0.00.069.552 I print_info: n_merges         = 50009
0.00.069.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.553 I print_info: LF token         = 187 'Ċ'
0.00.069.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.555 I print_info: max token length = 1024
0.00.069.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.537 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.551 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.078 I llama_context: constructing llama_context
0.00.251.115 I llama_context: n_seq_max     = 1
0.00.251.122 I llama_context: n_ctx         = 128
0.00.251.129 I llama_context: n_ctx_per_seq = 128
0.00.251.136 I llama_context: n_batch       = 128
0.00.251.143 I llama_context: n_ubatch      = 128
0.00.251.163 I llama_context: causal_attn   = 1
0.00.251.170 I llama_context: flash_attn    = 0
0.00.251.176 I llama_context: kv_unified    = false
0.00.251.188 I llama_context: freq_base     = 10000.0
0.00.251.195 I llama_context: freq_scale    = 1
0.00.251.203 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.887 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.256.064 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.984 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.012 I llama_context: graph nodes  = 967
0.00.259.019 I llama_context: graph splits = 1
0.00.259.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.607 I 
0.00.308.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.728 I perplexity: tokenizing the input ..
0.00.315.349 I perplexity: tokenization took 6.616 ms
0.00.315.387 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.834.811 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.837.730 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.837.797 I llama_perf_context_print:        load time =     308.19 ms
0.00.837.800 I llama_perf_context_print: prompt eval time =     517.56 ms /   128 tokens (    4.04 ms per token,   247.31 tokens per second)
0.00.837.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.837.804 I llama_perf_context_print:       total time =     529.21 ms /   129 tokens
0.00.837.805 I llama_perf_context_print:    graphs reused =          0

real	0m0.887s
user	0m2.965s
sys	0m0.471s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6160 (d32e03f44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.010.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.332 I llama_model_loader: - type  f32:  194 tensors
0.00.021.332 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.335 I print_info: file format = GGUF V3 (latest)
0.00.021.336 I print_info: file type   = Q5_0
0.00.021.338 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.228 I load: printing all EOG tokens:
0.00.058.248 I load:   - 0 ('<|endoftext|>')
0.00.058.346 I load: special tokens cache size = 25
0.00.070.000 I load: token to piece cache size = 0.2984 MB
0.00.070.029 I print_info: arch             = gptneox
0.00.070.029 I print_info: vocab_only       = 0
0.00.070.030 I print_info: n_ctx_train      = 2048
0.00.070.030 I print_info: n_embd           = 2048
0.00.070.030 I print_info: n_layer          = 24
0.00.070.045 I print_info: n_head           = 16
0.00.070.047 I print_info: n_head_kv        = 16
0.00.070.047 I print_info: n_rot            = 32
0.00.070.047 I print_info: n_swa            = 0
0.00.070.048 I print_info: is_swa_any       = 0
0.00.070.051 I print_info: n_embd_head_k    = 128
0.00.070.051 I print_info: n_embd_head_v    = 128
0.00.070.054 I print_info: n_gqa            = 1
0.00.070.056 I print_info: n_embd_k_gqa     = 2048
0.00.070.057 I print_info: n_embd_v_gqa     = 2048
0.00.070.058 I print_info: f_norm_eps       = 1.0e-05
0.00.070.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.059 I print_info: f_logit_scale    = 0.0e+00
0.00.070.060 I print_info: f_attn_scale     = 0.0e+00
0.00.070.061 I print_info: n_ff             = 8192
0.00.070.061 I print_info: n_expert         = 0
0.00.070.061 I print_info: n_expert_used    = 0
0.00.070.062 I print_info: causal attn      = 1
0.00.070.062 I print_info: pooling type     = 0
0.00.070.062 I print_info: rope type        = 2
0.00.070.063 I print_info: rope scaling     = linear
0.00.070.064 I print_info: freq_base_train  = 10000.0
0.00.070.064 I print_info: freq_scale_train = 1
0.00.070.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.065 I print_info: rope_finetuned   = unknown
0.00.070.065 I print_info: model type       = 1.4B
0.00.070.066 I print_info: model params     = 1.41 B
0.00.070.066 I print_info: general.name     = 1.4B
0.00.070.070 I print_info: vocab type       = BPE
0.00.070.071 I print_info: n_vocab          = 50304
0.00.070.072 I print_info: n_merges         = 50009
0.00.070.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.075 I print_info: LF token         = 187 'Ċ'
0.00.070.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.076 I print_info: max token length = 1024
0.00.070.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.604 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.626 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.390 I llama_context: constructing llama_context
0.00.147.410 I llama_context: n_seq_max     = 1
0.00.147.410 I llama_context: n_ctx         = 2048
0.00.147.410 I llama_context: n_ctx_per_seq = 2048
0.00.147.411 I llama_context: n_batch       = 2048
0.00.147.411 I llama_context: n_ubatch      = 512
0.00.147.411 I llama_context: causal_attn   = 1
0.00.147.412 I llama_context: flash_attn    = 0
0.00.147.412 I llama_context: kv_unified    = false
0.00.147.415 I llama_context: freq_base     = 10000.0
0.00.147.416 I llama_context: freq_scale    = 1
0.00.147.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.923 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.511 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.231 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.245 I llama_context: graph nodes  = 967
0.00.221.245 I llama_context: graph splits = 1
0.00.221.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.608 I main: llama threadpool init, n_threads = 4
0.00.332.628 I 
0.00.332.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.716 I 
0.00.332.845 I sampler seed: 1234
0.00.332.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.869 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.864.531 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30084.75 tokens per second)
0.02.864.536 I llama_perf_context_print:        load time =     330.96 ms
0.02.864.538 I llama_perf_context_print: prompt eval time =     142.39 ms /     7 tokens (   20.34 ms per token,    49.16 tokens per second)
0.02.864.538 I llama_perf_context_print:        eval time =    2377.39 ms /    63 runs   (   37.74 ms per token,    26.50 tokens per second)
0.02.864.539 I llama_perf_context_print:       total time =    2533.07 ms /    70 tokens
0.02.864.540 I llama_perf_context_print:    graphs reused =         60

real	0m2.917s
user	0m10.591s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 6160 (d32e03f44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.474 I llama_model_loader: - type  f32:  194 tensors
0.00.021.474 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.477 I print_info: file format = GGUF V3 (latest)
0.00.021.477 I print_info: file type   = Q5_0
0.00.021.480 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.018 I load: printing all EOG tokens:
0.00.058.039 I load:   - 0 ('<|endoftext|>')
0.00.058.123 I load: special tokens cache size = 25
0.00.069.823 I load: token to piece cache size = 0.2984 MB
0.00.069.850 I print_info: arch             = gptneox
0.00.069.850 I print_info: vocab_only       = 0
0.00.069.850 I print_info: n_ctx_train      = 2048
0.00.069.851 I print_info: n_embd           = 2048
0.00.069.851 I print_info: n_layer          = 24
0.00.069.866 I print_info: n_head           = 16
0.00.069.867 I print_info: n_head_kv        = 16
0.00.069.868 I print_info: n_rot            = 32
0.00.069.868 I print_info: n_swa            = 0
0.00.069.869 I print_info: is_swa_any       = 0
0.00.069.869 I print_info: n_embd_head_k    = 128
0.00.069.869 I print_info: n_embd_head_v    = 128
0.00.069.871 I print_info: n_gqa            = 1
0.00.069.873 I print_info: n_embd_k_gqa     = 2048
0.00.069.874 I print_info: n_embd_v_gqa     = 2048
0.00.069.876 I print_info: f_norm_eps       = 1.0e-05
0.00.069.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.878 I print_info: f_logit_scale    = 0.0e+00
0.00.069.878 I print_info: f_attn_scale     = 0.0e+00
0.00.069.879 I print_info: n_ff             = 8192
0.00.069.879 I print_info: n_expert         = 0
0.00.069.879 I print_info: n_expert_used    = 0
0.00.069.880 I print_info: causal attn      = 1
0.00.069.880 I print_info: pooling type     = 0
0.00.069.880 I print_info: rope type        = 2
0.00.069.880 I print_info: rope scaling     = linear
0.00.069.882 I print_info: freq_base_train  = 10000.0
0.00.069.882 I print_info: freq_scale_train = 1
0.00.069.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.883 I print_info: rope_finetuned   = unknown
0.00.069.883 I print_info: model type       = 1.4B
0.00.069.884 I print_info: model params     = 1.41 B
0.00.069.884 I print_info: general.name     = 1.4B
0.00.069.887 I print_info: vocab type       = BPE
0.00.069.888 I print_info: n_vocab          = 50304
0.00.069.888 I print_info: n_merges         = 50009
0.00.069.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.889 I print_info: LF token         = 187 'Ċ'
0.00.069.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.890 I print_info: max token length = 1024
0.00.069.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.371 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.386 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.425 I llama_context: constructing llama_context
0.00.147.443 I llama_context: n_seq_max     = 1
0.00.147.443 I llama_context: n_ctx         = 128
0.00.147.444 I llama_context: n_ctx_per_seq = 128
0.00.147.444 I llama_context: n_batch       = 128
0.00.147.445 I llama_context: n_ubatch      = 128
0.00.147.445 I llama_context: causal_attn   = 1
0.00.147.445 I llama_context: flash_attn    = 0
0.00.147.446 I llama_context: kv_unified    = false
0.00.147.450 I llama_context: freq_base     = 10000.0
0.00.147.451 I llama_context: freq_scale    = 1
0.00.147.452 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.952 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.236 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.969 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.983 I llama_context: graph nodes  = 967
0.00.154.984 I llama_context: graph splits = 1
0.00.155.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.490 I 
0.00.229.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.593 I perplexity: tokenizing the input ..
0.00.235.754 I perplexity: tokenization took 6.158 ms
0.00.235.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.426.804 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.429.767 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.429.811 I llama_perf_context_print:        load time =     229.06 ms
0.01.429.825 I llama_perf_context_print: prompt eval time =    1189.26 ms /   128 tokens (    9.29 ms per token,   107.63 tokens per second)
0.01.429.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.429.827 I llama_perf_context_print:       total time =    1200.35 ms /   129 tokens
0.01.429.828 I llama_perf_context_print:    graphs reused =          0

real	0m1.481s
user	0m5.220s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 6160 (d32e03f44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.010.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.438 I llama_model_loader: - type  f32:  194 tensors
0.00.021.438 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.441 I print_info: file format = GGUF V3 (latest)
0.00.021.441 I print_info: file type   = Q5_1
0.00.021.444 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.385 I load: printing all EOG tokens:
0.00.058.405 I load:   - 0 ('<|endoftext|>')
0.00.058.486 I load: special tokens cache size = 25
0.00.070.096 I load: token to piece cache size = 0.2984 MB
0.00.070.125 I print_info: arch             = gptneox
0.00.070.125 I print_info: vocab_only       = 0
0.00.070.125 I print_info: n_ctx_train      = 2048
0.00.070.126 I print_info: n_embd           = 2048
0.00.070.126 I print_info: n_layer          = 24
0.00.070.142 I print_info: n_head           = 16
0.00.070.143 I print_info: n_head_kv        = 16
0.00.070.144 I print_info: n_rot            = 32
0.00.070.144 I print_info: n_swa            = 0
0.00.070.145 I print_info: is_swa_any       = 0
0.00.070.145 I print_info: n_embd_head_k    = 128
0.00.070.145 I print_info: n_embd_head_v    = 128
0.00.070.147 I print_info: n_gqa            = 1
0.00.070.149 I print_info: n_embd_k_gqa     = 2048
0.00.070.150 I print_info: n_embd_v_gqa     = 2048
0.00.070.152 I print_info: f_norm_eps       = 1.0e-05
0.00.070.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.153 I print_info: f_logit_scale    = 0.0e+00
0.00.070.153 I print_info: f_attn_scale     = 0.0e+00
0.00.070.154 I print_info: n_ff             = 8192
0.00.070.154 I print_info: n_expert         = 0
0.00.070.155 I print_info: n_expert_used    = 0
0.00.070.155 I print_info: causal attn      = 1
0.00.070.155 I print_info: pooling type     = 0
0.00.070.155 I print_info: rope type        = 2
0.00.070.156 I print_info: rope scaling     = linear
0.00.070.157 I print_info: freq_base_train  = 10000.0
0.00.070.157 I print_info: freq_scale_train = 1
0.00.070.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.158 I print_info: rope_finetuned   = unknown
0.00.070.159 I print_info: model type       = 1.4B
0.00.070.159 I print_info: model params     = 1.41 B
0.00.070.160 I print_info: general.name     = 1.4B
0.00.070.162 I print_info: vocab type       = BPE
0.00.070.163 I print_info: n_vocab          = 50304
0.00.070.164 I print_info: n_merges         = 50009
0.00.070.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.165 I print_info: LF token         = 187 'Ċ'
0.00.070.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.166 I print_info: max token length = 1024
0.00.070.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.119 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.134 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.106 I llama_context: constructing llama_context
0.00.152.123 I llama_context: n_seq_max     = 1
0.00.152.123 I llama_context: n_ctx         = 2048
0.00.152.124 I llama_context: n_ctx_per_seq = 2048
0.00.152.124 I llama_context: n_batch       = 2048
0.00.152.125 I llama_context: n_ubatch      = 512
0.00.152.125 I llama_context: causal_attn   = 1
0.00.152.125 I llama_context: flash_attn    = 0
0.00.152.126 I llama_context: kv_unified    = false
0.00.152.129 I llama_context: freq_base     = 10000.0
0.00.152.130 I llama_context: freq_scale    = 1
0.00.152.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.605 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.108 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.983 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.997 I llama_context: graph nodes  = 967
0.00.226.997 I llama_context: graph splits = 1
0.00.227.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.542 I main: llama threadpool init, n_threads = 4
0.00.333.564 I 
0.00.333.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.652 I 
0.00.333.748 I sampler seed: 1234
0.00.333.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.771 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.984.151 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30033.84 tokens per second)
0.02.984.156 I llama_perf_context_print:        load time =     331.92 ms
0.02.984.157 I llama_perf_context_print: prompt eval time =     139.43 ms /     7 tokens (   19.92 ms per token,    50.20 tokens per second)
0.02.984.158 I llama_perf_context_print:        eval time =    2499.39 ms /    63 runs   (   39.67 ms per token,    25.21 tokens per second)
0.02.984.159 I llama_perf_context_print:       total time =    2651.73 ms /    70 tokens
0.02.984.159 I llama_perf_context_print:    graphs reused =         60

real	0m3.041s
user	0m11.063s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 6160 (d32e03f44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.500 I llama_model_loader: - type  f32:  194 tensors
0.00.021.500 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.503 I print_info: file format = GGUF V3 (latest)
0.00.021.503 I print_info: file type   = Q5_1
0.00.021.506 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.931 I load: printing all EOG tokens:
0.00.058.947 I load:   - 0 ('<|endoftext|>')
0.00.059.049 I load: special tokens cache size = 25
0.00.070.590 I load: token to piece cache size = 0.2984 MB
0.00.070.619 I print_info: arch             = gptneox
0.00.070.619 I print_info: vocab_only       = 0
0.00.070.619 I print_info: n_ctx_train      = 2048
0.00.070.620 I print_info: n_embd           = 2048
0.00.070.620 I print_info: n_layer          = 24
0.00.070.634 I print_info: n_head           = 16
0.00.070.636 I print_info: n_head_kv        = 16
0.00.070.636 I print_info: n_rot            = 32
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
0.00.070.646 I print_info: f_logit_scale    = 0.0e+00
0.00.070.646 I print_info: f_attn_scale     = 0.0e+00
0.00.070.647 I print_info: n_ff             = 8192
0.00.070.647 I print_info: n_expert         = 0
0.00.070.648 I print_info: n_expert_used    = 0
0.00.070.648 I print_info: causal attn      = 1
0.00.070.648 I print_info: pooling type     = 0
0.00.070.648 I print_info: rope type        = 2
0.00.070.648 I print_info: rope scaling     = linear
0.00.070.649 I print_info: freq_base_train  = 10000.0
0.00.070.650 I print_info: freq_scale_train = 1
0.00.070.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.650 I print_info: rope_finetuned   = unknown
0.00.070.651 I print_info: model type       = 1.4B
0.00.070.652 I print_info: model params     = 1.41 B
0.00.070.652 I print_info: general.name     = 1.4B
0.00.070.654 I print_info: vocab type       = BPE
0.00.070.655 I print_info: n_vocab          = 50304
0.00.070.656 I print_info: n_merges         = 50009
0.00.070.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.657 I print_info: LF token         = 187 'Ċ'
0.00.070.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.658 I print_info: max token length = 1024
0.00.070.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.972 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.986 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.423 I llama_context: constructing llama_context
0.00.152.444 I llama_context: n_seq_max     = 1
0.00.152.444 I llama_context: n_ctx         = 128
0.00.152.444 I llama_context: n_ctx_per_seq = 128
0.00.152.445 I llama_context: n_batch       = 128
0.00.152.445 I llama_context: n_ubatch      = 128
0.00.152.445 I llama_context: causal_attn   = 1
0.00.152.445 I llama_context: flash_attn    = 0
0.00.152.445 I llama_context: kv_unified    = false
0.00.152.449 I llama_context: freq_base     = 10000.0
0.00.152.450 I llama_context: freq_scale    = 1
0.00.152.451 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.999 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.220 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.830 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.845 I llama_context: graph nodes  = 967
0.00.159.845 I llama_context: graph splits = 1
0.00.159.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.418 I 
0.00.227.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.524 I perplexity: tokenizing the input ..
0.00.234.054 I perplexity: tokenization took 6.526 ms
0.00.234.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.273.778 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.276.753 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.276.797 I llama_perf_context_print:        load time =     227.02 ms
0.02.276.812 I llama_perf_context_print: prompt eval time =    2037.91 ms /   128 tokens (   15.92 ms per token,    62.81 tokens per second)
0.02.276.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.276.814 I llama_perf_context_print:       total time =    2049.41 ms /   129 tokens
0.02.276.815 I llama_perf_context_print:    graphs reused =          0

real	0m2.330s
user	0m8.587s
sys	0m0.161s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6160 (d32e03f44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.011.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.595 I llama_model_loader: - type  f32:  194 tensors
0.00.021.595 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.596 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.598 I print_info: file format = GGUF V3 (latest)
0.00.021.599 I print_info: file type   = Q2_K - Medium
0.00.021.602 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.311 I load: printing all EOG tokens:
0.00.059.332 I load:   - 0 ('<|endoftext|>')
0.00.059.434 I load: special tokens cache size = 25
0.00.071.088 I load: token to piece cache size = 0.2984 MB
0.00.071.117 I print_info: arch             = gptneox
0.00.071.117 I print_info: vocab_only       = 0
0.00.071.118 I print_info: n_ctx_train      = 2048
0.00.071.118 I print_info: n_embd           = 2048
0.00.071.118 I print_info: n_layer          = 24
0.00.071.132 I print_info: n_head           = 16
0.00.071.134 I print_info: n_head_kv        = 16
0.00.071.134 I print_info: n_rot            = 32
0.00.071.134 I print_info: n_swa            = 0
0.00.071.135 I print_info: is_swa_any       = 0
0.00.071.135 I print_info: n_embd_head_k    = 128
0.00.071.136 I print_info: n_embd_head_v    = 128
0.00.071.137 I print_info: n_gqa            = 1
0.00.071.139 I print_info: n_embd_k_gqa     = 2048
0.00.071.140 I print_info: n_embd_v_gqa     = 2048
0.00.071.141 I print_info: f_norm_eps       = 1.0e-05
0.00.071.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.142 I print_info: f_logit_scale    = 0.0e+00
0.00.071.143 I print_info: f_attn_scale     = 0.0e+00
0.00.071.144 I print_info: n_ff             = 8192
0.00.071.144 I print_info: n_expert         = 0
0.00.071.144 I print_info: n_expert_used    = 0
0.00.071.144 I print_info: causal attn      = 1
0.00.071.144 I print_info: pooling type     = 0
0.00.071.144 I print_info: rope type        = 2
0.00.071.145 I print_info: rope scaling     = linear
0.00.071.146 I print_info: freq_base_train  = 10000.0
0.00.071.146 I print_info: freq_scale_train = 1
0.00.071.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.147 I print_info: rope_finetuned   = unknown
0.00.071.147 I print_info: model type       = 1.4B
0.00.071.148 I print_info: model params     = 1.41 B
0.00.071.148 I print_info: general.name     = 1.4B
0.00.071.150 I print_info: vocab type       = BPE
0.00.071.151 I print_info: n_vocab          = 50304
0.00.071.151 I print_info: n_merges         = 50009
0.00.071.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.153 I print_info: LF token         = 187 'Ċ'
0.00.071.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.154 I print_info: max token length = 1024
0.00.071.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.562 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.109.585 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.586 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.238.748 I llama_context: constructing llama_context
0.00.238.765 I llama_context: n_seq_max     = 1
0.00.238.765 I llama_context: n_ctx         = 2048
0.00.238.765 I llama_context: n_ctx_per_seq = 2048
0.00.238.766 I llama_context: n_batch       = 2048
0.00.238.766 I llama_context: n_ubatch      = 512
0.00.238.766 I llama_context: causal_attn   = 1
0.00.238.767 I llama_context: flash_attn    = 0
0.00.238.767 I llama_context: kv_unified    = false
0.00.238.772 I llama_context: freq_base     = 10000.0
0.00.238.773 I llama_context: freq_scale    = 1
0.00.238.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.265 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.311.146 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.320 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.334 I llama_context: graph nodes  = 967
0.00.314.335 I llama_context: graph splits = 1
0.00.314.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.628 I main: llama threadpool init, n_threads = 4
0.00.397.677 I 
0.00.397.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.764 I 
0.00.397.861 I sampler seed: 1234
0.00.397.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.885 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.885 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.140.904 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31795.79 tokens per second)
0.02.140.910 I llama_perf_context_print:        load time =     396.01 ms
0.02.140.911 I llama_perf_context_print: prompt eval time =      87.11 ms /     7 tokens (   12.44 ms per token,    80.36 tokens per second)
0.02.140.912 I llama_perf_context_print:        eval time =    1644.32 ms /    63 runs   (   26.10 ms per token,    38.31 tokens per second)
0.02.140.913 I llama_perf_context_print:       total time =    1744.42 ms /    70 tokens
0.02.140.913 I llama_perf_context_print:    graphs reused =         60

real	0m2.183s
user	0m7.405s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 6160 (d32e03f44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.070 I llama_model_loader: - type  f32:  194 tensors
0.00.021.071 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.071 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.074 I print_info: file format = GGUF V3 (latest)
0.00.021.074 I print_info: file type   = Q2_K - Medium
0.00.021.077 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.188 I load: printing all EOG tokens:
0.00.058.245 I load:   - 0 ('<|endoftext|>')
0.00.058.341 I load: special tokens cache size = 25
0.00.070.057 I load: token to piece cache size = 0.2984 MB
0.00.070.084 I print_info: arch             = gptneox
0.00.070.084 I print_info: vocab_only       = 0
0.00.070.084 I print_info: n_ctx_train      = 2048
0.00.070.085 I print_info: n_embd           = 2048
0.00.070.085 I print_info: n_layer          = 24
0.00.070.100 I print_info: n_head           = 16
0.00.070.101 I print_info: n_head_kv        = 16
0.00.070.102 I print_info: n_rot            = 32
0.00.070.102 I print_info: n_swa            = 0
0.00.070.103 I print_info: is_swa_any       = 0
0.00.070.103 I print_info: n_embd_head_k    = 128
0.00.070.103 I print_info: n_embd_head_v    = 128
0.00.070.105 I print_info: n_gqa            = 1
0.00.070.107 I print_info: n_embd_k_gqa     = 2048
0.00.070.108 I print_info: n_embd_v_gqa     = 2048
0.00.070.109 I print_info: f_norm_eps       = 1.0e-05
0.00.070.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.111 I print_info: f_logit_scale    = 0.0e+00
0.00.070.111 I print_info: f_attn_scale     = 0.0e+00
0.00.070.112 I print_info: n_ff             = 8192
0.00.070.112 I print_info: n_expert         = 0
0.00.070.112 I print_info: n_expert_used    = 0
0.00.070.113 I print_info: causal attn      = 1
0.00.070.113 I print_info: pooling type     = 0
0.00.070.113 I print_info: rope type        = 2
0.00.070.113 I print_info: rope scaling     = linear
0.00.070.114 I print_info: freq_base_train  = 10000.0
0.00.070.115 I print_info: freq_scale_train = 1
0.00.070.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.115 I print_info: rope_finetuned   = unknown
0.00.070.116 I print_info: model type       = 1.4B
0.00.070.116 I print_info: model params     = 1.41 B
0.00.070.117 I print_info: general.name     = 1.4B
0.00.070.119 I print_info: vocab type       = BPE
0.00.070.120 I print_info: n_vocab          = 50304
0.00.070.120 I print_info: n_merges         = 50009
0.00.070.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.122 I print_info: LF token         = 187 'Ċ'
0.00.070.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.123 I print_info: max token length = 1024
0.00.070.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.381 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.109.395 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.396 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.238.628 I llama_context: constructing llama_context
0.00.238.646 I llama_context: n_seq_max     = 1
0.00.238.646 I llama_context: n_ctx         = 128
0.00.238.647 I llama_context: n_ctx_per_seq = 128
0.00.238.647 I llama_context: n_batch       = 128
0.00.238.647 I llama_context: n_ubatch      = 128
0.00.238.648 I llama_context: causal_attn   = 1
0.00.238.648 I llama_context: flash_attn    = 0
0.00.238.648 I llama_context: kv_unified    = false
0.00.238.654 I llama_context: freq_base     = 10000.0
0.00.238.655 I llama_context: freq_scale    = 1
0.00.238.656 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.139 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.243.539 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.455 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.246.468 I llama_context: graph nodes  = 967
0.00.246.469 I llama_context: graph splits = 1
0.00.246.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.744 I 
0.00.290.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.858 I perplexity: tokenizing the input ..
0.00.297.714 I perplexity: tokenization took 6.851 ms
0.00.297.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.350.980 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.354.030 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.354.075 I llama_perf_context_print:        load time =     290.32 ms
0.01.354.089 I llama_perf_context_print: prompt eval time =    1051.43 ms /   128 tokens (    8.21 ms per token,   121.74 tokens per second)
0.01.354.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.354.091 I llama_perf_context_print:       total time =    1063.36 ms /   129 tokens
0.01.354.092 I llama_perf_context_print:    graphs reused =          0

real	0m1.392s
user	0m4.628s
sys	0m0.155s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 6160 (d32e03f44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.414 I llama_model_loader: - type  f32:  194 tensors
0.00.021.415 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.415 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.416 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.418 I print_info: file format = GGUF V3 (latest)
0.00.021.419 I print_info: file type   = Q3_K - Medium
0.00.021.422 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.688 I load: printing all EOG tokens:
0.00.058.707 I load:   - 0 ('<|endoftext|>')
0.00.058.812 I load: special tokens cache size = 25
0.00.070.484 I load: token to piece cache size = 0.2984 MB
0.00.070.510 I print_info: arch             = gptneox
0.00.070.511 I print_info: vocab_only       = 0
0.00.070.511 I print_info: n_ctx_train      = 2048
0.00.070.511 I print_info: n_embd           = 2048
0.00.070.511 I print_info: n_layer          = 24
0.00.070.525 I print_info: n_head           = 16
0.00.070.527 I print_info: n_head_kv        = 16
0.00.070.527 I print_info: n_rot            = 32
0.00.070.527 I print_info: n_swa            = 0
0.00.070.528 I print_info: is_swa_any       = 0
0.00.070.528 I print_info: n_embd_head_k    = 128
0.00.070.529 I print_info: n_embd_head_v    = 128
0.00.070.530 I print_info: n_gqa            = 1
0.00.070.532 I print_info: n_embd_k_gqa     = 2048
0.00.070.533 I print_info: n_embd_v_gqa     = 2048
0.00.070.534 I print_info: f_norm_eps       = 1.0e-05
0.00.070.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.535 I print_info: f_logit_scale    = 0.0e+00
0.00.070.536 I print_info: f_attn_scale     = 0.0e+00
0.00.070.536 I print_info: n_ff             = 8192
0.00.070.537 I print_info: n_expert         = 0
0.00.070.537 I print_info: n_expert_used    = 0
0.00.070.537 I print_info: causal attn      = 1
0.00.070.537 I print_info: pooling type     = 0
0.00.070.537 I print_info: rope type        = 2
0.00.070.537 I print_info: rope scaling     = linear
0.00.070.539 I print_info: freq_base_train  = 10000.0
0.00.070.539 I print_info: freq_scale_train = 1
0.00.070.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.539 I print_info: rope_finetuned   = unknown
0.00.070.540 I print_info: model type       = 1.4B
0.00.070.541 I print_info: model params     = 1.41 B
0.00.070.541 I print_info: general.name     = 1.4B
0.00.070.544 I print_info: vocab type       = BPE
0.00.070.544 I print_info: n_vocab          = 50304
0.00.070.545 I print_info: n_merges         = 50009
0.00.070.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.546 I print_info: LF token         = 187 'Ċ'
0.00.070.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.547 I print_info: max token length = 1024
0.00.070.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.371 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.384 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.821 I llama_context: constructing llama_context
0.00.201.860 I llama_context: n_seq_max     = 1
0.00.201.866 I llama_context: n_ctx         = 2048
0.00.201.873 I llama_context: n_ctx_per_seq = 2048
0.00.201.879 I llama_context: n_batch       = 2048
0.00.201.886 I llama_context: n_ubatch      = 512
0.00.201.906 I llama_context: causal_attn   = 1
0.00.201.912 I llama_context: flash_attn    = 0
0.00.201.919 I llama_context: kv_unified    = false
0.00.201.932 I llama_context: freq_base     = 10000.0
0.00.201.940 I llama_context: freq_scale    = 1
0.00.201.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.462 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.646 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.705 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.733 I llama_context: graph nodes  = 967
0.00.277.740 I llama_context: graph splits = 1
0.00.277.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.793 I main: llama threadpool init, n_threads = 4
0.00.371.816 I 
0.00.371.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.371.909 I 
0.00.372.025 I sampler seed: 1234
0.00.372.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.053 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.241.924 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30990.83 tokens per second)
0.02.241.929 I llama_perf_context_print:        load time =     370.05 ms
0.02.241.930 I llama_perf_context_print: prompt eval time =      82.75 ms /     7 tokens (   11.82 ms per token,    84.59 tokens per second)
0.02.241.931 I llama_perf_context_print:        eval time =    1775.94 ms /    63 runs   (   28.19 ms per token,    35.47 tokens per second)
0.02.241.932 I llama_perf_context_print:       total time =    1871.32 ms /    70 tokens
0.02.241.932 I llama_perf_context_print:    graphs reused =         60

real	0m2.290s
user	0m8.200s
sys	0m0.434s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 6160 (d32e03f44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.316 I llama_model_loader: - type  f32:  194 tensors
0.00.021.316 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.316 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.317 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.320 I print_info: file format = GGUF V3 (latest)
0.00.021.320 I print_info: file type   = Q3_K - Medium
0.00.021.323 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.102 I load: printing all EOG tokens:
0.00.058.123 I load:   - 0 ('<|endoftext|>')
0.00.058.217 I load: special tokens cache size = 25
0.00.069.962 I load: token to piece cache size = 0.2984 MB
0.00.069.990 I print_info: arch             = gptneox
0.00.069.991 I print_info: vocab_only       = 0
0.00.069.991 I print_info: n_ctx_train      = 2048
0.00.069.992 I print_info: n_embd           = 2048
0.00.069.992 I print_info: n_layer          = 24
0.00.070.006 I print_info: n_head           = 16
0.00.070.007 I print_info: n_head_kv        = 16
0.00.070.008 I print_info: n_rot            = 32
0.00.070.008 I print_info: n_swa            = 0
0.00.070.009 I print_info: is_swa_any       = 0
0.00.070.010 I print_info: n_embd_head_k    = 128
0.00.070.010 I print_info: n_embd_head_v    = 128
0.00.070.012 I print_info: n_gqa            = 1
0.00.070.014 I print_info: n_embd_k_gqa     = 2048
0.00.070.015 I print_info: n_embd_v_gqa     = 2048
0.00.070.016 I print_info: f_norm_eps       = 1.0e-05
0.00.070.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.018 I print_info: f_logit_scale    = 0.0e+00
0.00.070.018 I print_info: f_attn_scale     = 0.0e+00
0.00.070.019 I print_info: n_ff             = 8192
0.00.070.019 I print_info: n_expert         = 0
0.00.070.019 I print_info: n_expert_used    = 0
0.00.070.020 I print_info: causal attn      = 1
0.00.070.020 I print_info: pooling type     = 0
0.00.070.020 I print_info: rope type        = 2
0.00.070.020 I print_info: rope scaling     = linear
0.00.070.021 I print_info: freq_base_train  = 10000.0
0.00.070.022 I print_info: freq_scale_train = 1
0.00.070.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.022 I print_info: rope_finetuned   = unknown
0.00.070.023 I print_info: model type       = 1.4B
0.00.070.024 I print_info: model params     = 1.41 B
0.00.070.024 I print_info: general.name     = 1.4B
0.00.070.026 I print_info: vocab type       = BPE
0.00.070.027 I print_info: n_vocab          = 50304
0.00.070.027 I print_info: n_merges         = 50009
0.00.070.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.029 I print_info: LF token         = 187 'Ċ'
0.00.070.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.029 I print_info: max token length = 1024
0.00.070.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.508 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.523 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.858 I llama_context: constructing llama_context
0.00.203.879 I llama_context: n_seq_max     = 1
0.00.203.879 I llama_context: n_ctx         = 128
0.00.203.880 I llama_context: n_ctx_per_seq = 128
0.00.203.880 I llama_context: n_batch       = 128
0.00.203.881 I llama_context: n_ubatch      = 128
0.00.203.881 I llama_context: causal_attn   = 1
0.00.203.881 I llama_context: flash_attn    = 0
0.00.203.882 I llama_context: kv_unified    = false
0.00.203.887 I llama_context: freq_base     = 10000.0
0.00.203.888 I llama_context: freq_scale    = 1
0.00.203.889 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.201 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.208.488 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.211.487 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.211.501 I llama_context: graph nodes  = 967
0.00.211.501 I llama_context: graph splits = 1
0.00.211.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.040 I 
0.00.260.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.260.154 I perplexity: tokenizing the input ..
0.00.266.771 I perplexity: tokenization took 6.613 ms
0.00.266.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.227.020 I perplexity: 0.96 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.229.891 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.229.936 I llama_perf_context_print:        load time =     259.50 ms
0.01.229.949 I llama_perf_context_print: prompt eval time =     958.21 ms /   128 tokens (    7.49 ms per token,   133.58 tokens per second)
0.01.229.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.229.951 I llama_perf_context_print:       total time =     969.92 ms /   129 tokens
0.01.229.951 I llama_perf_context_print:    graphs reused =          0

real	0m1.274s
user	0m4.504s
sys	0m0.365s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6160 (d32e03f44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.279 I llama_model_loader: - type  f32:  194 tensors
0.00.021.279 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.280 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.280 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.283 I print_info: file format = GGUF V3 (latest)
0.00.021.283 I print_info: file type   = Q4_K - Medium
0.00.021.286 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.261 I load: printing all EOG tokens:
0.00.057.280 I load:   - 0 ('<|endoftext|>')
0.00.057.368 I load: special tokens cache size = 25
0.00.068.986 I load: token to piece cache size = 0.2984 MB
0.00.069.013 I print_info: arch             = gptneox
0.00.069.013 I print_info: vocab_only       = 0
0.00.069.014 I print_info: n_ctx_train      = 2048
0.00.069.014 I print_info: n_embd           = 2048
0.00.069.014 I print_info: n_layer          = 24
0.00.069.027 I print_info: n_head           = 16
0.00.069.029 I print_info: n_head_kv        = 16
0.00.069.029 I print_info: n_rot            = 32
0.00.069.030 I print_info: n_swa            = 0
0.00.069.031 I print_info: is_swa_any       = 0
0.00.069.031 I print_info: n_embd_head_k    = 128
0.00.069.031 I print_info: n_embd_head_v    = 128
0.00.069.033 I print_info: n_gqa            = 1
0.00.069.035 I print_info: n_embd_k_gqa     = 2048
0.00.069.036 I print_info: n_embd_v_gqa     = 2048
0.00.069.037 I print_info: f_norm_eps       = 1.0e-05
0.00.069.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.038 I print_info: f_logit_scale    = 0.0e+00
0.00.069.039 I print_info: f_attn_scale     = 0.0e+00
0.00.069.040 I print_info: n_ff             = 8192
0.00.069.040 I print_info: n_expert         = 0
0.00.069.040 I print_info: n_expert_used    = 0
0.00.069.041 I print_info: causal attn      = 1
0.00.069.041 I print_info: pooling type     = 0
0.00.069.041 I print_info: rope type        = 2
0.00.069.041 I print_info: rope scaling     = linear
0.00.069.042 I print_info: freq_base_train  = 10000.0
0.00.069.043 I print_info: freq_scale_train = 1
0.00.069.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.043 I print_info: rope_finetuned   = unknown
0.00.069.044 I print_info: model type       = 1.4B
0.00.069.044 I print_info: model params     = 1.41 B
0.00.069.044 I print_info: general.name     = 1.4B
0.00.069.047 I print_info: vocab type       = BPE
0.00.069.048 I print_info: n_vocab          = 50304
0.00.069.048 I print_info: n_merges         = 50009
0.00.069.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.049 I print_info: LF token         = 187 'Ċ'
0.00.069.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.050 I print_info: max token length = 1024
0.00.069.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.971 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.985 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.678 I llama_context: constructing llama_context
0.00.249.716 I llama_context: n_seq_max     = 1
0.00.249.723 I llama_context: n_ctx         = 2048
0.00.249.729 I llama_context: n_ctx_per_seq = 2048
0.00.249.736 I llama_context: n_batch       = 2048
0.00.249.807 I llama_context: n_ubatch      = 512
0.00.249.813 I llama_context: causal_attn   = 1
0.00.249.821 I llama_context: flash_attn    = 0
0.00.249.827 I llama_context: kv_unified    = false
0.00.249.839 I llama_context: freq_base     = 10000.0
0.00.249.847 I llama_context: freq_scale    = 1
0.00.249.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.319 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.281 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.286 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.300 I llama_context: graph nodes  = 967
0.00.325.300 I llama_context: graph splits = 1
0.00.325.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.356 I main: llama threadpool init, n_threads = 4
0.00.420.380 I 
0.00.420.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.420.456 I 
0.00.420.553 I sampler seed: 1234
0.00.420.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.420.578 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.551.302 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.02.551.307 I llama_perf_context_print:        load time =     418.73 ms
0.02.551.308 I llama_perf_context_print: prompt eval time =      72.89 ms /     7 tokens (   10.41 ms per token,    96.04 tokens per second)
0.02.551.309 I llama_perf_context_print:        eval time =    2045.82 ms /    63 runs   (   32.47 ms per token,    30.79 tokens per second)
0.02.551.310 I llama_perf_context_print:       total time =    2132.08 ms /    70 tokens
0.02.551.310 I llama_perf_context_print:    graphs reused =         60

real	0m2.603s
user	0m9.400s
sys	0m0.598s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.384 I build: 6160 (d32e03f44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.849 I llama_model_loader: - type  f32:  194 tensors
0.00.021.850 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.850 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.850 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.853 I print_info: file format = GGUF V3 (latest)
0.00.021.853 I print_info: file type   = Q4_K - Medium
0.00.021.856 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.184 I load: printing all EOG tokens:
0.00.059.207 I load:   - 0 ('<|endoftext|>')
0.00.059.357 I load: special tokens cache size = 25
0.00.071.009 I load: token to piece cache size = 0.2984 MB
0.00.071.037 I print_info: arch             = gptneox
0.00.071.037 I print_info: vocab_only       = 0
0.00.071.038 I print_info: n_ctx_train      = 2048
0.00.071.038 I print_info: n_embd           = 2048
0.00.071.038 I print_info: n_layer          = 24
0.00.071.053 I print_info: n_head           = 16
0.00.071.055 I print_info: n_head_kv        = 16
0.00.071.056 I print_info: n_rot            = 32
0.00.071.056 I print_info: n_swa            = 0
0.00.071.057 I print_info: is_swa_any       = 0
0.00.071.057 I print_info: n_embd_head_k    = 128
0.00.071.057 I print_info: n_embd_head_v    = 128
0.00.071.059 I print_info: n_gqa            = 1
0.00.071.061 I print_info: n_embd_k_gqa     = 2048
0.00.071.062 I print_info: n_embd_v_gqa     = 2048
0.00.071.063 I print_info: f_norm_eps       = 1.0e-05
0.00.071.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.065 I print_info: f_logit_scale    = 0.0e+00
0.00.071.065 I print_info: f_attn_scale     = 0.0e+00
0.00.071.066 I print_info: n_ff             = 8192
0.00.071.066 I print_info: n_expert         = 0
0.00.071.066 I print_info: n_expert_used    = 0
0.00.071.066 I print_info: causal attn      = 1
0.00.071.067 I print_info: pooling type     = 0
0.00.071.067 I print_info: rope type        = 2
0.00.071.067 I print_info: rope scaling     = linear
0.00.071.068 I print_info: freq_base_train  = 10000.0
0.00.071.069 I print_info: freq_scale_train = 1
0.00.071.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.069 I print_info: rope_finetuned   = unknown
0.00.071.070 I print_info: model type       = 1.4B
0.00.071.071 I print_info: model params     = 1.41 B
0.00.071.071 I print_info: general.name     = 1.4B
0.00.071.073 I print_info: vocab type       = BPE
0.00.071.074 I print_info: n_vocab          = 50304
0.00.071.074 I print_info: n_merges         = 50009
0.00.071.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.076 I print_info: LF token         = 187 'Ċ'
0.00.071.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.077 I print_info: max token length = 1024
0.00.071.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.055 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.078 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.254.547 I llama_context: constructing llama_context
0.00.254.582 I llama_context: n_seq_max     = 1
0.00.254.589 I llama_context: n_ctx         = 128
0.00.254.596 I llama_context: n_ctx_per_seq = 128
0.00.254.602 I llama_context: n_batch       = 128
0.00.254.609 I llama_context: n_ubatch      = 128
0.00.254.615 I llama_context: causal_attn   = 1
0.00.254.622 I llama_context: flash_attn    = 0
0.00.254.630 I llama_context: kv_unified    = false
0.00.254.642 I llama_context: freq_base     = 10000.0
0.00.254.649 I llama_context: freq_scale    = 1
0.00.254.658 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.140 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.259.400 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.435 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.464 I llama_context: graph nodes  = 967
0.00.262.471 I llama_context: graph splits = 1
0.00.262.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.637 I 
0.00.326.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.755 I perplexity: tokenizing the input ..
0.00.333.393 I perplexity: tokenization took 6.633 ms
0.00.333.428 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.966.149 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.969.379 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.969.442 I llama_perf_context_print:        load time =     326.17 ms
0.00.969.458 I llama_perf_context_print: prompt eval time =     630.92 ms /   128 tokens (    4.93 ms per token,   202.88 tokens per second)
0.00.969.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.969.459 I llama_perf_context_print:       total time =     642.83 ms /   129 tokens
0.00.969.460 I llama_perf_context_print:    graphs reused =          0

real	0m1.020s
user	0m3.459s
sys	0m0.486s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6160 (d32e03f44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.011.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.690 I llama_model_loader: - type  f32:  194 tensors
0.00.021.690 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.691 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.693 I print_info: file format = GGUF V3 (latest)
0.00.021.693 I print_info: file type   = Q5_K - Medium
0.00.021.697 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.457 I load: printing all EOG tokens:
0.00.059.476 I load:   - 0 ('<|endoftext|>')
0.00.059.577 I load: special tokens cache size = 25
0.00.071.275 I load: token to piece cache size = 0.2984 MB
0.00.071.301 I print_info: arch             = gptneox
0.00.071.302 I print_info: vocab_only       = 0
0.00.071.302 I print_info: n_ctx_train      = 2048
0.00.071.302 I print_info: n_embd           = 2048
0.00.071.303 I print_info: n_layer          = 24
0.00.071.318 I print_info: n_head           = 16
0.00.071.320 I print_info: n_head_kv        = 16
0.00.071.320 I print_info: n_rot            = 32
0.00.071.320 I print_info: n_swa            = 0
0.00.071.321 I print_info: is_swa_any       = 0
0.00.071.322 I print_info: n_embd_head_k    = 128
0.00.071.322 I print_info: n_embd_head_v    = 128
0.00.071.324 I print_info: n_gqa            = 1
0.00.071.325 I print_info: n_embd_k_gqa     = 2048
0.00.071.327 I print_info: n_embd_v_gqa     = 2048
0.00.071.328 I print_info: f_norm_eps       = 1.0e-05
0.00.071.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.329 I print_info: f_logit_scale    = 0.0e+00
0.00.071.330 I print_info: f_attn_scale     = 0.0e+00
0.00.071.331 I print_info: n_ff             = 8192
0.00.071.331 I print_info: n_expert         = 0
0.00.071.331 I print_info: n_expert_used    = 0
0.00.071.331 I print_info: causal attn      = 1
0.00.071.332 I print_info: pooling type     = 0
0.00.071.332 I print_info: rope type        = 2
0.00.071.332 I print_info: rope scaling     = linear
0.00.071.333 I print_info: freq_base_train  = 10000.0
0.00.071.334 I print_info: freq_scale_train = 1
0.00.071.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.334 I print_info: rope_finetuned   = unknown
0.00.071.335 I print_info: model type       = 1.4B
0.00.071.336 I print_info: model params     = 1.41 B
0.00.071.336 I print_info: general.name     = 1.4B
0.00.071.338 I print_info: vocab type       = BPE
0.00.071.339 I print_info: n_vocab          = 50304
0.00.071.339 I print_info: n_merges         = 50009
0.00.071.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.341 I print_info: LF token         = 187 'Ċ'
0.00.071.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.342 I print_info: max token length = 1024
0.00.071.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.086 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.101 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.275.348 I llama_context: constructing llama_context
0.00.275.383 I llama_context: n_seq_max     = 1
0.00.275.391 I llama_context: n_ctx         = 2048
0.00.275.397 I llama_context: n_ctx_per_seq = 2048
0.00.275.404 I llama_context: n_batch       = 2048
0.00.275.411 I llama_context: n_ubatch      = 512
0.00.275.430 I llama_context: causal_attn   = 1
0.00.275.437 I llama_context: flash_attn    = 0
0.00.275.443 I llama_context: kv_unified    = false
0.00.275.457 I llama_context: freq_base     = 10000.0
0.00.275.465 I llama_context: freq_scale    = 1
0.00.275.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.215 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.348.122 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.219 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.233 I llama_context: graph nodes  = 967
0.00.351.234 I llama_context: graph splits = 1
0.00.351.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.446 I main: llama threadpool init, n_threads = 4
0.00.467.468 I 
0.00.467.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.467.555 I 
0.00.467.654 I sampler seed: 1234
0.00.467.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.679 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.079.134 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30590.26 tokens per second)
0.03.079.139 I llama_perf_context_print:        load time =     465.70 ms
0.03.079.141 I llama_perf_context_print: prompt eval time =     102.94 ms /     7 tokens (   14.71 ms per token,    68.00 tokens per second)
0.03.079.142 I llama_perf_context_print:        eval time =    2496.40 ms /    63 runs   (   39.63 ms per token,    25.24 tokens per second)
0.03.079.143 I llama_perf_context_print:       total time =    2612.87 ms /    70 tokens
0.03.079.143 I llama_perf_context_print:    graphs reused =         60

real	0m3.136s
user	0m11.500s
sys	0m0.638s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6160 (d32e03f44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.225 I llama_model_loader: - type  f32:  194 tensors
0.00.021.225 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.226 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.228 I print_info: file format = GGUF V3 (latest)
0.00.021.229 I print_info: file type   = Q5_K - Medium
0.00.021.232 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.498 I load: printing all EOG tokens:
0.00.058.519 I load:   - 0 ('<|endoftext|>')
0.00.058.655 I load: special tokens cache size = 25
0.00.070.270 I load: token to piece cache size = 0.2984 MB
0.00.070.297 I print_info: arch             = gptneox
0.00.070.298 I print_info: vocab_only       = 0
0.00.070.298 I print_info: n_ctx_train      = 2048
0.00.070.298 I print_info: n_embd           = 2048
0.00.070.299 I print_info: n_layer          = 24
0.00.070.313 I print_info: n_head           = 16
0.00.070.314 I print_info: n_head_kv        = 16
0.00.070.315 I print_info: n_rot            = 32
0.00.070.315 I print_info: n_swa            = 0
0.00.070.316 I print_info: is_swa_any       = 0
0.00.070.316 I print_info: n_embd_head_k    = 128
0.00.070.317 I print_info: n_embd_head_v    = 128
0.00.070.318 I print_info: n_gqa            = 1
0.00.070.320 I print_info: n_embd_k_gqa     = 2048
0.00.070.322 I print_info: n_embd_v_gqa     = 2048
0.00.070.323 I print_info: f_norm_eps       = 1.0e-05
0.00.070.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.324 I print_info: f_logit_scale    = 0.0e+00
0.00.070.325 I print_info: f_attn_scale     = 0.0e+00
0.00.070.325 I print_info: n_ff             = 8192
0.00.070.326 I print_info: n_expert         = 0
0.00.070.326 I print_info: n_expert_used    = 0
0.00.070.326 I print_info: causal attn      = 1
0.00.070.326 I print_info: pooling type     = 0
0.00.070.327 I print_info: rope type        = 2
0.00.070.327 I print_info: rope scaling     = linear
0.00.070.328 I print_info: freq_base_train  = 10000.0
0.00.070.329 I print_info: freq_scale_train = 1
0.00.070.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.329 I print_info: rope_finetuned   = unknown
0.00.070.330 I print_info: model type       = 1.4B
0.00.070.331 I print_info: model params     = 1.41 B
0.00.070.331 I print_info: general.name     = 1.4B
0.00.070.333 I print_info: vocab type       = BPE
0.00.070.334 I print_info: n_vocab          = 50304
0.00.070.335 I print_info: n_merges         = 50009
0.00.070.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.337 I print_info: LF token         = 187 'Ċ'
0.00.070.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.337 I print_info: max token length = 1024
0.00.070.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.063 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.085 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.966 I llama_context: constructing llama_context
0.00.274.002 I llama_context: n_seq_max     = 1
0.00.274.004 I llama_context: n_ctx         = 128
0.00.274.004 I llama_context: n_ctx_per_seq = 128
0.00.274.004 I llama_context: n_batch       = 128
0.00.274.004 I llama_context: n_ubatch      = 128
0.00.274.005 I llama_context: causal_attn   = 1
0.00.274.005 I llama_context: flash_attn    = 0
0.00.274.005 I llama_context: kv_unified    = false
0.00.274.010 I llama_context: freq_base     = 10000.0
0.00.274.012 I llama_context: freq_scale    = 1
0.00.274.012 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.307 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.278.758 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.761 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.774 I llama_context: graph nodes  = 967
0.00.281.775 I llama_context: graph splits = 1
0.00.281.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.244 I 
0.00.360.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.372 I perplexity: tokenizing the input ..
0.00.367.006 I perplexity: tokenization took 6.636 ms
0.00.367.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.090.903 I perplexity: 0.72 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.093.929 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.093.976 I llama_perf_context_print:        load time =     359.86 ms
0.01.093.992 I llama_perf_context_print: prompt eval time =     721.98 ms /   128 tokens (    5.64 ms per token,   177.29 tokens per second)
0.01.093.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.093.993 I llama_perf_context_print:       total time =     733.76 ms /   129 tokens
0.01.093.994 I llama_perf_context_print:    graphs reused =          0

real	0m1.148s
user	0m3.865s
sys	0m0.606s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6160 (d32e03f44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.341 I llama_model_loader: - type  f32:  194 tensors
0.00.021.342 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.344 I print_info: file format = GGUF V3 (latest)
0.00.021.345 I print_info: file type   = Q6_K
0.00.021.347 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.300 I load: printing all EOG tokens:
0.00.057.317 I load:   - 0 ('<|endoftext|>')
0.00.057.396 I load: special tokens cache size = 25
0.00.069.088 I load: token to piece cache size = 0.2984 MB
0.00.069.115 I print_info: arch             = gptneox
0.00.069.116 I print_info: vocab_only       = 0
0.00.069.116 I print_info: n_ctx_train      = 2048
0.00.069.117 I print_info: n_embd           = 2048
0.00.069.117 I print_info: n_layer          = 24
0.00.069.131 I print_info: n_head           = 16
0.00.069.133 I print_info: n_head_kv        = 16
0.00.069.133 I print_info: n_rot            = 32
0.00.069.133 I print_info: n_swa            = 0
0.00.069.134 I print_info: is_swa_any       = 0
0.00.069.134 I print_info: n_embd_head_k    = 128
0.00.069.135 I print_info: n_embd_head_v    = 128
0.00.069.137 I print_info: n_gqa            = 1
0.00.069.138 I print_info: n_embd_k_gqa     = 2048
0.00.069.139 I print_info: n_embd_v_gqa     = 2048
0.00.069.140 I print_info: f_norm_eps       = 1.0e-05
0.00.069.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.142 I print_info: f_logit_scale    = 0.0e+00
0.00.069.142 I print_info: f_attn_scale     = 0.0e+00
0.00.069.143 I print_info: n_ff             = 8192
0.00.069.143 I print_info: n_expert         = 0
0.00.069.144 I print_info: n_expert_used    = 0
0.00.069.144 I print_info: causal attn      = 1
0.00.069.144 I print_info: pooling type     = 0
0.00.069.144 I print_info: rope type        = 2
0.00.069.144 I print_info: rope scaling     = linear
0.00.069.145 I print_info: freq_base_train  = 10000.0
0.00.069.146 I print_info: freq_scale_train = 1
0.00.069.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.147 I print_info: rope_finetuned   = unknown
0.00.069.148 I print_info: model type       = 1.4B
0.00.069.149 I print_info: model params     = 1.41 B
0.00.069.149 I print_info: general.name     = 1.4B
0.00.069.151 I print_info: vocab type       = BPE
0.00.069.152 I print_info: n_vocab          = 50304
0.00.069.152 I print_info: n_merges         = 50009
0.00.069.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.154 I print_info: LF token         = 187 'Ċ'
0.00.069.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.155 I print_info: max token length = 1024
0.00.069.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.564 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.586 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.644 I llama_context: constructing llama_context
0.00.286.666 I llama_context: n_seq_max     = 1
0.00.286.667 I llama_context: n_ctx         = 2048
0.00.286.667 I llama_context: n_ctx_per_seq = 2048
0.00.286.668 I llama_context: n_batch       = 2048
0.00.286.669 I llama_context: n_ubatch      = 512
0.00.286.670 I llama_context: causal_attn   = 1
0.00.286.670 I llama_context: flash_attn    = 0
0.00.286.671 I llama_context: kv_unified    = false
0.00.286.678 I llama_context: freq_base     = 10000.0
0.00.286.679 I llama_context: freq_scale    = 1
0.00.286.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.359 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.358.790 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.916 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.930 I llama_context: graph nodes  = 967
0.00.361.930 I llama_context: graph splits = 1
0.00.361.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.279 I main: llama threadpool init, n_threads = 4
0.00.490.303 I 
0.00.490.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.416 I 
0.00.490.539 I sampler seed: 1234
0.00.490.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.567 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.202.966 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.03.202.971 I llama_perf_context_print:        load time =     488.63 ms
0.03.202.973 I llama_perf_context_print: prompt eval time =     121.60 ms /     7 tokens (   17.37 ms per token,    57.56 tokens per second)
0.03.202.974 I llama_perf_context_print:        eval time =    2578.58 ms /    63 runs   (   40.93 ms per token,    24.43 tokens per second)
0.03.202.974 I llama_perf_context_print:       total time =    2713.84 ms /    70 tokens
0.03.202.975 I llama_perf_context_print:    graphs reused =         60

real	0m3.265s
user	0m12.018s
sys	0m0.640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 6160 (d32e03f44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.691 I llama_model_loader: - type  f32:  194 tensors
0.00.021.692 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.694 I print_info: file format = GGUF V3 (latest)
0.00.021.695 I print_info: file type   = Q6_K
0.00.021.697 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.850 I load: printing all EOG tokens:
0.00.058.872 I load:   - 0 ('<|endoftext|>')
0.00.059.019 I load: special tokens cache size = 25
0.00.070.570 I load: token to piece cache size = 0.2984 MB
0.00.070.598 I print_info: arch             = gptneox
0.00.070.598 I print_info: vocab_only       = 0
0.00.070.598 I print_info: n_ctx_train      = 2048
0.00.070.599 I print_info: n_embd           = 2048
0.00.070.599 I print_info: n_layer          = 24
0.00.070.616 I print_info: n_head           = 16
0.00.070.618 I print_info: n_head_kv        = 16
0.00.070.618 I print_info: n_rot            = 32
0.00.070.618 I print_info: n_swa            = 0
0.00.070.619 I print_info: is_swa_any       = 0
0.00.070.619 I print_info: n_embd_head_k    = 128
0.00.070.620 I print_info: n_embd_head_v    = 128
0.00.070.621 I print_info: n_gqa            = 1
0.00.070.623 I print_info: n_embd_k_gqa     = 2048
0.00.070.625 I print_info: n_embd_v_gqa     = 2048
0.00.070.626 I print_info: f_norm_eps       = 1.0e-05
0.00.070.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.627 I print_info: f_logit_scale    = 0.0e+00
0.00.070.628 I print_info: f_attn_scale     = 0.0e+00
0.00.070.628 I print_info: n_ff             = 8192
0.00.070.629 I print_info: n_expert         = 0
0.00.070.629 I print_info: n_expert_used    = 0
0.00.070.629 I print_info: causal attn      = 1
0.00.070.630 I print_info: pooling type     = 0
0.00.070.630 I print_info: rope type        = 2
0.00.070.630 I print_info: rope scaling     = linear
0.00.070.631 I print_info: freq_base_train  = 10000.0
0.00.070.632 I print_info: freq_scale_train = 1
0.00.070.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.632 I print_info: rope_finetuned   = unknown
0.00.070.633 I print_info: model type       = 1.4B
0.00.070.634 I print_info: model params     = 1.41 B
0.00.070.634 I print_info: general.name     = 1.4B
0.00.070.637 I print_info: vocab type       = BPE
0.00.070.637 I print_info: n_vocab          = 50304
0.00.070.638 I print_info: n_merges         = 50009
0.00.070.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.639 I print_info: LF token         = 187 'Ċ'
0.00.070.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.640 I print_info: max token length = 1024
0.00.070.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.901 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.921 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.366 I llama_context: constructing llama_context
0.00.285.403 I llama_context: n_seq_max     = 1
0.00.285.410 I llama_context: n_ctx         = 128
0.00.285.416 I llama_context: n_ctx_per_seq = 128
0.00.285.423 I llama_context: n_batch       = 128
0.00.285.430 I llama_context: n_ubatch      = 128
0.00.285.437 I llama_context: causal_attn   = 1
0.00.285.457 I llama_context: flash_attn    = 0
0.00.285.464 I llama_context: kv_unified    = false
0.00.285.476 I llama_context: freq_base     = 10000.0
0.00.285.483 I llama_context: freq_scale    = 1
0.00.285.490 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.024 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.290.298 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.288 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.317 I llama_context: graph nodes  = 967
0.00.293.324 I llama_context: graph splits = 1
0.00.293.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.924 I 
0.00.389.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.086 I perplexity: tokenizing the input ..
0.00.395.568 I perplexity: tokenization took 6.478 ms
0.00.395.604 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.253.434 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.256.642 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.256.704 I llama_perf_context_print:        load time =     388.50 ms
0.01.256.721 I llama_perf_context_print: prompt eval time =     856.02 ms /   128 tokens (    6.69 ms per token,   149.53 tokens per second)
0.01.256.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.256.723 I llama_perf_context_print:       total time =     867.81 ms /   129 tokens
0.01.256.723 I llama_perf_context_print:    graphs reused =          0

real	0m1.314s
user	0m4.576s
sys	0m0.558s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6160 (d32e03f44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.279 I llama_model_loader: - type  f32:  194 tensors
0.00.021.280 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.283 I print_info: file format = GGUF V3 (latest)
0.00.021.283 I print_info: file type   = Q4_0
0.00.021.286 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.578 I load: printing all EOG tokens:
0.00.058.600 I load:   - 0 ('<|endoftext|>')
0.00.058.740 I load: special tokens cache size = 25
0.00.070.262 I load: token to piece cache size = 0.2984 MB
0.00.070.291 I print_info: arch             = gptneox
0.00.070.291 I print_info: vocab_only       = 0
0.00.070.291 I print_info: n_ctx_train      = 2048
0.00.070.292 I print_info: n_embd           = 2048
0.00.070.292 I print_info: n_layer          = 24
0.00.070.306 I print_info: n_head           = 16
0.00.070.308 I print_info: n_head_kv        = 16
0.00.070.308 I print_info: n_rot            = 32
0.00.070.309 I print_info: n_swa            = 0
0.00.070.310 I print_info: is_swa_any       = 0
0.00.070.310 I print_info: n_embd_head_k    = 128
0.00.070.310 I print_info: n_embd_head_v    = 128
0.00.070.312 I print_info: n_gqa            = 1
0.00.070.314 I print_info: n_embd_k_gqa     = 2048
0.00.070.315 I print_info: n_embd_v_gqa     = 2048
0.00.070.316 I print_info: f_norm_eps       = 1.0e-05
0.00.070.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.318 I print_info: f_logit_scale    = 0.0e+00
0.00.070.318 I print_info: f_attn_scale     = 0.0e+00
0.00.070.319 I print_info: n_ff             = 8192
0.00.070.319 I print_info: n_expert         = 0
0.00.070.319 I print_info: n_expert_used    = 0
0.00.070.320 I print_info: causal attn      = 1
0.00.070.320 I print_info: pooling type     = 0
0.00.070.320 I print_info: rope type        = 2
0.00.070.320 I print_info: rope scaling     = linear
0.00.070.322 I print_info: freq_base_train  = 10000.0
0.00.070.322 I print_info: freq_scale_train = 1
0.00.070.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.322 I print_info: rope_finetuned   = unknown
0.00.070.323 I print_info: model type       = 1.4B
0.00.070.324 I print_info: model params     = 1.41 B
0.00.070.324 I print_info: general.name     = 1.4B
0.00.070.326 I print_info: vocab type       = BPE
0.00.070.327 I print_info: n_vocab          = 50304
0.00.070.327 I print_info: n_merges         = 50009
0.00.070.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.329 I print_info: LF token         = 187 'Ċ'
0.00.070.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.330 I print_info: max token length = 1024
0.00.070.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.264 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.286 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.788 I llama_context: constructing llama_context
0.00.234.805 I llama_context: n_seq_max     = 1
0.00.234.805 I llama_context: n_ctx         = 2048
0.00.234.805 I llama_context: n_ctx_per_seq = 2048
0.00.234.806 I llama_context: n_batch       = 2048
0.00.234.806 I llama_context: n_ubatch      = 512
0.00.234.807 I llama_context: causal_attn   = 1
0.00.234.807 I llama_context: flash_attn    = 0
0.00.234.808 I llama_context: kv_unified    = true
0.00.234.812 I llama_context: freq_base     = 10000.0
0.00.234.813 I llama_context: freq_scale    = 1
0.00.234.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.105 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.312.275 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.471 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.485 I llama_context: graph nodes  = 967
0.00.315.486 I llama_context: graph splits = 1
0.00.315.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.885.921 I llama_context: constructing llama_context
0.00.885.940 I llama_context: n_seq_max     = 1
0.00.885.941 I llama_context: n_ctx         = 2048
0.00.885.941 I llama_context: n_ctx_per_seq = 2048
0.00.885.941 I llama_context: n_batch       = 2048
0.00.885.942 I llama_context: n_ubatch      = 512
0.00.885.943 I llama_context: causal_attn   = 1
0.00.885.944 I llama_context: flash_attn    = 0
0.00.885.944 I llama_context: kv_unified    = true
0.00.885.952 I llama_context: freq_base     = 10000.0
0.00.885.953 I llama_context: freq_scale    = 1
0.00.885.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.886.415 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.959.461 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.962.449 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.962.463 I llama_context: graph nodes  = 967
0.00.962.464 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.451.541 I llama_context: constructing llama_context
0.01.451.568 I llama_context: n_seq_max     = 1
0.01.451.568 I llama_context: n_ctx         = 2048
0.01.451.569 I llama_context: n_ctx_per_seq = 2048
0.01.451.569 I llama_context: n_batch       = 2048
0.01.451.570 I llama_context: n_ubatch      = 512
0.01.451.570 I llama_context: causal_attn   = 1
0.01.451.571 I llama_context: flash_attn    = 0
0.01.451.571 I llama_context: kv_unified    = true
0.01.451.579 I llama_context: freq_base     = 10000.0
0.01.451.580 I llama_context: freq_scale    = 1
0.01.451.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.452.088 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.522.530 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.525.795 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.525.809 I llama_context: graph nodes  = 967
0.01.525.810 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.106s
user	0m6.543s
sys	0m0.626s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6160 (d32e03f44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.566 I llama_model_loader: - type  f32:  194 tensors
0.00.021.566 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.569 I print_info: file format = GGUF V3 (latest)
0.00.021.569 I print_info: file type   = Q4_0
0.00.021.572 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.831 I load: printing all EOG tokens:
0.00.057.851 I load:   - 0 ('<|endoftext|>')
0.00.057.931 I load: special tokens cache size = 25
0.00.069.741 I load: token to piece cache size = 0.2984 MB
0.00.069.768 I print_info: arch             = gptneox
0.00.069.768 I print_info: vocab_only       = 0
0.00.069.768 I print_info: n_ctx_train      = 2048
0.00.069.769 I print_info: n_embd           = 2048
0.00.069.769 I print_info: n_layer          = 24
0.00.069.782 I print_info: n_head           = 16
0.00.069.784 I print_info: n_head_kv        = 16
0.00.069.784 I print_info: n_rot            = 32
0.00.069.785 I print_info: n_swa            = 0
0.00.069.785 I print_info: is_swa_any       = 0
0.00.069.786 I print_info: n_embd_head_k    = 128
0.00.069.786 I print_info: n_embd_head_v    = 128
0.00.069.788 I print_info: n_gqa            = 1
0.00.069.789 I print_info: n_embd_k_gqa     = 2048
0.00.069.791 I print_info: n_embd_v_gqa     = 2048
0.00.069.792 I print_info: f_norm_eps       = 1.0e-05
0.00.069.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.794 I print_info: f_logit_scale    = 0.0e+00
0.00.069.794 I print_info: f_attn_scale     = 0.0e+00
0.00.069.795 I print_info: n_ff             = 8192
0.00.069.795 I print_info: n_expert         = 0
0.00.069.795 I print_info: n_expert_used    = 0
0.00.069.796 I print_info: causal attn      = 1
0.00.069.796 I print_info: pooling type     = 0
0.00.069.796 I print_info: rope type        = 2
0.00.069.796 I print_info: rope scaling     = linear
0.00.069.798 I print_info: freq_base_train  = 10000.0
0.00.069.798 I print_info: freq_scale_train = 1
0.00.069.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.798 I print_info: rope_finetuned   = unknown
0.00.069.799 I print_info: model type       = 1.4B
0.00.069.800 I print_info: model params     = 1.41 B
0.00.069.800 I print_info: general.name     = 1.4B
0.00.069.802 I print_info: vocab type       = BPE
0.00.069.803 I print_info: n_vocab          = 50304
0.00.069.803 I print_info: n_merges         = 50009
0.00.069.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.805 I print_info: LF token         = 187 'Ċ'
0.00.069.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.806 I print_info: max token length = 1024
0.00.069.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.067 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.088 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.157 I llama_context: constructing llama_context
0.00.232.192 I llama_context: n_seq_max     = 1
0.00.232.199 I llama_context: n_ctx         = 2048
0.00.232.206 I llama_context: n_ctx_per_seq = 2048
0.00.232.213 I llama_context: n_batch       = 2048
0.00.232.219 I llama_context: n_ubatch      = 512
0.00.232.239 I llama_context: causal_attn   = 1
0.00.232.246 I llama_context: flash_attn    = 1
0.00.232.255 I llama_context: kv_unified    = true
0.00.232.269 I llama_context: freq_base     = 10000.0
0.00.232.276 I llama_context: freq_scale    = 1
0.00.232.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.754 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.159 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.150 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.182 I llama_context: graph nodes  = 872
0.00.306.189 I llama_context: graph splits = 1
0.00.306.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.822.010 I llama_context: constructing llama_context
0.00.822.035 I llama_context: n_seq_max     = 1
0.00.822.035 I llama_context: n_ctx         = 2048
0.00.822.036 I llama_context: n_ctx_per_seq = 2048
0.00.822.036 I llama_context: n_batch       = 2048
0.00.822.036 I llama_context: n_ubatch      = 512
0.00.822.037 I llama_context: causal_attn   = 1
0.00.822.037 I llama_context: flash_attn    = 1
0.00.822.037 I llama_context: kv_unified    = true
0.00.822.043 I llama_context: freq_base     = 10000.0
0.00.822.044 I llama_context: freq_scale    = 1
0.00.822.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.822.672 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.894.782 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.897.740 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.897.754 I llama_context: graph nodes  = 872
0.00.897.754 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.342.695 I llama_context: constructing llama_context
0.01.342.717 I llama_context: n_seq_max     = 1
0.01.342.718 I llama_context: n_ctx         = 2048
0.01.342.718 I llama_context: n_ctx_per_seq = 2048
0.01.342.718 I llama_context: n_batch       = 2048
0.01.342.719 I llama_context: n_ubatch      = 512
0.01.342.719 I llama_context: causal_attn   = 1
0.01.342.719 I llama_context: flash_attn    = 1
0.01.342.720 I llama_context: kv_unified    = true
0.01.342.724 I llama_context: freq_base     = 10000.0
0.01.342.725 I llama_context: freq_scale    = 1
0.01.342.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.343.209 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.414.191 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.416.988 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.417.001 I llama_context: graph nodes  = 872
0.01.417.001 I llama_context: graph splits = 1
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

real	0m1.946s
user	0m5.926s
sys	0m0.672s
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
0.60user 0.71system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+40outputs (0major+52009minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.47user 0.70system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5353160maxresident)k
0inputs+40outputs (0major+51744minor)pagefaults 0swaps
```
