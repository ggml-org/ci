## Summary

- status:  SUCCESS ✅
- runtime: 5:21.40
- date:    Thu Aug  7 11:51:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9a96389544a08fd829fccda28142ce2066017fde
- author:  Christian Kastner
```
ggml: Skip backend library linking code when GGML_BACKEND_DL=ON (#15094)

Any available libraries are found and loaded dynamically at runtime.
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.23 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.99 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.64 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.67 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    7.86 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.51 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.88 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.64 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.20 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.39 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  63.52 sec*proc (35 tests)

Total Test time (real) =  63.53 sec

real	1m3.538s
user	1m15.241s
sys	0m2.430s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.39 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.47 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.81 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    0.67 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.03 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.92 sec*proc (35 tests)

Total Test time (real) =  25.94 sec

real	0m25.944s
user	0m27.897s
sys	0m2.253s
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
0.00.000.248 I build: 6110 (9a963895) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.262 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.122 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.157 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.158 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.159 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.159 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.162 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.162 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.163 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.164 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.164 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.168 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.169 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.170 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.170 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.183 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.183 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.184 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.184 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.185 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.148 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.838 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.852 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.853 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.853 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.854 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.854 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.855 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.855 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.856 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.856 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.858 I llama_model_loader: - type  f32:  124 tensors
0.00.007.859 I llama_model_loader: - type  f16:   73 tensors
0.00.007.861 I print_info: file format = GGUF V3 (latest)
0.00.007.861 I print_info: file type   = F16
0.00.007.863 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.580 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.599 I load: printing all EOG tokens:
0.00.022.600 I load:   - 102 ('[SEP]')
0.00.022.664 I load: special tokens cache size = 5
0.00.025.462 I load: token to piece cache size = 0.2032 MB
0.00.025.488 I print_info: arch             = bert
0.00.025.489 I print_info: vocab_only       = 0
0.00.025.489 I print_info: n_ctx_train      = 512
0.00.025.489 I print_info: n_embd           = 384
0.00.025.490 I print_info: n_layer          = 12
0.00.025.507 I print_info: n_head           = 12
0.00.025.508 I print_info: n_head_kv        = 12
0.00.025.508 I print_info: n_rot            = 32
0.00.025.509 I print_info: n_swa            = 0
0.00.025.510 I print_info: is_swa_any       = 0
0.00.025.510 I print_info: n_embd_head_k    = 32
0.00.025.510 I print_info: n_embd_head_v    = 32
0.00.025.512 I print_info: n_gqa            = 1
0.00.025.513 I print_info: n_embd_k_gqa     = 384
0.00.025.515 I print_info: n_embd_v_gqa     = 384
0.00.025.516 I print_info: f_norm_eps       = 1.0e-12
0.00.025.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.517 I print_info: f_logit_scale    = 0.0e+00
0.00.025.519 I print_info: f_attn_scale     = 0.0e+00
0.00.025.520 I print_info: n_ff             = 1536
0.00.025.522 I print_info: n_expert         = 0
0.00.025.523 I print_info: n_expert_used    = 0
0.00.025.535 I print_info: causal attn      = 0
0.00.025.535 I print_info: pooling type     = 2
0.00.025.536 I print_info: rope type        = 2
0.00.025.536 I print_info: rope scaling     = linear
0.00.025.537 I print_info: freq_base_train  = 10000.0
0.00.025.538 I print_info: freq_scale_train = 1
0.00.025.538 I print_info: n_ctx_orig_yarn  = 512
0.00.025.538 I print_info: rope_finetuned   = unknown
0.00.025.539 I print_info: n_cls_out        = 1
0.00.025.539 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.540 I print_info: model type       = 33M
0.00.025.541 I print_info: model params     = 33.21 M
0.00.025.541 I print_info: general.name     = Bge Small
0.00.025.544 I print_info: vocab type       = WPM
0.00.025.545 I print_info: n_vocab          = 30522
0.00.025.545 I print_info: n_merges         = 0
0.00.025.546 I print_info: BOS token        = 101 '[CLS]'
0.00.025.546 I print_info: EOS token        = 102 '[SEP]'
0.00.025.547 I print_info: UNK token        = 100 '[UNK]'
0.00.025.547 I print_info: SEP token        = 102 '[SEP]'
0.00.025.547 I print_info: PAD token        = 0 '[PAD]'
0.00.025.547 I print_info: MASK token       = 103 '[MASK]'
0.00.025.548 I print_info: LF token         = 0 '[PAD]'
0.00.025.548 I print_info: EOG token        = 102 '[SEP]'
0.00.025.548 I print_info: max token length = 21
0.00.025.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.487 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.508 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.141 I llama_context: constructing llama_context
0.00.043.155 I llama_context: n_seq_max     = 1
0.00.043.155 I llama_context: n_ctx         = 512
0.00.043.155 I llama_context: n_ctx_per_seq = 512
0.00.043.156 I llama_context: n_batch       = 2048
0.00.043.156 I llama_context: n_ubatch      = 2048
0.00.043.156 I llama_context: causal_attn   = 0
0.00.043.156 I llama_context: flash_attn    = 0
0.00.043.157 I llama_context: kv_unified    = true
0.00.043.158 I llama_context: freq_base     = 10000.0
0.00.043.159 I llama_context: freq_scale    = 1
0.00.043.181 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.244 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.273 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.091 I 
0.00.047.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.950 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.052.462 I llama_perf_context_print:        load time =      46.77 ms
0.00.052.464 I llama_perf_context_print: prompt eval time =       4.29 ms /     9 tokens (    0.48 ms per token,  2096.44 tokens per second)
0.00.052.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.465 I llama_perf_context_print:       total time =       5.39 ms /    10 tokens
0.00.052.465 I llama_perf_context_print:    graphs reused =          0

real	0m0.067s
user	0m0.077s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6110 (9a963895) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.249 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.647 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.679 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.681 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.682 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.682 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.685 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.685 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.686 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.686 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.687 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.695 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.696 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.696 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.708 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.709 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.710 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.710 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.359 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.374 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.374 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.375 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.375 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.375 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.376 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.376 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.377 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.377 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.377 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.378 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.380 I llama_model_loader: - type  f32:  124 tensors
0.00.008.380 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.382 I print_info: file format = GGUF V3 (latest)
0.00.008.383 I print_info: file type   = Q8_0
0.00.008.385 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.031 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.046 I load: printing all EOG tokens:
0.00.023.047 I load:   - 102 ('[SEP]')
0.00.023.103 I load: special tokens cache size = 5
0.00.025.759 I load: token to piece cache size = 0.2032 MB
0.00.025.786 I print_info: arch             = bert
0.00.025.786 I print_info: vocab_only       = 0
0.00.025.787 I print_info: n_ctx_train      = 512
0.00.025.787 I print_info: n_embd           = 384
0.00.025.787 I print_info: n_layer          = 12
0.00.025.802 I print_info: n_head           = 12
0.00.025.805 I print_info: n_head_kv        = 12
0.00.025.805 I print_info: n_rot            = 32
0.00.025.805 I print_info: n_swa            = 0
0.00.025.806 I print_info: is_swa_any       = 0
0.00.025.806 I print_info: n_embd_head_k    = 32
0.00.025.806 I print_info: n_embd_head_v    = 32
0.00.025.808 I print_info: n_gqa            = 1
0.00.025.809 I print_info: n_embd_k_gqa     = 384
0.00.025.810 I print_info: n_embd_v_gqa     = 384
0.00.025.811 I print_info: f_norm_eps       = 1.0e-12
0.00.025.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.812 I print_info: f_logit_scale    = 0.0e+00
0.00.025.813 I print_info: f_attn_scale     = 0.0e+00
0.00.025.814 I print_info: n_ff             = 1536
0.00.025.814 I print_info: n_expert         = 0
0.00.025.814 I print_info: n_expert_used    = 0
0.00.025.814 I print_info: causal attn      = 0
0.00.025.815 I print_info: pooling type     = 2
0.00.025.815 I print_info: rope type        = 2
0.00.025.815 I print_info: rope scaling     = linear
0.00.025.816 I print_info: freq_base_train  = 10000.0
0.00.025.817 I print_info: freq_scale_train = 1
0.00.025.817 I print_info: n_ctx_orig_yarn  = 512
0.00.025.818 I print_info: rope_finetuned   = unknown
0.00.025.818 I print_info: n_cls_out        = 1
0.00.025.819 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.821 I print_info: model type       = 33M
0.00.025.822 I print_info: model params     = 33.21 M
0.00.025.823 I print_info: general.name     = Bge Small
0.00.025.825 I print_info: vocab type       = WPM
0.00.025.826 I print_info: n_vocab          = 30522
0.00.025.826 I print_info: n_merges         = 0
0.00.025.826 I print_info: BOS token        = 101 '[CLS]'
0.00.025.827 I print_info: EOS token        = 102 '[SEP]'
0.00.025.828 I print_info: UNK token        = 100 '[UNK]'
0.00.025.828 I print_info: SEP token        = 102 '[SEP]'
0.00.025.828 I print_info: PAD token        = 0 '[PAD]'
0.00.025.829 I print_info: MASK token       = 103 '[MASK]'
0.00.025.829 I print_info: LF token         = 0 '[PAD]'
0.00.025.830 I print_info: EOG token        = 102 '[SEP]'
0.00.025.830 I print_info: max token length = 21
0.00.025.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.923 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.028.973 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.896 I llama_context: constructing llama_context
0.00.034.911 I llama_context: n_seq_max     = 1
0.00.034.913 I llama_context: n_ctx         = 512
0.00.034.914 I llama_context: n_ctx_per_seq = 512
0.00.034.914 I llama_context: n_batch       = 2048
0.00.034.915 I llama_context: n_ubatch      = 2048
0.00.034.915 I llama_context: causal_attn   = 0
0.00.034.915 I llama_context: flash_attn    = 0
0.00.034.916 I llama_context: kv_unified    = true
0.00.034.918 I llama_context: freq_base     = 10000.0
0.00.034.919 I llama_context: freq_scale    = 1
0.00.034.983 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.232 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.267 I common_init_from_params: added [SEP] logit bias = -inf
0.00.036.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.442 I 
0.00.038.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.387 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.042.452 I llama_perf_context_print:        load time =      38.13 ms
0.00.042.455 I llama_perf_context_print: prompt eval time =       2.49 ms /     9 tokens (    0.28 ms per token,  3618.82 tokens per second)
0.00.042.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.458 I llama_perf_context_print:       total time =       4.03 ms /    10 tokens
0.00.042.459 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.111s
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
0.00.000.270 I build: 6110 (9a963895) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.298 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.178 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.213 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.215 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.217 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.217 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.220 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.221 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.222 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.222 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.223 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.228 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.228 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.229 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.229 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.230 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.230 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.580 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.946 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.440 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.457 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.457 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.458 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.458 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.459 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.459 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.460 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.460 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.461 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.461 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.464 I llama_model_loader: - type  f32:   40 tensors
0.00.019.464 I llama_model_loader: - type  f16:   26 tensors
0.00.019.467 I print_info: file format = GGUF V3 (latest)
0.00.019.467 I print_info: file type   = F16
0.00.019.470 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.083 W load: empty token at index 5
0.00.037.506 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.615 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.636 I load: printing all EOG tokens:
0.00.059.637 I load:   - 2 ('</s>')
0.00.059.768 I load: special tokens cache size = 5
0.00.352.635 I load: token to piece cache size = 1.5060 MB
0.00.352.661 I print_info: arch             = jina-bert-v2
0.00.352.662 I print_info: vocab_only       = 0
0.00.352.662 I print_info: n_ctx_train      = 8192
0.00.352.662 I print_info: n_embd           = 384
0.00.352.662 I print_info: n_layer          = 4
0.00.352.679 I print_info: n_head           = 12
0.00.352.680 I print_info: n_head_kv        = 12
0.00.352.681 I print_info: n_rot            = 32
0.00.352.681 I print_info: n_swa            = 0
0.00.352.682 I print_info: is_swa_any       = 0
0.00.352.683 I print_info: n_embd_head_k    = 32
0.00.352.683 I print_info: n_embd_head_v    = 32
0.00.352.684 I print_info: n_gqa            = 1
0.00.352.686 I print_info: n_embd_k_gqa     = 384
0.00.352.687 I print_info: n_embd_v_gqa     = 384
0.00.352.688 I print_info: f_norm_eps       = 1.0e-12
0.00.352.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.689 I print_info: f_max_alibi_bias = 8.0e+00
0.00.352.689 I print_info: f_logit_scale    = 0.0e+00
0.00.352.690 I print_info: f_attn_scale     = 0.0e+00
0.00.352.691 I print_info: n_ff             = 1536
0.00.352.691 I print_info: n_expert         = 0
0.00.352.692 I print_info: n_expert_used    = 0
0.00.352.692 I print_info: causal attn      = 0
0.00.352.692 I print_info: pooling type     = -1
0.00.352.692 I print_info: rope type        = -1
0.00.352.693 I print_info: rope scaling     = linear
0.00.352.693 I print_info: freq_base_train  = 10000.0
0.00.352.694 I print_info: freq_scale_train = 1
0.00.352.694 I print_info: n_ctx_orig_yarn  = 8192
0.00.352.694 I print_info: rope_finetuned   = unknown
0.00.352.695 I print_info: model type       = 33M
0.00.352.696 I print_info: model params     = 32.90 M
0.00.352.696 I print_info: general.name     = Jina Bert Implementation
0.00.352.699 I print_info: vocab type       = BPE
0.00.352.700 I print_info: n_vocab          = 61056
0.00.352.700 I print_info: n_merges         = 39382
0.00.352.700 I print_info: BOS token        = 0 '<s>'
0.00.352.701 I print_info: EOS token        = 2 '</s>'
0.00.352.701 I print_info: UNK token        = 3 '<unk>'
0.00.352.701 I print_info: SEP token        = 2 '</s>'
0.00.352.702 I print_info: PAD token        = 1 '<pad>'
0.00.352.702 I print_info: MASK token       = 4 '<mask>'
0.00.352.702 I print_info: EOG token        = 2 '</s>'
0.00.352.702 I print_info: max token length = 45
0.00.352.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.497 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.357.519 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.363.891 I llama_context: constructing llama_context
0.00.363.908 I llama_context: n_seq_max     = 1
0.00.363.908 I llama_context: n_ctx         = 8192
0.00.363.909 I llama_context: n_ctx_per_seq = 8192
0.00.363.909 I llama_context: n_batch       = 2048
0.00.363.909 I llama_context: n_ubatch      = 2048
0.00.363.909 I llama_context: causal_attn   = 0
0.00.363.910 I llama_context: flash_attn    = 0
0.00.363.910 I llama_context: kv_unified    = true
0.00.363.912 I llama_context: freq_base     = 10000.0
0.00.363.913 I llama_context: freq_scale    = 1
0.00.363.937 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.364.377 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.364.411 I common_init_from_params: added </s> logit bias = -inf
0.00.364.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.463 I 
0.00.366.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.679 I main: prompt 0: 'what is panda?	hi'
0.00.366.694 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.699 I main: prompt 1: 'what is panda?	it's a bear'
0.00.366.700 I main: number of tokens in prompt = 13
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


0.00.366.705 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.705 I main: number of tokens in prompt = 40
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


0.00.366.794 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.958 I llama_perf_context_print:        load time =     366.10 ms
0.00.375.960 I llama_perf_context_print: prompt eval time =       8.99 ms /    62 tokens (    0.14 ms per token,  6899.62 tokens per second)
0.00.375.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.961 I llama_perf_context_print:       total time =       9.52 ms /    63 tokens
0.00.375.962 I llama_perf_context_print:    graphs reused =          0

real	0m0.397s
user	0m0.413s
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
0.00.000.273 I build: 6110 (9a963895) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.956 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.005 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.005 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.006 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.836 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.914 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.372 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.395 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.395 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.399 I llama_model_loader: - type  f32:  194 tensors
0.00.021.399 I llama_model_loader: - type  f16:   98 tensors
0.00.021.402 I print_info: file format = GGUF V3 (latest)
0.00.021.402 I print_info: file type   = all F32 (guessed)
0.00.021.405 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.598 I load: printing all EOG tokens:
0.00.058.647 I load:   - 0 ('<|endoftext|>')
0.00.058.752 I load: special tokens cache size = 25
0.00.070.407 I load: token to piece cache size = 0.2984 MB
0.00.070.435 I print_info: arch             = gptneox
0.00.070.436 I print_info: vocab_only       = 0
0.00.070.436 I print_info: n_ctx_train      = 2048
0.00.070.436 I print_info: n_embd           = 2048
0.00.070.436 I print_info: n_layer          = 24
0.00.070.453 I print_info: n_head           = 16
0.00.070.454 I print_info: n_head_kv        = 16
0.00.070.455 I print_info: n_rot            = 32
0.00.070.455 I print_info: n_swa            = 0
0.00.070.456 I print_info: is_swa_any       = 0
0.00.070.456 I print_info: n_embd_head_k    = 128
0.00.070.457 I print_info: n_embd_head_v    = 128
0.00.070.459 I print_info: n_gqa            = 1
0.00.070.460 I print_info: n_embd_k_gqa     = 2048
0.00.070.461 I print_info: n_embd_v_gqa     = 2048
0.00.070.463 I print_info: f_norm_eps       = 1.0e-05
0.00.070.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.464 I print_info: f_logit_scale    = 0.0e+00
0.00.070.464 I print_info: f_attn_scale     = 0.0e+00
0.00.070.465 I print_info: n_ff             = 8192
0.00.070.466 I print_info: n_expert         = 0
0.00.070.466 I print_info: n_expert_used    = 0
0.00.070.466 I print_info: causal attn      = 1
0.00.070.467 I print_info: pooling type     = 0
0.00.070.467 I print_info: rope type        = 2
0.00.070.467 I print_info: rope scaling     = linear
0.00.070.468 I print_info: freq_base_train  = 10000.0
0.00.070.469 I print_info: freq_scale_train = 1
0.00.070.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.469 I print_info: rope_finetuned   = unknown
0.00.070.470 I print_info: model type       = 1.4B
0.00.070.470 I print_info: model params     = 1.41 B
0.00.070.470 I print_info: general.name     = 1.4B
0.00.070.473 I print_info: vocab type       = BPE
0.00.070.474 I print_info: n_vocab          = 50304
0.00.070.474 I print_info: n_merges         = 50009
0.00.070.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.475 I print_info: LF token         = 187 'Ċ'
0.00.070.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.476 I print_info: max token length = 1024
0.00.070.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.554 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.218.577 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.055.028 I llama_context: constructing llama_context
0.01.055.047 I llama_context: n_seq_max     = 1
0.01.055.047 I llama_context: n_ctx         = 2048
0.01.055.047 I llama_context: n_ctx_per_seq = 2048
0.01.055.048 I llama_context: n_batch       = 2048
0.01.055.048 I llama_context: n_ubatch      = 512
0.01.055.048 I llama_context: causal_attn   = 1
0.01.055.049 I llama_context: flash_attn    = 0
0.01.055.049 I llama_context: kv_unified    = false
0.01.055.054 I llama_context: freq_base     = 10000.0
0.01.055.055 I llama_context: freq_scale    = 1
0.01.055.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.055.549 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.126.406 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.129.424 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.129.438 I llama_context: graph nodes  = 967
0.01.129.438 I llama_context: graph splits = 1
0.01.129.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.129.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.129.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.248.040 I main: llama threadpool init, n_threads = 4
0.01.248.063 I 
0.01.248.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.248.151 I 
0.01.248.252 I sampler seed: 1234
0.01.248.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.248.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.248.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.248.277 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.386.682 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25402.50 tokens per second)
0.05.386.699 I llama_perf_context_print:        load time =    1246.36 ms
0.05.386.702 I llama_perf_context_print: prompt eval time =     155.68 ms /     7 tokens (   22.24 ms per token,    44.97 tokens per second)
0.05.386.703 I llama_perf_context_print:        eval time =    3970.40 ms /    63 runs   (   63.02 ms per token,    15.87 tokens per second)
0.05.386.704 I llama_perf_context_print:       total time =    4139.81 ms /    70 tokens
0.05.386.704 I llama_perf_context_print:    graphs reused =         60

real	0m5.490s
user	0m17.381s
sys	0m0.790s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6110 (9a963895) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.353 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.402 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.402 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.402 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.109 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.191 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.719 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.736 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.737 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.737 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.740 I llama_model_loader: - type  f32:  194 tensors
0.00.020.740 I llama_model_loader: - type  f16:   98 tensors
0.00.020.742 I print_info: file format = GGUF V3 (latest)
0.00.020.743 I print_info: file type   = all F32 (guessed)
0.00.020.745 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.133 I load: printing all EOG tokens:
0.00.056.154 I load:   - 0 ('<|endoftext|>')
0.00.056.229 I load: special tokens cache size = 25
0.00.068.104 I load: token to piece cache size = 0.2984 MB
0.00.068.129 I print_info: arch             = gptneox
0.00.068.130 I print_info: vocab_only       = 0
0.00.068.130 I print_info: n_ctx_train      = 2048
0.00.068.130 I print_info: n_embd           = 2048
0.00.068.131 I print_info: n_layer          = 24
0.00.068.145 I print_info: n_head           = 16
0.00.068.147 I print_info: n_head_kv        = 16
0.00.068.147 I print_info: n_rot            = 32
0.00.068.148 I print_info: n_swa            = 0
0.00.068.148 I print_info: is_swa_any       = 0
0.00.068.149 I print_info: n_embd_head_k    = 128
0.00.068.149 I print_info: n_embd_head_v    = 128
0.00.068.151 I print_info: n_gqa            = 1
0.00.068.152 I print_info: n_embd_k_gqa     = 2048
0.00.068.154 I print_info: n_embd_v_gqa     = 2048
0.00.068.155 I print_info: f_norm_eps       = 1.0e-05
0.00.068.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.156 I print_info: f_logit_scale    = 0.0e+00
0.00.068.156 I print_info: f_attn_scale     = 0.0e+00
0.00.068.157 I print_info: n_ff             = 8192
0.00.068.157 I print_info: n_expert         = 0
0.00.068.158 I print_info: n_expert_used    = 0
0.00.068.158 I print_info: causal attn      = 1
0.00.068.158 I print_info: pooling type     = 0
0.00.068.158 I print_info: rope type        = 2
0.00.068.159 I print_info: rope scaling     = linear
0.00.068.160 I print_info: freq_base_train  = 10000.0
0.00.068.160 I print_info: freq_scale_train = 1
0.00.068.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.160 I print_info: rope_finetuned   = unknown
0.00.068.161 I print_info: model type       = 1.4B
0.00.068.162 I print_info: model params     = 1.41 B
0.00.068.162 I print_info: general.name     = 1.4B
0.00.068.164 I print_info: vocab type       = BPE
0.00.068.165 I print_info: n_vocab          = 50304
0.00.068.165 I print_info: n_merges         = 50009
0.00.068.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.167 I print_info: LF token         = 187 'Ċ'
0.00.068.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.167 I print_info: max token length = 1024
0.00.068.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.685 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.221.699 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.033.782 I llama_context: constructing llama_context
0.01.033.801 I llama_context: n_seq_max     = 1
0.01.033.801 I llama_context: n_ctx         = 128
0.01.033.802 I llama_context: n_ctx_per_seq = 128
0.01.033.802 I llama_context: n_batch       = 128
0.01.033.802 I llama_context: n_ubatch      = 128
0.01.033.802 I llama_context: causal_attn   = 1
0.01.033.803 I llama_context: flash_attn    = 0
0.01.033.803 I llama_context: kv_unified    = false
0.01.033.809 I llama_context: freq_base     = 10000.0
0.01.033.810 I llama_context: freq_scale    = 1
0.01.033.811 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.033.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.034.305 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.038.585 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.041.750 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.041.764 I llama_context: graph nodes  = 967
0.01.041.765 I llama_context: graph splits = 1
0.01.041.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.042.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.042.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.114.854 I 
0.01.114.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.114.956 I perplexity: tokenizing the input ..
0.01.121.685 I perplexity: tokenization took 6.737 ms
0.01.121.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.210.598 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.213.846 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.213.891 I llama_perf_context_print:        load time =    1114.48 ms
0.02.213.907 I llama_perf_context_print: prompt eval time =    1087.03 ms /   128 tokens (    8.49 ms per token,   117.75 tokens per second)
0.02.213.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.213.910 I llama_perf_context_print:       total time =    1099.06 ms /   129 tokens
0.02.213.911 I llama_perf_context_print:    graphs reused =          0

real	0m2.318s
user	0m5.136s
sys	0m0.685s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6110 (9a963895) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.081 I llama_model_loader: - type  f32:  194 tensors
0.00.021.082 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.085 I print_info: file format = GGUF V3 (latest)
0.00.021.085 I print_info: file type   = Q8_0
0.00.021.087 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.902 I load: printing all EOG tokens:
0.00.057.921 I load:   - 0 ('<|endoftext|>')
0.00.058.007 I load: special tokens cache size = 25
0.00.069.845 I load: token to piece cache size = 0.2984 MB
0.00.069.873 I print_info: arch             = gptneox
0.00.069.874 I print_info: vocab_only       = 0
0.00.069.874 I print_info: n_ctx_train      = 2048
0.00.069.874 I print_info: n_embd           = 2048
0.00.069.875 I print_info: n_layer          = 24
0.00.069.889 I print_info: n_head           = 16
0.00.069.890 I print_info: n_head_kv        = 16
0.00.069.891 I print_info: n_rot            = 32
0.00.069.891 I print_info: n_swa            = 0
0.00.069.892 I print_info: is_swa_any       = 0
0.00.069.892 I print_info: n_embd_head_k    = 128
0.00.069.892 I print_info: n_embd_head_v    = 128
0.00.069.894 I print_info: n_gqa            = 1
0.00.069.895 I print_info: n_embd_k_gqa     = 2048
0.00.069.897 I print_info: n_embd_v_gqa     = 2048
0.00.069.898 I print_info: f_norm_eps       = 1.0e-05
0.00.069.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.899 I print_info: f_logit_scale    = 0.0e+00
0.00.069.899 I print_info: f_attn_scale     = 0.0e+00
0.00.069.900 I print_info: n_ff             = 8192
0.00.069.900 I print_info: n_expert         = 0
0.00.069.901 I print_info: n_expert_used    = 0
0.00.069.901 I print_info: causal attn      = 1
0.00.069.901 I print_info: pooling type     = 0
0.00.069.901 I print_info: rope type        = 2
0.00.069.901 I print_info: rope scaling     = linear
0.00.069.902 I print_info: freq_base_train  = 10000.0
0.00.069.903 I print_info: freq_scale_train = 1
0.00.069.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.904 I print_info: rope_finetuned   = unknown
0.00.069.905 I print_info: model type       = 1.4B
0.00.069.906 I print_info: model params     = 1.41 B
0.00.069.906 I print_info: general.name     = 1.4B
0.00.069.909 I print_info: vocab type       = BPE
0.00.069.910 I print_info: n_vocab          = 50304
0.00.069.910 I print_info: n_merges         = 50009
0.00.069.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.912 I print_info: LF token         = 187 'Ċ'
0.00.069.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.912 I print_info: max token length = 1024
0.00.069.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.815 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.837 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.880 I llama_context: constructing llama_context
0.00.325.917 I llama_context: n_seq_max     = 1
0.00.325.924 I llama_context: n_ctx         = 2048
0.00.325.930 I llama_context: n_ctx_per_seq = 2048
0.00.325.937 I llama_context: n_batch       = 2048
0.00.325.943 I llama_context: n_ubatch      = 512
0.00.325.950 I llama_context: causal_attn   = 1
0.00.325.957 I llama_context: flash_attn    = 0
0.00.325.964 I llama_context: kv_unified    = false
0.00.325.975 I llama_context: freq_base     = 10000.0
0.00.325.985 I llama_context: freq_scale    = 1
0.00.326.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.682 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.018 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.054 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.068 I llama_context: graph nodes  = 967
0.00.400.068 I llama_context: graph splits = 1
0.00.400.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.730 I main: llama threadpool init, n_threads = 4
0.00.499.753 I 
0.00.499.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.851 I 
0.00.499.971 I sampler seed: 1234
0.00.499.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.995 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.763.180 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26433.36 tokens per second)
0.02.763.185 I llama_perf_context_print:        load time =     498.08 ms
0.02.763.187 I llama_perf_context_print: prompt eval time =      55.44 ms /     7 tokens (    7.92 ms per token,   126.27 tokens per second)
0.02.763.188 I llama_perf_context_print:        eval time =    2195.07 ms /    63 runs   (   34.84 ms per token,    28.70 tokens per second)
0.02.763.188 I llama_perf_context_print:       total time =    2264.58 ms /    70 tokens
0.02.763.189 I llama_perf_context_print:    graphs reused =         60

real	0m2.835s
user	0m10.106s
sys	0m0.815s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6110 (9a963895) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.361 I llama_model_loader: - type  f32:  194 tensors
0.00.021.361 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.363 I print_info: file format = GGUF V3 (latest)
0.00.021.364 I print_info: file type   = Q8_0
0.00.021.366 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.278 I load: printing all EOG tokens:
0.00.058.299 I load:   - 0 ('<|endoftext|>')
0.00.058.376 I load: special tokens cache size = 25
0.00.070.140 I load: token to piece cache size = 0.2984 MB
0.00.070.167 I print_info: arch             = gptneox
0.00.070.167 I print_info: vocab_only       = 0
0.00.070.168 I print_info: n_ctx_train      = 2048
0.00.070.168 I print_info: n_embd           = 2048
0.00.070.169 I print_info: n_layer          = 24
0.00.070.181 I print_info: n_head           = 16
0.00.070.183 I print_info: n_head_kv        = 16
0.00.070.183 I print_info: n_rot            = 32
0.00.070.184 I print_info: n_swa            = 0
0.00.070.185 I print_info: is_swa_any       = 0
0.00.070.185 I print_info: n_embd_head_k    = 128
0.00.070.185 I print_info: n_embd_head_v    = 128
0.00.070.187 I print_info: n_gqa            = 1
0.00.070.188 I print_info: n_embd_k_gqa     = 2048
0.00.070.189 I print_info: n_embd_v_gqa     = 2048
0.00.070.191 I print_info: f_norm_eps       = 1.0e-05
0.00.070.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.192 I print_info: f_logit_scale    = 0.0e+00
0.00.070.192 I print_info: f_attn_scale     = 0.0e+00
0.00.070.193 I print_info: n_ff             = 8192
0.00.070.193 I print_info: n_expert         = 0
0.00.070.194 I print_info: n_expert_used    = 0
0.00.070.194 I print_info: causal attn      = 1
0.00.070.194 I print_info: pooling type     = 0
0.00.070.194 I print_info: rope type        = 2
0.00.070.195 I print_info: rope scaling     = linear
0.00.070.196 I print_info: freq_base_train  = 10000.0
0.00.070.196 I print_info: freq_scale_train = 1
0.00.070.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.197 I print_info: rope_finetuned   = unknown
0.00.070.198 I print_info: model type       = 1.4B
0.00.070.198 I print_info: model params     = 1.41 B
0.00.070.199 I print_info: general.name     = 1.4B
0.00.070.201 I print_info: vocab type       = BPE
0.00.070.202 I print_info: n_vocab          = 50304
0.00.070.202 I print_info: n_merges         = 50009
0.00.070.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.203 I print_info: LF token         = 187 'Ċ'
0.00.070.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.204 I print_info: max token length = 1024
0.00.070.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.456 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.478 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.666 I llama_context: constructing llama_context
0.00.327.697 I llama_context: n_seq_max     = 1
0.00.327.704 I llama_context: n_ctx         = 128
0.00.327.711 I llama_context: n_ctx_per_seq = 128
0.00.327.717 I llama_context: n_batch       = 128
0.00.327.724 I llama_context: n_ubatch      = 128
0.00.327.731 I llama_context: causal_attn   = 1
0.00.327.738 I llama_context: flash_attn    = 0
0.00.327.746 I llama_context: kv_unified    = false
0.00.327.757 I llama_context: freq_base     = 10000.0
0.00.327.764 I llama_context: freq_scale    = 1
0.00.327.773 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.327.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.407 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.332.749 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.335.764 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.335.793 I llama_context: graph nodes  = 967
0.00.335.800 I llama_context: graph splits = 1
0.00.335.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.336.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.175 I 
0.00.402.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.301 I perplexity: tokenizing the input ..
0.00.408.975 I perplexity: tokenization took 6.671 ms
0.00.409.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.868.756 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.871.647 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.871.699 I llama_perf_context_print:        load time =     401.77 ms
0.00.871.714 I llama_perf_context_print: prompt eval time =     457.81 ms /   128 tokens (    3.58 ms per token,   279.59 tokens per second)
0.00.871.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.871.716 I llama_perf_context_print:       total time =     469.55 ms /   129 tokens
0.00.871.717 I llama_perf_context_print:    graphs reused =          0

real	0m0.938s
user	0m2.867s
sys	0m0.741s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6110 (9a963895) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.010.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.357 I llama_model_loader: - type  f32:  194 tensors
0.00.021.358 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.361 I print_info: file format = GGUF V3 (latest)
0.00.021.361 I print_info: file type   = Q4_0
0.00.021.364 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.819 I load: printing all EOG tokens:
0.00.057.839 I load:   - 0 ('<|endoftext|>')
0.00.057.927 I load: special tokens cache size = 25
0.00.069.820 I load: token to piece cache size = 0.2984 MB
0.00.069.847 I print_info: arch             = gptneox
0.00.069.847 I print_info: vocab_only       = 0
0.00.069.847 I print_info: n_ctx_train      = 2048
0.00.069.847 I print_info: n_embd           = 2048
0.00.069.848 I print_info: n_layer          = 24
0.00.069.863 I print_info: n_head           = 16
0.00.069.865 I print_info: n_head_kv        = 16
0.00.069.865 I print_info: n_rot            = 32
0.00.069.865 I print_info: n_swa            = 0
0.00.069.866 I print_info: is_swa_any       = 0
0.00.069.867 I print_info: n_embd_head_k    = 128
0.00.069.867 I print_info: n_embd_head_v    = 128
0.00.069.869 I print_info: n_gqa            = 1
0.00.069.870 I print_info: n_embd_k_gqa     = 2048
0.00.069.872 I print_info: n_embd_v_gqa     = 2048
0.00.069.873 I print_info: f_norm_eps       = 1.0e-05
0.00.069.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.875 I print_info: f_logit_scale    = 0.0e+00
0.00.069.875 I print_info: f_attn_scale     = 0.0e+00
0.00.069.876 I print_info: n_ff             = 8192
0.00.069.876 I print_info: n_expert         = 0
0.00.069.876 I print_info: n_expert_used    = 0
0.00.069.877 I print_info: causal attn      = 1
0.00.069.877 I print_info: pooling type     = 0
0.00.069.877 I print_info: rope type        = 2
0.00.069.878 I print_info: rope scaling     = linear
0.00.069.879 I print_info: freq_base_train  = 10000.0
0.00.069.879 I print_info: freq_scale_train = 1
0.00.069.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.880 I print_info: rope_finetuned   = unknown
0.00.069.881 I print_info: model type       = 1.4B
0.00.069.881 I print_info: model params     = 1.41 B
0.00.069.882 I print_info: general.name     = 1.4B
0.00.069.884 I print_info: vocab type       = BPE
0.00.069.885 I print_info: n_vocab          = 50304
0.00.069.885 I print_info: n_merges         = 50009
0.00.069.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.887 I print_info: LF token         = 187 'Ċ'
0.00.069.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.888 I print_info: max token length = 1024
0.00.069.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.230 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.298 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.239.769 I llama_context: constructing llama_context
0.00.239.804 I llama_context: n_seq_max     = 1
0.00.239.812 I llama_context: n_ctx         = 2048
0.00.239.819 I llama_context: n_ctx_per_seq = 2048
0.00.239.825 I llama_context: n_batch       = 2048
0.00.239.832 I llama_context: n_ubatch      = 512
0.00.239.839 I llama_context: causal_attn   = 1
0.00.239.858 I llama_context: flash_attn    = 0
0.00.239.879 I llama_context: kv_unified    = false
0.00.239.890 I llama_context: freq_base     = 10000.0
0.00.239.897 I llama_context: freq_scale    = 1
0.00.239.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.397 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.311.330 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.349 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.374 I llama_context: graph nodes  = 967
0.00.314.381 I llama_context: graph splits = 1
0.00.314.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.059 I main: llama threadpool init, n_threads = 4
0.00.398.080 I 
0.00.398.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.152 I 
0.00.398.249 I sampler seed: 1234
0.00.398.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.339 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.939.165 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25070.62 tokens per second)
0.01.939.171 I llama_perf_context_print:        load time =     396.41 ms
0.01.939.172 I llama_perf_context_print: prompt eval time =      55.42 ms /     7 tokens (    7.92 ms per token,   126.31 tokens per second)
0.01.939.173 I llama_perf_context_print:        eval time =    1472.96 ms /    63 runs   (   23.38 ms per token,    42.77 tokens per second)
0.01.939.174 I llama_perf_context_print:       total time =    1542.23 ms /    70 tokens
0.01.939.174 I llama_perf_context_print:    graphs reused =         60

real	0m1.989s
user	0m6.975s
sys	0m0.564s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6110 (9a963895) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.355 I llama_model_loader: - type  f32:  194 tensors
0.00.021.356 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.359 I print_info: file format = GGUF V3 (latest)
0.00.021.359 I print_info: file type   = Q4_0
0.00.021.362 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.038 I load: printing all EOG tokens:
0.00.058.057 I load:   - 0 ('<|endoftext|>')
0.00.058.153 I load: special tokens cache size = 25
0.00.069.861 I load: token to piece cache size = 0.2984 MB
0.00.069.888 I print_info: arch             = gptneox
0.00.069.889 I print_info: vocab_only       = 0
0.00.069.889 I print_info: n_ctx_train      = 2048
0.00.069.889 I print_info: n_embd           = 2048
0.00.069.890 I print_info: n_layer          = 24
0.00.069.905 I print_info: n_head           = 16
0.00.069.907 I print_info: n_head_kv        = 16
0.00.069.907 I print_info: n_rot            = 32
0.00.069.908 I print_info: n_swa            = 0
0.00.069.909 I print_info: is_swa_any       = 0
0.00.069.909 I print_info: n_embd_head_k    = 128
0.00.069.909 I print_info: n_embd_head_v    = 128
0.00.069.911 I print_info: n_gqa            = 1
0.00.069.913 I print_info: n_embd_k_gqa     = 2048
0.00.069.914 I print_info: n_embd_v_gqa     = 2048
0.00.069.915 I print_info: f_norm_eps       = 1.0e-05
0.00.069.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.917 I print_info: f_logit_scale    = 0.0e+00
0.00.069.918 I print_info: f_attn_scale     = 0.0e+00
0.00.069.919 I print_info: n_ff             = 8192
0.00.069.919 I print_info: n_expert         = 0
0.00.069.920 I print_info: n_expert_used    = 0
0.00.069.920 I print_info: causal attn      = 1
0.00.069.920 I print_info: pooling type     = 0
0.00.069.920 I print_info: rope type        = 2
0.00.069.920 I print_info: rope scaling     = linear
0.00.069.922 I print_info: freq_base_train  = 10000.0
0.00.069.922 I print_info: freq_scale_train = 1
0.00.069.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.923 I print_info: rope_finetuned   = unknown
0.00.069.923 I print_info: model type       = 1.4B
0.00.069.924 I print_info: model params     = 1.41 B
0.00.069.925 I print_info: general.name     = 1.4B
0.00.069.928 I print_info: vocab type       = BPE
0.00.069.929 I print_info: n_vocab          = 50304
0.00.069.929 I print_info: n_merges         = 50009
0.00.069.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.931 I print_info: LF token         = 187 'Ċ'
0.00.069.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.932 I print_info: max token length = 1024
0.00.069.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.170 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.191 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.020 I llama_context: constructing llama_context
0.00.236.038 I llama_context: n_seq_max     = 1
0.00.236.039 I llama_context: n_ctx         = 128
0.00.236.039 I llama_context: n_ctx_per_seq = 128
0.00.236.039 I llama_context: n_batch       = 128
0.00.236.040 I llama_context: n_ubatch      = 128
0.00.236.040 I llama_context: causal_attn   = 1
0.00.236.040 I llama_context: flash_attn    = 0
0.00.236.041 I llama_context: kv_unified    = false
0.00.236.046 I llama_context: freq_base     = 10000.0
0.00.236.047 I llama_context: freq_scale    = 1
0.00.236.048 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.349 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.240.509 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.600 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.613 I llama_context: graph nodes  = 967
0.00.243.613 I llama_context: graph splits = 1
0.00.243.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.531 I 
0.00.290.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.717 I perplexity: tokenizing the input ..
0.00.297.482 I perplexity: tokenization took 6.76 ms
0.00.297.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.424 I perplexity: 0.50 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.804.458 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.804.503 I llama_perf_context_print:        load time =     290.15 ms
0.00.804.519 I llama_perf_context_print: prompt eval time =     501.75 ms /   128 tokens (    3.92 ms per token,   255.11 tokens per second)
0.00.804.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.520 I llama_perf_context_print:       total time =     514.00 ms /   129 tokens
0.00.804.521 I llama_perf_context_print:    graphs reused =          0

real	0m0.852s
user	0m2.793s
sys	0m0.479s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 6110 (9a963895) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.010.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.437 I llama_model_loader: - type  f32:  194 tensors
0.00.021.437 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.440 I print_info: file format = GGUF V3 (latest)
0.00.021.441 I print_info: file type   = Q4_1
0.00.021.444 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.878 I load: printing all EOG tokens:
0.00.057.898 I load:   - 0 ('<|endoftext|>')
0.00.057.971 I load: special tokens cache size = 25
0.00.069.818 I load: token to piece cache size = 0.2984 MB
0.00.069.844 I print_info: arch             = gptneox
0.00.069.845 I print_info: vocab_only       = 0
0.00.069.845 I print_info: n_ctx_train      = 2048
0.00.069.845 I print_info: n_embd           = 2048
0.00.069.845 I print_info: n_layer          = 24
0.00.069.861 I print_info: n_head           = 16
0.00.069.863 I print_info: n_head_kv        = 16
0.00.069.864 I print_info: n_rot            = 32
0.00.069.864 I print_info: n_swa            = 0
0.00.069.865 I print_info: is_swa_any       = 0
0.00.069.865 I print_info: n_embd_head_k    = 128
0.00.069.865 I print_info: n_embd_head_v    = 128
0.00.069.867 I print_info: n_gqa            = 1
0.00.069.869 I print_info: n_embd_k_gqa     = 2048
0.00.069.870 I print_info: n_embd_v_gqa     = 2048
0.00.069.871 I print_info: f_norm_eps       = 1.0e-05
0.00.069.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.873 I print_info: f_logit_scale    = 0.0e+00
0.00.069.873 I print_info: f_attn_scale     = 0.0e+00
0.00.069.874 I print_info: n_ff             = 8192
0.00.069.874 I print_info: n_expert         = 0
0.00.069.875 I print_info: n_expert_used    = 0
0.00.069.875 I print_info: causal attn      = 1
0.00.069.875 I print_info: pooling type     = 0
0.00.069.876 I print_info: rope type        = 2
0.00.069.876 I print_info: rope scaling     = linear
0.00.069.877 I print_info: freq_base_train  = 10000.0
0.00.069.878 I print_info: freq_scale_train = 1
0.00.069.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.878 I print_info: rope_finetuned   = unknown
0.00.069.879 I print_info: model type       = 1.4B
0.00.069.880 I print_info: model params     = 1.41 B
0.00.069.880 I print_info: general.name     = 1.4B
0.00.069.883 I print_info: vocab type       = BPE
0.00.069.884 I print_info: n_vocab          = 50304
0.00.069.884 I print_info: n_merges         = 50009
0.00.069.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.886 I print_info: LF token         = 187 'Ċ'
0.00.069.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.887 I print_info: max token length = 1024
0.00.069.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.440 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.454 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.289 I llama_context: constructing llama_context
0.00.253.325 I llama_context: n_seq_max     = 1
0.00.253.395 I llama_context: n_ctx         = 2048
0.00.253.402 I llama_context: n_ctx_per_seq = 2048
0.00.253.409 I llama_context: n_batch       = 2048
0.00.253.416 I llama_context: n_ubatch      = 512
0.00.253.423 I llama_context: causal_attn   = 1
0.00.253.442 I llama_context: flash_attn    = 0
0.00.253.449 I llama_context: kv_unified    = false
0.00.253.459 I llama_context: freq_base     = 10000.0
0.00.253.480 I llama_context: freq_scale    = 1
0.00.253.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.107 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.896 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.887 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.914 I llama_context: graph nodes  = 967
0.00.327.920 I llama_context: graph splits = 1
0.00.327.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.790 I main: llama threadpool init, n_threads = 4
0.00.413.812 I 
0.00.413.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.885 I 
0.00.413.982 I sampler seed: 1234
0.00.413.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.994 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.042.864 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25576.37 tokens per second)
0.02.042.870 I llama_perf_context_print:        load time =     412.11 ms
0.02.042.871 I llama_perf_context_print: prompt eval time =      48.05 ms /     7 tokens (    6.86 ms per token,   145.67 tokens per second)
0.02.042.872 I llama_perf_context_print:        eval time =    1568.82 ms /    63 runs   (   24.90 ms per token,    40.16 tokens per second)
0.02.042.873 I llama_perf_context_print:       total time =    1630.21 ms /    70 tokens
0.02.042.873 I llama_perf_context_print:    graphs reused =         60

real	0m2.099s
user	0m7.408s
sys	0m0.585s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 6110 (9a963895) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.106 I llama_model_loader: - type  f32:  194 tensors
0.00.021.107 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.109 I print_info: file format = GGUF V3 (latest)
0.00.021.110 I print_info: file type   = Q4_1
0.00.021.112 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.606 I load: printing all EOG tokens:
0.00.057.626 I load:   - 0 ('<|endoftext|>')
0.00.057.711 I load: special tokens cache size = 25
0.00.069.390 I load: token to piece cache size = 0.2984 MB
0.00.069.416 I print_info: arch             = gptneox
0.00.069.417 I print_info: vocab_only       = 0
0.00.069.417 I print_info: n_ctx_train      = 2048
0.00.069.417 I print_info: n_embd           = 2048
0.00.069.417 I print_info: n_layer          = 24
0.00.069.433 I print_info: n_head           = 16
0.00.069.434 I print_info: n_head_kv        = 16
0.00.069.435 I print_info: n_rot            = 32
0.00.069.435 I print_info: n_swa            = 0
0.00.069.436 I print_info: is_swa_any       = 0
0.00.069.437 I print_info: n_embd_head_k    = 128
0.00.069.437 I print_info: n_embd_head_v    = 128
0.00.069.439 I print_info: n_gqa            = 1
0.00.069.440 I print_info: n_embd_k_gqa     = 2048
0.00.069.441 I print_info: n_embd_v_gqa     = 2048
0.00.069.443 I print_info: f_norm_eps       = 1.0e-05
0.00.069.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.444 I print_info: f_logit_scale    = 0.0e+00
0.00.069.444 I print_info: f_attn_scale     = 0.0e+00
0.00.069.445 I print_info: n_ff             = 8192
0.00.069.445 I print_info: n_expert         = 0
0.00.069.446 I print_info: n_expert_used    = 0
0.00.069.446 I print_info: causal attn      = 1
0.00.069.446 I print_info: pooling type     = 0
0.00.069.446 I print_info: rope type        = 2
0.00.069.446 I print_info: rope scaling     = linear
0.00.069.448 I print_info: freq_base_train  = 10000.0
0.00.069.448 I print_info: freq_scale_train = 1
0.00.069.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.449 I print_info: rope_finetuned   = unknown
0.00.069.449 I print_info: model type       = 1.4B
0.00.069.450 I print_info: model params     = 1.41 B
0.00.069.450 I print_info: general.name     = 1.4B
0.00.069.453 I print_info: vocab type       = BPE
0.00.069.454 I print_info: n_vocab          = 50304
0.00.069.454 I print_info: n_merges         = 50009
0.00.069.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.456 I print_info: LF token         = 187 'Ċ'
0.00.069.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.456 I print_info: max token length = 1024
0.00.069.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.120 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.134 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.610 I llama_context: constructing llama_context
0.00.251.646 I llama_context: n_seq_max     = 1
0.00.251.653 I llama_context: n_ctx         = 128
0.00.251.659 I llama_context: n_ctx_per_seq = 128
0.00.251.666 I llama_context: n_batch       = 128
0.00.251.672 I llama_context: n_ubatch      = 128
0.00.251.679 I llama_context: causal_attn   = 1
0.00.251.687 I llama_context: flash_attn    = 0
0.00.251.693 I llama_context: kv_unified    = false
0.00.251.704 I llama_context: freq_base     = 10000.0
0.00.251.714 I llama_context: freq_scale    = 1
0.00.251.722 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.406 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.256.577 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.627 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.641 I llama_context: graph nodes  = 967
0.00.259.641 I llama_context: graph splits = 1
0.00.259.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.057 I 
0.00.308.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.211 I perplexity: tokenizing the input ..
0.00.314.774 I perplexity: tokenization took 6.559 ms
0.00.314.812 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.834.331 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.837.342 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.837.388 I llama_perf_context_print:        load time =     307.64 ms
0.00.837.403 I llama_perf_context_print: prompt eval time =     517.61 ms /   128 tokens (    4.04 ms per token,   247.29 tokens per second)
0.00.837.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.837.405 I llama_perf_context_print:       total time =     529.36 ms /   129 tokens
0.00.837.405 I llama_perf_context_print:    graphs reused =          0

real	0m0.886s
user	0m2.981s
sys	0m0.459s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6110 (9a963895) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.223 I llama_model_loader: - type  f32:  194 tensors
0.00.021.223 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.226 I print_info: file format = GGUF V3 (latest)
0.00.021.227 I print_info: file type   = Q5_0
0.00.021.229 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.652 I load: printing all EOG tokens:
0.00.057.667 I load:   - 0 ('<|endoftext|>')
0.00.057.755 I load: special tokens cache size = 25
0.00.069.459 I load: token to piece cache size = 0.2984 MB
0.00.069.486 I print_info: arch             = gptneox
0.00.069.487 I print_info: vocab_only       = 0
0.00.069.487 I print_info: n_ctx_train      = 2048
0.00.069.487 I print_info: n_embd           = 2048
0.00.069.488 I print_info: n_layer          = 24
0.00.069.502 I print_info: n_head           = 16
0.00.069.504 I print_info: n_head_kv        = 16
0.00.069.504 I print_info: n_rot            = 32
0.00.069.504 I print_info: n_swa            = 0
0.00.069.505 I print_info: is_swa_any       = 0
0.00.069.505 I print_info: n_embd_head_k    = 128
0.00.069.506 I print_info: n_embd_head_v    = 128
0.00.069.508 I print_info: n_gqa            = 1
0.00.069.509 I print_info: n_embd_k_gqa     = 2048
0.00.069.510 I print_info: n_embd_v_gqa     = 2048
0.00.069.511 I print_info: f_norm_eps       = 1.0e-05
0.00.069.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.513 I print_info: f_logit_scale    = 0.0e+00
0.00.069.513 I print_info: f_attn_scale     = 0.0e+00
0.00.069.514 I print_info: n_ff             = 8192
0.00.069.514 I print_info: n_expert         = 0
0.00.069.515 I print_info: n_expert_used    = 0
0.00.069.515 I print_info: causal attn      = 1
0.00.069.515 I print_info: pooling type     = 0
0.00.069.515 I print_info: rope type        = 2
0.00.069.515 I print_info: rope scaling     = linear
0.00.069.517 I print_info: freq_base_train  = 10000.0
0.00.069.517 I print_info: freq_scale_train = 1
0.00.069.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.518 I print_info: rope_finetuned   = unknown
0.00.069.519 I print_info: model type       = 1.4B
0.00.069.519 I print_info: model params     = 1.41 B
0.00.069.520 I print_info: general.name     = 1.4B
0.00.069.522 I print_info: vocab type       = BPE
0.00.069.523 I print_info: n_vocab          = 50304
0.00.069.523 I print_info: n_merges         = 50009
0.00.069.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.524 I print_info: LF token         = 187 'Ċ'
0.00.069.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.525 I print_info: max token length = 1024
0.00.069.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.960 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.975 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.096 I llama_context: constructing llama_context
0.00.147.116 I llama_context: n_seq_max     = 1
0.00.147.116 I llama_context: n_ctx         = 2048
0.00.147.116 I llama_context: n_ctx_per_seq = 2048
0.00.147.117 I llama_context: n_batch       = 2048
0.00.147.117 I llama_context: n_ubatch      = 512
0.00.147.117 I llama_context: causal_attn   = 1
0.00.147.118 I llama_context: flash_attn    = 0
0.00.147.118 I llama_context: kv_unified    = false
0.00.147.121 I llama_context: freq_base     = 10000.0
0.00.147.122 I llama_context: freq_scale    = 1
0.00.147.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.689 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.526 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.287 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.302 I llama_context: graph nodes  = 967
0.00.221.302 I llama_context: graph splits = 1
0.00.221.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.056 I main: llama threadpool init, n_threads = 4
0.00.335.078 I 
0.00.335.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.166 I 
0.00.335.282 I sampler seed: 1234
0.00.335.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.305 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.816.880 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25348.09 tokens per second)
0.02.816.884 I llama_perf_context_print:        load time =     333.45 ms
0.02.816.886 I llama_perf_context_print: prompt eval time =      87.37 ms /     7 tokens (   12.48 ms per token,    80.12 tokens per second)
0.02.816.887 I llama_perf_context_print:        eval time =    2382.34 ms /    63 runs   (   37.81 ms per token,    26.44 tokens per second)
0.02.816.887 I llama_perf_context_print:       total time =    2482.95 ms /    70 tokens
0.02.816.888 I llama_perf_context_print:    graphs reused =         60

real	0m2.868s
user	0m10.412s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6110 (9a963895) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.079 I llama_model_loader: - type  f32:  194 tensors
0.00.021.080 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.083 I print_info: file format = GGUF V3 (latest)
0.00.021.083 I print_info: file type   = Q5_0
0.00.021.086 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.510 I load: printing all EOG tokens:
0.00.058.531 I load:   - 0 ('<|endoftext|>')
0.00.058.631 I load: special tokens cache size = 25
0.00.070.500 I load: token to piece cache size = 0.2984 MB
0.00.070.528 I print_info: arch             = gptneox
0.00.070.528 I print_info: vocab_only       = 0
0.00.070.529 I print_info: n_ctx_train      = 2048
0.00.070.529 I print_info: n_embd           = 2048
0.00.070.529 I print_info: n_layer          = 24
0.00.070.545 I print_info: n_head           = 16
0.00.070.546 I print_info: n_head_kv        = 16
0.00.070.546 I print_info: n_rot            = 32
0.00.070.547 I print_info: n_swa            = 0
0.00.070.547 I print_info: is_swa_any       = 0
0.00.070.548 I print_info: n_embd_head_k    = 128
0.00.070.548 I print_info: n_embd_head_v    = 128
0.00.070.550 I print_info: n_gqa            = 1
0.00.070.551 I print_info: n_embd_k_gqa     = 2048
0.00.070.553 I print_info: n_embd_v_gqa     = 2048
0.00.070.554 I print_info: f_norm_eps       = 1.0e-05
0.00.070.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.555 I print_info: f_logit_scale    = 0.0e+00
0.00.070.555 I print_info: f_attn_scale     = 0.0e+00
0.00.070.556 I print_info: n_ff             = 8192
0.00.070.557 I print_info: n_expert         = 0
0.00.070.557 I print_info: n_expert_used    = 0
0.00.070.557 I print_info: causal attn      = 1
0.00.070.557 I print_info: pooling type     = 0
0.00.070.557 I print_info: rope type        = 2
0.00.070.558 I print_info: rope scaling     = linear
0.00.070.559 I print_info: freq_base_train  = 10000.0
0.00.070.559 I print_info: freq_scale_train = 1
0.00.070.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.560 I print_info: rope_finetuned   = unknown
0.00.070.561 I print_info: model type       = 1.4B
0.00.070.561 I print_info: model params     = 1.41 B
0.00.070.562 I print_info: general.name     = 1.4B
0.00.070.564 I print_info: vocab type       = BPE
0.00.070.565 I print_info: n_vocab          = 50304
0.00.070.565 I print_info: n_merges         = 50009
0.00.070.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.567 I print_info: LF token         = 187 'Ċ'
0.00.070.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.568 I print_info: max token length = 1024
0.00.070.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.038 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.054 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.820 I llama_context: constructing llama_context
0.00.148.836 I llama_context: n_seq_max     = 1
0.00.148.837 I llama_context: n_ctx         = 128
0.00.148.837 I llama_context: n_ctx_per_seq = 128
0.00.148.837 I llama_context: n_batch       = 128
0.00.148.838 I llama_context: n_ubatch      = 128
0.00.148.838 I llama_context: causal_attn   = 1
0.00.148.838 I llama_context: flash_attn    = 0
0.00.148.839 I llama_context: kv_unified    = false
0.00.148.842 I llama_context: freq_base     = 10000.0
0.00.148.843 I llama_context: freq_scale    = 1
0.00.148.844 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.326 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.519 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.271 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.285 I llama_context: graph nodes  = 967
0.00.156.285 I llama_context: graph splits = 1
0.00.156.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.672 I 
0.00.211.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.814 I perplexity: tokenizing the input ..
0.00.218.024 I perplexity: tokenization took 6.207 ms
0.00.218.054 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.414.023 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.416.984 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.417.026 I llama_perf_context_print:        load time =     211.29 ms
0.01.417.041 I llama_perf_context_print: prompt eval time =    1194.22 ms /   128 tokens (    9.33 ms per token,   107.18 tokens per second)
0.01.417.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.417.055 I llama_perf_context_print:       total time =    1205.38 ms /   129 tokens
0.01.417.056 I llama_perf_context_print:    graphs reused =          0

real	0m1.467s
user	0m5.176s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6110 (9a963895) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.011.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.131 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.489 I llama_model_loader: - type  f32:  194 tensors
0.00.021.490 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.493 I print_info: file format = GGUF V3 (latest)
0.00.021.493 I print_info: file type   = Q5_1
0.00.021.496 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.463 I load: printing all EOG tokens:
0.00.058.486 I load:   - 0 ('<|endoftext|>')
0.00.058.641 I load: special tokens cache size = 25
0.00.070.458 I load: token to piece cache size = 0.2984 MB
0.00.070.487 I print_info: arch             = gptneox
0.00.070.487 I print_info: vocab_only       = 0
0.00.070.487 I print_info: n_ctx_train      = 2048
0.00.070.488 I print_info: n_embd           = 2048
0.00.070.488 I print_info: n_layer          = 24
0.00.070.504 I print_info: n_head           = 16
0.00.070.505 I print_info: n_head_kv        = 16
0.00.070.506 I print_info: n_rot            = 32
0.00.070.506 I print_info: n_swa            = 0
0.00.070.507 I print_info: is_swa_any       = 0
0.00.070.507 I print_info: n_embd_head_k    = 128
0.00.070.508 I print_info: n_embd_head_v    = 128
0.00.070.510 I print_info: n_gqa            = 1
0.00.070.511 I print_info: n_embd_k_gqa     = 2048
0.00.070.513 I print_info: n_embd_v_gqa     = 2048
0.00.070.514 I print_info: f_norm_eps       = 1.0e-05
0.00.070.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.544 I print_info: f_logit_scale    = 0.0e+00
0.00.070.544 I print_info: f_attn_scale     = 0.0e+00
0.00.070.546 I print_info: n_ff             = 8192
0.00.070.546 I print_info: n_expert         = 0
0.00.070.547 I print_info: n_expert_used    = 0
0.00.070.547 I print_info: causal attn      = 1
0.00.070.547 I print_info: pooling type     = 0
0.00.070.548 I print_info: rope type        = 2
0.00.070.548 I print_info: rope scaling     = linear
0.00.070.549 I print_info: freq_base_train  = 10000.0
0.00.070.550 I print_info: freq_scale_train = 1
0.00.070.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.550 I print_info: rope_finetuned   = unknown
0.00.070.551 I print_info: model type       = 1.4B
0.00.070.552 I print_info: model params     = 1.41 B
0.00.070.552 I print_info: general.name     = 1.4B
0.00.070.555 I print_info: vocab type       = BPE
0.00.070.556 I print_info: n_vocab          = 50304
0.00.070.556 I print_info: n_merges         = 50009
0.00.070.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.557 I print_info: LF token         = 187 'Ċ'
0.00.070.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.558 I print_info: max token length = 1024
0.00.070.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.172 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.193 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.155.756 I llama_context: constructing llama_context
0.00.155.773 I llama_context: n_seq_max     = 1
0.00.155.774 I llama_context: n_ctx         = 2048
0.00.155.775 I llama_context: n_ctx_per_seq = 2048
0.00.155.775 I llama_context: n_batch       = 2048
0.00.155.775 I llama_context: n_ubatch      = 512
0.00.155.776 I llama_context: causal_attn   = 1
0.00.155.776 I llama_context: flash_attn    = 0
0.00.155.777 I llama_context: kv_unified    = false
0.00.155.781 I llama_context: freq_base     = 10000.0
0.00.155.782 I llama_context: freq_scale    = 1
0.00.155.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.264 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.228.149 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.016 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.030 I llama_context: graph nodes  = 967
0.00.231.031 I llama_context: graph splits = 1
0.00.231.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.146 I main: llama threadpool init, n_threads = 4
0.00.338.169 I 
0.00.338.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.256 I 
0.00.338.351 I sampler seed: 1234
0.00.338.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.375 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.992.743 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26374.44 tokens per second)
0.02.992.748 I llama_perf_context_print:        load time =     336.52 ms
0.02.992.749 I llama_perf_context_print: prompt eval time =     137.27 ms /     7 tokens (   19.61 ms per token,    50.99 tokens per second)
0.02.992.750 I llama_perf_context_print:        eval time =    2505.26 ms /    63 runs   (   39.77 ms per token,    25.15 tokens per second)
0.02.992.751 I llama_perf_context_print:       total time =    2655.73 ms /    70 tokens
0.02.992.751 I llama_perf_context_print:    graphs reused =         60

real	0m3.049s
user	0m11.087s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6110 (9a963895) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.842 I llama_model_loader: - type  f32:  194 tensors
0.00.020.843 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.846 I print_info: file format = GGUF V3 (latest)
0.00.020.847 I print_info: file type   = Q5_1
0.00.020.849 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.335 I load: printing all EOG tokens:
0.00.057.355 I load:   - 0 ('<|endoftext|>')
0.00.057.444 I load: special tokens cache size = 25
0.00.069.205 I load: token to piece cache size = 0.2984 MB
0.00.069.232 I print_info: arch             = gptneox
0.00.069.232 I print_info: vocab_only       = 0
0.00.069.232 I print_info: n_ctx_train      = 2048
0.00.069.233 I print_info: n_embd           = 2048
0.00.069.233 I print_info: n_layer          = 24
0.00.069.246 I print_info: n_head           = 16
0.00.069.248 I print_info: n_head_kv        = 16
0.00.069.248 I print_info: n_rot            = 32
0.00.069.248 I print_info: n_swa            = 0
0.00.069.250 I print_info: is_swa_any       = 0
0.00.069.250 I print_info: n_embd_head_k    = 128
0.00.069.250 I print_info: n_embd_head_v    = 128
0.00.069.252 I print_info: n_gqa            = 1
0.00.069.254 I print_info: n_embd_k_gqa     = 2048
0.00.069.255 I print_info: n_embd_v_gqa     = 2048
0.00.069.256 I print_info: f_norm_eps       = 1.0e-05
0.00.069.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.257 I print_info: f_logit_scale    = 0.0e+00
0.00.069.258 I print_info: f_attn_scale     = 0.0e+00
0.00.069.259 I print_info: n_ff             = 8192
0.00.069.259 I print_info: n_expert         = 0
0.00.069.259 I print_info: n_expert_used    = 0
0.00.069.260 I print_info: causal attn      = 1
0.00.069.260 I print_info: pooling type     = 0
0.00.069.260 I print_info: rope type        = 2
0.00.069.261 I print_info: rope scaling     = linear
0.00.069.262 I print_info: freq_base_train  = 10000.0
0.00.069.263 I print_info: freq_scale_train = 1
0.00.069.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.263 I print_info: rope_finetuned   = unknown
0.00.069.264 I print_info: model type       = 1.4B
0.00.069.264 I print_info: model params     = 1.41 B
0.00.069.265 I print_info: general.name     = 1.4B
0.00.069.267 I print_info: vocab type       = BPE
0.00.069.268 I print_info: n_vocab          = 50304
0.00.069.269 I print_info: n_merges         = 50009
0.00.069.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.270 I print_info: LF token         = 187 'Ċ'
0.00.069.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.271 I print_info: max token length = 1024
0.00.069.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.806 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.821 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.484 I llama_context: constructing llama_context
0.00.151.502 I llama_context: n_seq_max     = 1
0.00.151.502 I llama_context: n_ctx         = 128
0.00.151.503 I llama_context: n_ctx_per_seq = 128
0.00.151.503 I llama_context: n_batch       = 128
0.00.151.503 I llama_context: n_ubatch      = 128
0.00.151.504 I llama_context: causal_attn   = 1
0.00.151.504 I llama_context: flash_attn    = 0
0.00.151.504 I llama_context: kv_unified    = false
0.00.151.507 I llama_context: freq_base     = 10000.0
0.00.151.508 I llama_context: freq_scale    = 1
0.00.151.509 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.026 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.077 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.953 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.968 I llama_context: graph nodes  = 967
0.00.158.968 I llama_context: graph splits = 1
0.00.158.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.026 I 
0.00.230.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.148 I perplexity: tokenizing the input ..
0.00.236.670 I perplexity: tokenization took 6.518 ms
0.00.236.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.276.582 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.279.630 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.279.754 I llama_perf_context_print:        load time =     229.66 ms
0.02.279.756 I llama_perf_context_print: prompt eval time =    2038.16 ms /   128 tokens (   15.92 ms per token,    62.80 tokens per second)
0.02.279.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.279.757 I llama_perf_context_print:       total time =    2049.75 ms /   129 tokens
0.02.279.758 I llama_perf_context_print:    graphs reused =          0

real	0m2.332s
user	0m8.584s
sys	0m0.176s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6110 (9a963895) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.322 I llama_model_loader: - type  f32:  194 tensors
0.00.021.323 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.323 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.325 I print_info: file format = GGUF V3 (latest)
0.00.021.326 I print_info: file type   = Q2_K - Medium
0.00.021.329 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.853 I load: printing all EOG tokens:
0.00.057.868 I load:   - 0 ('<|endoftext|>')
0.00.057.957 I load: special tokens cache size = 25
0.00.069.779 I load: token to piece cache size = 0.2984 MB
0.00.069.807 I print_info: arch             = gptneox
0.00.069.808 I print_info: vocab_only       = 0
0.00.069.808 I print_info: n_ctx_train      = 2048
0.00.069.808 I print_info: n_embd           = 2048
0.00.069.809 I print_info: n_layer          = 24
0.00.069.824 I print_info: n_head           = 16
0.00.069.826 I print_info: n_head_kv        = 16
0.00.069.826 I print_info: n_rot            = 32
0.00.069.826 I print_info: n_swa            = 0
0.00.069.827 I print_info: is_swa_any       = 0
0.00.069.828 I print_info: n_embd_head_k    = 128
0.00.069.828 I print_info: n_embd_head_v    = 128
0.00.069.830 I print_info: n_gqa            = 1
0.00.069.832 I print_info: n_embd_k_gqa     = 2048
0.00.069.833 I print_info: n_embd_v_gqa     = 2048
0.00.069.834 I print_info: f_norm_eps       = 1.0e-05
0.00.069.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.837 I print_info: f_logit_scale    = 0.0e+00
0.00.069.837 I print_info: f_attn_scale     = 0.0e+00
0.00.069.838 I print_info: n_ff             = 8192
0.00.069.839 I print_info: n_expert         = 0
0.00.069.840 I print_info: n_expert_used    = 0
0.00.069.840 I print_info: causal attn      = 1
0.00.069.840 I print_info: pooling type     = 0
0.00.069.841 I print_info: rope type        = 2
0.00.069.842 I print_info: rope scaling     = linear
0.00.069.843 I print_info: freq_base_train  = 10000.0
0.00.069.844 I print_info: freq_scale_train = 1
0.00.069.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.844 I print_info: rope_finetuned   = unknown
0.00.069.845 I print_info: model type       = 1.4B
0.00.069.846 I print_info: model params     = 1.41 B
0.00.069.847 I print_info: general.name     = 1.4B
0.00.069.849 I print_info: vocab type       = BPE
0.00.069.850 I print_info: n_vocab          = 50304
0.00.069.850 I print_info: n_merges         = 50009
0.00.069.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.854 I print_info: LF token         = 187 'Ċ'
0.00.069.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.855 I print_info: max token length = 1024
0.00.069.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.526 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.550 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.551 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.235.783 I llama_context: constructing llama_context
0.00.235.798 I llama_context: n_seq_max     = 1
0.00.235.799 I llama_context: n_ctx         = 2048
0.00.235.799 I llama_context: n_ctx_per_seq = 2048
0.00.235.799 I llama_context: n_batch       = 2048
0.00.235.800 I llama_context: n_ubatch      = 512
0.00.235.800 I llama_context: causal_attn   = 1
0.00.235.800 I llama_context: flash_attn    = 0
0.00.235.801 I llama_context: kv_unified    = false
0.00.235.807 I llama_context: freq_base     = 10000.0
0.00.235.807 I llama_context: freq_scale    = 1
0.00.235.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.281 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.486 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.394 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.408 I llama_context: graph nodes  = 967
0.00.310.409 I llama_context: graph splits = 1
0.00.310.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.940 I main: llama threadpool init, n_threads = 4
0.00.392.963 I 
0.00.393.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.049 I 
0.00.393.145 I sampler seed: 1234
0.00.393.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.169 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.086.154 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27832.22 tokens per second)
0.02.086.158 I llama_perf_context_print:        load time =     391.34 ms
0.02.086.160 I llama_perf_context_print: prompt eval time =      81.32 ms /     7 tokens (   11.62 ms per token,    86.08 tokens per second)
0.02.086.161 I llama_perf_context_print:        eval time =    1599.74 ms /    63 runs   (   25.39 ms per token,    39.38 tokens per second)
0.02.086.161 I llama_perf_context_print:       total time =    1694.34 ms /    70 tokens
0.02.086.162 I llama_perf_context_print:    graphs reused =         60

real	0m2.126s
user	0m7.213s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 6110 (9a963895) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.167 I llama_model_loader: - type  f32:  194 tensors
0.00.021.167 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.168 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.170 I print_info: file format = GGUF V3 (latest)
0.00.021.171 I print_info: file type   = Q2_K - Medium
0.00.021.174 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.218 I load: printing all EOG tokens:
0.00.058.235 I load:   - 0 ('<|endoftext|>')
0.00.058.334 I load: special tokens cache size = 25
0.00.070.029 I load: token to piece cache size = 0.2984 MB
0.00.070.056 I print_info: arch             = gptneox
0.00.070.057 I print_info: vocab_only       = 0
0.00.070.057 I print_info: n_ctx_train      = 2048
0.00.070.057 I print_info: n_embd           = 2048
0.00.070.057 I print_info: n_layer          = 24
0.00.070.074 I print_info: n_head           = 16
0.00.070.075 I print_info: n_head_kv        = 16
0.00.070.075 I print_info: n_rot            = 32
0.00.070.076 I print_info: n_swa            = 0
0.00.070.077 I print_info: is_swa_any       = 0
0.00.070.077 I print_info: n_embd_head_k    = 128
0.00.070.077 I print_info: n_embd_head_v    = 128
0.00.070.079 I print_info: n_gqa            = 1
0.00.070.081 I print_info: n_embd_k_gqa     = 2048
0.00.070.082 I print_info: n_embd_v_gqa     = 2048
0.00.070.083 I print_info: f_norm_eps       = 1.0e-05
0.00.070.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.084 I print_info: f_logit_scale    = 0.0e+00
0.00.070.085 I print_info: f_attn_scale     = 0.0e+00
0.00.070.086 I print_info: n_ff             = 8192
0.00.070.086 I print_info: n_expert         = 0
0.00.070.086 I print_info: n_expert_used    = 0
0.00.070.086 I print_info: causal attn      = 1
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
0.00.070.095 I print_info: LF token         = 187 'Ċ'
0.00.070.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.096 I print_info: max token length = 1024
0.00.070.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.308 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.329 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.330 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.237.740 I llama_context: constructing llama_context
0.00.237.761 I llama_context: n_seq_max     = 1
0.00.237.761 I llama_context: n_ctx         = 128
0.00.237.761 I llama_context: n_ctx_per_seq = 128
0.00.237.762 I llama_context: n_batch       = 128
0.00.237.762 I llama_context: n_ubatch      = 128
0.00.237.763 I llama_context: causal_attn   = 1
0.00.237.763 I llama_context: flash_attn    = 0
0.00.237.763 I llama_context: kv_unified    = false
0.00.237.769 I llama_context: freq_base     = 10000.0
0.00.237.770 I llama_context: freq_scale    = 1
0.00.237.771 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.355 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.242.644 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.611 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.625 I llama_context: graph nodes  = 967
0.00.245.625 I llama_context: graph splits = 1
0.00.245.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.788 I 
0.00.289.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.931 I perplexity: tokenizing the input ..
0.00.296.600 I perplexity: tokenization took 6.664 ms
0.00.296.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.351.932 I perplexity: 1.06 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.354.830 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.354.873 I llama_perf_context_print:        load time =     289.38 ms
0.01.354.928 I llama_perf_context_print: prompt eval time =    1053.42 ms /   128 tokens (    8.23 ms per token,   121.51 tokens per second)
0.01.354.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.354.931 I llama_perf_context_print:       total time =    1065.11 ms /   129 tokens
0.01.354.932 I llama_perf_context_print:    graphs reused =          0

real	0m1.392s
user	0m4.645s
sys	0m0.143s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6110 (9a963895) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.225 I llama_model_loader: - type  f32:  194 tensors
0.00.021.225 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.226 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.226 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.229 I print_info: file format = GGUF V3 (latest)
0.00.021.229 I print_info: file type   = Q3_K - Medium
0.00.021.232 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.376 I load: printing all EOG tokens:
0.00.058.428 I load:   - 0 ('<|endoftext|>')
0.00.058.524 I load: special tokens cache size = 25
0.00.070.325 I load: token to piece cache size = 0.2984 MB
0.00.070.352 I print_info: arch             = gptneox
0.00.070.353 I print_info: vocab_only       = 0
0.00.070.353 I print_info: n_ctx_train      = 2048
0.00.070.353 I print_info: n_embd           = 2048
0.00.070.354 I print_info: n_layer          = 24
0.00.070.368 I print_info: n_head           = 16
0.00.070.370 I print_info: n_head_kv        = 16
0.00.070.370 I print_info: n_rot            = 32
0.00.070.371 I print_info: n_swa            = 0
0.00.070.372 I print_info: is_swa_any       = 0
0.00.070.372 I print_info: n_embd_head_k    = 128
0.00.070.372 I print_info: n_embd_head_v    = 128
0.00.070.374 I print_info: n_gqa            = 1
0.00.070.376 I print_info: n_embd_k_gqa     = 2048
0.00.070.377 I print_info: n_embd_v_gqa     = 2048
0.00.070.378 I print_info: f_norm_eps       = 1.0e-05
0.00.070.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.380 I print_info: f_logit_scale    = 0.0e+00
0.00.070.380 I print_info: f_attn_scale     = 0.0e+00
0.00.070.381 I print_info: n_ff             = 8192
0.00.070.381 I print_info: n_expert         = 0
0.00.070.382 I print_info: n_expert_used    = 0
0.00.070.382 I print_info: causal attn      = 1
0.00.070.382 I print_info: pooling type     = 0
0.00.070.382 I print_info: rope type        = 2
0.00.070.383 I print_info: rope scaling     = linear
0.00.070.384 I print_info: freq_base_train  = 10000.0
0.00.070.413 I print_info: freq_scale_train = 1
0.00.070.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.413 I print_info: rope_finetuned   = unknown
0.00.070.414 I print_info: model type       = 1.4B
0.00.070.415 I print_info: model params     = 1.41 B
0.00.070.415 I print_info: general.name     = 1.4B
0.00.070.418 I print_info: vocab type       = BPE
0.00.070.419 I print_info: n_vocab          = 50304
0.00.070.420 I print_info: n_merges         = 50009
0.00.070.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.422 I print_info: LF token         = 187 'Ċ'
0.00.070.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.422 I print_info: max token length = 1024
0.00.070.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.477 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.493 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.356 I llama_context: constructing llama_context
0.00.203.378 I llama_context: n_seq_max     = 1
0.00.203.378 I llama_context: n_ctx         = 2048
0.00.203.378 I llama_context: n_ctx_per_seq = 2048
0.00.203.378 I llama_context: n_batch       = 2048
0.00.203.379 I llama_context: n_ubatch      = 512
0.00.203.379 I llama_context: causal_attn   = 1
0.00.203.379 I llama_context: flash_attn    = 0
0.00.203.380 I llama_context: kv_unified    = false
0.00.203.446 I llama_context: freq_base     = 10000.0
0.00.203.448 I llama_context: freq_scale    = 1
0.00.203.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.769 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.700 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.721 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.736 I llama_context: graph nodes  = 967
0.00.278.736 I llama_context: graph splits = 1
0.00.278.755 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.914 I main: llama threadpool init, n_threads = 4
0.00.374.937 I 
0.00.375.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.375.049 I 
0.00.375.162 I sampler seed: 1234
0.00.375.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.190 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.201.787 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25141.64 tokens per second)
0.02.201.792 I llama_perf_context_print:        load time =     373.23 ms
0.02.201.794 I llama_perf_context_print: prompt eval time =      73.83 ms /     7 tokens (   10.55 ms per token,    94.81 tokens per second)
0.02.201.796 I llama_perf_context_print:        eval time =    1740.25 ms /    63 runs   (   27.62 ms per token,    36.20 tokens per second)
0.02.201.797 I llama_perf_context_print:       total time =    1828.02 ms /    70 tokens
0.02.201.797 I llama_perf_context_print:    graphs reused =         60

real	0m2.257s
user	0m8.026s
sys	0m0.467s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6110 (9a963895) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.122 I llama_model_loader: - type  f32:  194 tensors
0.00.021.122 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.123 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.123 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.126 I print_info: file format = GGUF V3 (latest)
0.00.021.126 I print_info: file type   = Q3_K - Medium
0.00.021.129 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.370 I load: printing all EOG tokens:
0.00.057.392 I load:   - 0 ('<|endoftext|>')
0.00.057.474 I load: special tokens cache size = 25
0.00.069.185 I load: token to piece cache size = 0.2984 MB
0.00.069.211 I print_info: arch             = gptneox
0.00.069.212 I print_info: vocab_only       = 0
0.00.069.212 I print_info: n_ctx_train      = 2048
0.00.069.212 I print_info: n_embd           = 2048
0.00.069.213 I print_info: n_layer          = 24
0.00.069.227 I print_info: n_head           = 16
0.00.069.229 I print_info: n_head_kv        = 16
0.00.069.229 I print_info: n_rot            = 32
0.00.069.229 I print_info: n_swa            = 0
0.00.069.230 I print_info: is_swa_any       = 0
0.00.069.230 I print_info: n_embd_head_k    = 128
0.00.069.231 I print_info: n_embd_head_v    = 128
0.00.069.233 I print_info: n_gqa            = 1
0.00.069.234 I print_info: n_embd_k_gqa     = 2048
0.00.069.235 I print_info: n_embd_v_gqa     = 2048
0.00.069.237 I print_info: f_norm_eps       = 1.0e-05
0.00.069.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.238 I print_info: f_logit_scale    = 0.0e+00
0.00.069.238 I print_info: f_attn_scale     = 0.0e+00
0.00.069.239 I print_info: n_ff             = 8192
0.00.069.239 I print_info: n_expert         = 0
0.00.069.239 I print_info: n_expert_used    = 0
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
0.00.069.248 I print_info: n_merges         = 50009
0.00.069.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.249 I print_info: LF token         = 187 'Ċ'
0.00.069.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.250 I print_info: max token length = 1024
0.00.069.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.293 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.315 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.058 I llama_context: constructing llama_context
0.00.204.091 I llama_context: n_seq_max     = 1
0.00.204.100 I llama_context: n_ctx         = 128
0.00.204.109 I llama_context: n_ctx_per_seq = 128
0.00.204.117 I llama_context: n_batch       = 128
0.00.204.125 I llama_context: n_ubatch      = 128
0.00.204.134 I llama_context: causal_attn   = 1
0.00.204.142 I llama_context: flash_attn    = 0
0.00.204.162 I llama_context: kv_unified    = false
0.00.204.169 I llama_context: freq_base     = 10000.0
0.00.204.172 I llama_context: freq_scale    = 1
0.00.204.173 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.204.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.613 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.208.938 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.211.954 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.211.968 I llama_context: graph nodes  = 967
0.00.211.969 I llama_context: graph splits = 1
0.00.211.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.098 I 
0.00.267.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.267.225 I perplexity: tokenizing the input ..
0.00.273.880 I perplexity: tokenization took 6.652 ms
0.00.273.918 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.243.244 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.246.444 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.246.506 I llama_perf_context_print:        load time =     266.73 ms
0.01.246.521 I llama_perf_context_print: prompt eval time =     967.19 ms /   128 tokens (    7.56 ms per token,   132.34 tokens per second)
0.01.246.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.246.524 I llama_perf_context_print:       total time =     979.43 ms /   129 tokens
0.01.246.524 I llama_perf_context_print:    graphs reused =          0

real	0m1.291s
user	0m4.564s
sys	0m0.386s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6110 (9a963895) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.010.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.211 I llama_model_loader: - type  f32:  194 tensors
0.00.021.211 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.212 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.212 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.214 I print_info: file format = GGUF V3 (latest)
0.00.021.214 I print_info: file type   = Q4_K - Medium
0.00.021.217 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.730 I load: printing all EOG tokens:
0.00.057.747 I load:   - 0 ('<|endoftext|>')
0.00.057.829 I load: special tokens cache size = 25
0.00.069.680 I load: token to piece cache size = 0.2984 MB
0.00.069.706 I print_info: arch             = gptneox
0.00.069.706 I print_info: vocab_only       = 0
0.00.069.707 I print_info: n_ctx_train      = 2048
0.00.069.707 I print_info: n_embd           = 2048
0.00.069.707 I print_info: n_layer          = 24
0.00.069.723 I print_info: n_head           = 16
0.00.069.724 I print_info: n_head_kv        = 16
0.00.069.725 I print_info: n_rot            = 32
0.00.069.725 I print_info: n_swa            = 0
0.00.069.726 I print_info: is_swa_any       = 0
0.00.069.726 I print_info: n_embd_head_k    = 128
0.00.069.726 I print_info: n_embd_head_v    = 128
0.00.069.728 I print_info: n_gqa            = 1
0.00.069.729 I print_info: n_embd_k_gqa     = 2048
0.00.069.731 I print_info: n_embd_v_gqa     = 2048
0.00.069.732 I print_info: f_norm_eps       = 1.0e-05
0.00.069.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.733 I print_info: f_logit_scale    = 0.0e+00
0.00.069.733 I print_info: f_attn_scale     = 0.0e+00
0.00.069.734 I print_info: n_ff             = 8192
0.00.069.734 I print_info: n_expert         = 0
0.00.069.735 I print_info: n_expert_used    = 0
0.00.069.735 I print_info: causal attn      = 1
0.00.069.735 I print_info: pooling type     = 0
0.00.069.736 I print_info: rope type        = 2
0.00.069.736 I print_info: rope scaling     = linear
0.00.069.737 I print_info: freq_base_train  = 10000.0
0.00.069.738 I print_info: freq_scale_train = 1
0.00.069.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.738 I print_info: rope_finetuned   = unknown
0.00.069.739 I print_info: model type       = 1.4B
0.00.069.739 I print_info: model params     = 1.41 B
0.00.069.740 I print_info: general.name     = 1.4B
0.00.069.742 I print_info: vocab type       = BPE
0.00.069.743 I print_info: n_vocab          = 50304
0.00.069.743 I print_info: n_merges         = 50009
0.00.069.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.744 I print_info: LF token         = 187 'Ċ'
0.00.069.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.745 I print_info: max token length = 1024
0.00.069.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.106 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.127 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.536 I llama_context: constructing llama_context
0.00.251.581 I llama_context: n_seq_max     = 1
0.00.251.588 I llama_context: n_ctx         = 2048
0.00.251.596 I llama_context: n_ctx_per_seq = 2048
0.00.251.602 I llama_context: n_batch       = 2048
0.00.251.610 I llama_context: n_ubatch      = 512
0.00.251.618 I llama_context: causal_attn   = 1
0.00.251.624 I llama_context: flash_attn    = 0
0.00.251.631 I llama_context: kv_unified    = false
0.00.251.642 I llama_context: freq_base     = 10000.0
0.00.251.651 I llama_context: freq_scale    = 1
0.00.251.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.273 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.699 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.766 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.795 I llama_context: graph nodes  = 967
0.00.326.802 I llama_context: graph splits = 1
0.00.326.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.762 I main: llama threadpool init, n_threads = 4
0.00.431.784 I 
0.00.431.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.431.872 I 
0.00.431.970 I sampler seed: 1234
0.00.431.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.431.995 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.563.024 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25493.72 tokens per second)
0.02.563.030 I llama_perf_context_print:        load time =     430.09 ms
0.02.563.031 I llama_perf_context_print: prompt eval time =      77.74 ms /     7 tokens (   11.11 ms per token,    90.05 tokens per second)
0.02.563.032 I llama_perf_context_print:        eval time =    2041.03 ms /    63 runs   (   32.40 ms per token,    30.87 tokens per second)
0.02.563.033 I llama_perf_context_print:       total time =    2132.43 ms /    70 tokens
0.02.563.033 I llama_perf_context_print:    graphs reused =         60

real	0m2.615s
user	0m9.451s
sys	0m0.600s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6110 (9a963895) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.991 I llama_model_loader: - type  f32:  194 tensors
0.00.020.991 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.992 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.992 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.994 I print_info: file format = GGUF V3 (latest)
0.00.020.995 I print_info: file type   = Q4_K - Medium
0.00.020.998 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.473 I load: printing all EOG tokens:
0.00.057.489 I load:   - 0 ('<|endoftext|>')
0.00.057.578 I load: special tokens cache size = 25
0.00.069.276 I load: token to piece cache size = 0.2984 MB
0.00.069.302 I print_info: arch             = gptneox
0.00.069.303 I print_info: vocab_only       = 0
0.00.069.303 I print_info: n_ctx_train      = 2048
0.00.069.304 I print_info: n_embd           = 2048
0.00.069.304 I print_info: n_layer          = 24
0.00.069.318 I print_info: n_head           = 16
0.00.069.320 I print_info: n_head_kv        = 16
0.00.069.320 I print_info: n_rot            = 32
0.00.069.321 I print_info: n_swa            = 0
0.00.069.322 I print_info: is_swa_any       = 0
0.00.069.322 I print_info: n_embd_head_k    = 128
0.00.069.322 I print_info: n_embd_head_v    = 128
0.00.069.325 I print_info: n_gqa            = 1
0.00.069.326 I print_info: n_embd_k_gqa     = 2048
0.00.069.327 I print_info: n_embd_v_gqa     = 2048
0.00.069.328 I print_info: f_norm_eps       = 1.0e-05
0.00.069.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.330 I print_info: f_logit_scale    = 0.0e+00
0.00.069.330 I print_info: f_attn_scale     = 0.0e+00
0.00.069.331 I print_info: n_ff             = 8192
0.00.069.332 I print_info: n_expert         = 0
0.00.069.332 I print_info: n_expert_used    = 0
0.00.069.332 I print_info: causal attn      = 1
0.00.069.332 I print_info: pooling type     = 0
0.00.069.333 I print_info: rope type        = 2
0.00.069.333 I print_info: rope scaling     = linear
0.00.069.334 I print_info: freq_base_train  = 10000.0
0.00.069.335 I print_info: freq_scale_train = 1
0.00.069.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.335 I print_info: rope_finetuned   = unknown
0.00.069.336 I print_info: model type       = 1.4B
0.00.069.337 I print_info: model params     = 1.41 B
0.00.069.337 I print_info: general.name     = 1.4B
0.00.069.340 I print_info: vocab type       = BPE
0.00.069.341 I print_info: n_vocab          = 50304
0.00.069.341 I print_info: n_merges         = 50009
0.00.069.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.343 I print_info: LF token         = 187 'Ċ'
0.00.069.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.344 I print_info: max token length = 1024
0.00.069.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.623 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.639 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.253.816 I llama_context: constructing llama_context
0.00.253.851 I llama_context: n_seq_max     = 1
0.00.253.858 I llama_context: n_ctx         = 128
0.00.253.864 I llama_context: n_ctx_per_seq = 128
0.00.253.871 I llama_context: n_batch       = 128
0.00.253.877 I llama_context: n_ubatch      = 128
0.00.253.883 I llama_context: causal_attn   = 1
0.00.253.891 I llama_context: flash_attn    = 0
0.00.253.897 I llama_context: kv_unified    = false
0.00.253.908 I llama_context: freq_base     = 10000.0
0.00.253.916 I llama_context: freq_scale    = 1
0.00.253.924 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.437 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.258.644 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.647 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.677 I llama_context: graph nodes  = 967
0.00.261.684 I llama_context: graph splits = 1
0.00.261.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.040 I 
0.00.327.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.161 I perplexity: tokenizing the input ..
0.00.333.840 I perplexity: tokenization took 6.675 ms
0.00.333.875 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.971.472 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.974.557 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.974.617 I llama_perf_context_print:        load time =     326.67 ms
0.00.974.631 I llama_perf_context_print: prompt eval time =     635.72 ms /   128 tokens (    4.97 ms per token,   201.35 tokens per second)
0.00.974.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.974.633 I llama_perf_context_print:       total time =     647.61 ms /   129 tokens
0.00.974.634 I llama_perf_context_print:    graphs reused =          0

real	0m1.025s
user	0m3.470s
sys	0m0.509s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 6110 (9a963895) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.010.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.284 I llama_model_loader: - type  f32:  194 tensors
0.00.021.285 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.285 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.287 I print_info: file format = GGUF V3 (latest)
0.00.021.288 I print_info: file type   = Q5_K - Medium
0.00.021.291 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.800 I load: printing all EOG tokens:
0.00.058.817 I load:   - 0 ('<|endoftext|>')
0.00.058.919 I load: special tokens cache size = 25
0.00.070.797 I load: token to piece cache size = 0.2984 MB
0.00.070.826 I print_info: arch             = gptneox
0.00.070.827 I print_info: vocab_only       = 0
0.00.070.827 I print_info: n_ctx_train      = 2048
0.00.070.828 I print_info: n_embd           = 2048
0.00.070.828 I print_info: n_layer          = 24
0.00.070.843 I print_info: n_head           = 16
0.00.070.844 I print_info: n_head_kv        = 16
0.00.070.845 I print_info: n_rot            = 32
0.00.070.845 I print_info: n_swa            = 0
0.00.070.846 I print_info: is_swa_any       = 0
0.00.070.847 I print_info: n_embd_head_k    = 128
0.00.070.847 I print_info: n_embd_head_v    = 128
0.00.070.849 I print_info: n_gqa            = 1
0.00.070.850 I print_info: n_embd_k_gqa     = 2048
0.00.070.852 I print_info: n_embd_v_gqa     = 2048
0.00.070.853 I print_info: f_norm_eps       = 1.0e-05
0.00.070.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.854 I print_info: f_logit_scale    = 0.0e+00
0.00.070.854 I print_info: f_attn_scale     = 0.0e+00
0.00.070.855 I print_info: n_ff             = 8192
0.00.070.855 I print_info: n_expert         = 0
0.00.070.856 I print_info: n_expert_used    = 0
0.00.070.857 I print_info: causal attn      = 1
0.00.070.857 I print_info: pooling type     = 0
0.00.070.858 I print_info: rope type        = 2
0.00.070.858 I print_info: rope scaling     = linear
0.00.070.859 I print_info: freq_base_train  = 10000.0
0.00.070.860 I print_info: freq_scale_train = 1
0.00.070.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.861 I print_info: rope_finetuned   = unknown
0.00.070.862 I print_info: model type       = 1.4B
0.00.070.863 I print_info: model params     = 1.41 B
0.00.070.864 I print_info: general.name     = 1.4B
0.00.070.867 I print_info: vocab type       = BPE
0.00.070.868 I print_info: n_vocab          = 50304
0.00.070.869 I print_info: n_merges         = 50009
0.00.070.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.871 I print_info: LF token         = 187 'Ċ'
0.00.070.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.872 I print_info: max token length = 1024
0.00.070.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.241 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.263 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.275.066 I llama_context: constructing llama_context
0.00.275.100 I llama_context: n_seq_max     = 1
0.00.275.107 I llama_context: n_ctx         = 2048
0.00.275.113 I llama_context: n_ctx_per_seq = 2048
0.00.275.120 I llama_context: n_batch       = 2048
0.00.275.126 I llama_context: n_ubatch      = 512
0.00.275.133 I llama_context: causal_attn   = 1
0.00.275.140 I llama_context: flash_attn    = 0
0.00.275.147 I llama_context: kv_unified    = false
0.00.275.158 I llama_context: freq_base     = 10000.0
0.00.275.165 I llama_context: freq_scale    = 1
0.00.275.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.889 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.347.764 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.807 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.835 I llama_context: graph nodes  = 967
0.00.350.842 I llama_context: graph splits = 1
0.00.350.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.456 I main: llama threadpool init, n_threads = 4
0.00.470.480 I 
0.00.470.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.470.568 I 
0.00.470.704 I sampler seed: 1234
0.00.470.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.728 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.063.007 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26267.11 tokens per second)
0.03.063.012 I llama_perf_context_print:        load time =     468.79 ms
0.03.063.013 I llama_perf_context_print: prompt eval time =      95.74 ms /     7 tokens (   13.68 ms per token,    73.12 tokens per second)
0.03.063.014 I llama_perf_context_print:        eval time =    2484.17 ms /    63 runs   (   39.43 ms per token,    25.36 tokens per second)
0.03.063.015 I llama_perf_context_print:       total time =    2593.70 ms /    70 tokens
0.03.063.015 I llama_perf_context_print:    graphs reused =         60

real	0m3.120s
user	0m11.473s
sys	0m0.601s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6110 (9a963895) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.070 I llama_model_loader: - type  f32:  194 tensors
0.00.021.070 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.071 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.073 I print_info: file format = GGUF V3 (latest)
0.00.021.073 I print_info: file type   = Q5_K - Medium
0.00.021.076 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.124 I load: printing all EOG tokens:
0.00.058.142 I load:   - 0 ('<|endoftext|>')
0.00.058.229 I load: special tokens cache size = 25
0.00.069.961 I load: token to piece cache size = 0.2984 MB
0.00.069.987 I print_info: arch             = gptneox
0.00.069.988 I print_info: vocab_only       = 0
0.00.069.988 I print_info: n_ctx_train      = 2048
0.00.069.989 I print_info: n_embd           = 2048
0.00.069.989 I print_info: n_layer          = 24
0.00.070.002 I print_info: n_head           = 16
0.00.070.004 I print_info: n_head_kv        = 16
0.00.070.005 I print_info: n_rot            = 32
0.00.070.005 I print_info: n_swa            = 0
0.00.070.006 I print_info: is_swa_any       = 0
0.00.070.006 I print_info: n_embd_head_k    = 128
0.00.070.007 I print_info: n_embd_head_v    = 128
0.00.070.008 I print_info: n_gqa            = 1
0.00.070.010 I print_info: n_embd_k_gqa     = 2048
0.00.070.011 I print_info: n_embd_v_gqa     = 2048
0.00.070.012 I print_info: f_norm_eps       = 1.0e-05
0.00.070.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.013 I print_info: f_logit_scale    = 0.0e+00
0.00.070.013 I print_info: f_attn_scale     = 0.0e+00
0.00.070.014 I print_info: n_ff             = 8192
0.00.070.015 I print_info: n_expert         = 0
0.00.070.015 I print_info: n_expert_used    = 0
0.00.070.015 I print_info: causal attn      = 1
0.00.070.016 I print_info: pooling type     = 0
0.00.070.016 I print_info: rope type        = 2
0.00.070.016 I print_info: rope scaling     = linear
0.00.070.017 I print_info: freq_base_train  = 10000.0
0.00.070.018 I print_info: freq_scale_train = 1
0.00.070.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.018 I print_info: rope_finetuned   = unknown
0.00.070.019 I print_info: model type       = 1.4B
0.00.070.019 I print_info: model params     = 1.41 B
0.00.070.020 I print_info: general.name     = 1.4B
0.00.070.022 I print_info: vocab type       = BPE
0.00.070.023 I print_info: n_vocab          = 50304
0.00.070.023 I print_info: n_merges         = 50009
0.00.070.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.025 I print_info: LF token         = 187 'Ċ'
0.00.070.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.026 I print_info: max token length = 1024
0.00.070.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.976 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.991 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.677 I llama_context: constructing llama_context
0.00.271.790 I llama_context: n_seq_max     = 1
0.00.271.798 I llama_context: n_ctx         = 128
0.00.271.806 I llama_context: n_ctx_per_seq = 128
0.00.271.814 I llama_context: n_batch       = 128
0.00.271.821 I llama_context: n_ubatch      = 128
0.00.271.828 I llama_context: causal_attn   = 1
0.00.271.836 I llama_context: flash_attn    = 0
0.00.271.842 I llama_context: kv_unified    = false
0.00.271.853 I llama_context: freq_base     = 10000.0
0.00.271.873 I llama_context: freq_scale    = 1
0.00.271.881 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.503 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.693 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.833 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.279.847 I llama_context: graph nodes  = 967
0.00.279.847 I llama_context: graph splits = 1
0.00.279.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.168 I 
0.00.356.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.308 I perplexity: tokenizing the input ..
0.00.362.971 I perplexity: tokenization took 6.659 ms
0.00.363.010 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.093.552 I perplexity: 0.73 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.096.501 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.096.551 I llama_perf_context_print:        load time =     355.80 ms
0.01.096.566 I llama_perf_context_print: prompt eval time =     728.55 ms /   128 tokens (    5.69 ms per token,   175.69 tokens per second)
0.01.096.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.096.568 I llama_perf_context_print:       total time =     740.41 ms /   129 tokens
0.01.096.569 I llama_perf_context_print:    graphs reused =          0

real	0m1.150s
user	0m3.936s
sys	0m0.538s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6110 (9a963895) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.130 I llama_model_loader: - type  f32:  194 tensors
0.00.021.130 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.133 I print_info: file format = GGUF V3 (latest)
0.00.021.133 I print_info: file type   = Q6_K
0.00.021.135 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.268 I load: printing all EOG tokens:
0.00.058.287 I load:   - 0 ('<|endoftext|>')
0.00.058.379 I load: special tokens cache size = 25
0.00.070.105 I load: token to piece cache size = 0.2984 MB
0.00.070.132 I print_info: arch             = gptneox
0.00.070.132 I print_info: vocab_only       = 0
0.00.070.133 I print_info: n_ctx_train      = 2048
0.00.070.133 I print_info: n_embd           = 2048
0.00.070.133 I print_info: n_layer          = 24
0.00.070.148 I print_info: n_head           = 16
0.00.070.149 I print_info: n_head_kv        = 16
0.00.070.150 I print_info: n_rot            = 32
0.00.070.150 I print_info: n_swa            = 0
0.00.070.151 I print_info: is_swa_any       = 0
0.00.070.151 I print_info: n_embd_head_k    = 128
0.00.070.152 I print_info: n_embd_head_v    = 128
0.00.070.153 I print_info: n_gqa            = 1
0.00.070.155 I print_info: n_embd_k_gqa     = 2048
0.00.070.156 I print_info: n_embd_v_gqa     = 2048
0.00.070.157 I print_info: f_norm_eps       = 1.0e-05
0.00.070.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.159 I print_info: f_logit_scale    = 0.0e+00
0.00.070.159 I print_info: f_attn_scale     = 0.0e+00
0.00.070.160 I print_info: n_ff             = 8192
0.00.070.160 I print_info: n_expert         = 0
0.00.070.160 I print_info: n_expert_used    = 0
0.00.070.161 I print_info: causal attn      = 1
0.00.070.161 I print_info: pooling type     = 0
0.00.070.161 I print_info: rope type        = 2
0.00.070.161 I print_info: rope scaling     = linear
0.00.070.163 I print_info: freq_base_train  = 10000.0
0.00.070.163 I print_info: freq_scale_train = 1
0.00.070.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.164 I print_info: rope_finetuned   = unknown
0.00.070.165 I print_info: model type       = 1.4B
0.00.070.165 I print_info: model params     = 1.41 B
0.00.070.165 I print_info: general.name     = 1.4B
0.00.070.168 I print_info: vocab type       = BPE
0.00.070.169 I print_info: n_vocab          = 50304
0.00.070.169 I print_info: n_merges         = 50009
0.00.070.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.170 I print_info: LF token         = 187 'Ċ'
0.00.070.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.171 I print_info: max token length = 1024
0.00.070.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.365 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.386 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.441 I llama_context: constructing llama_context
0.00.283.477 I llama_context: n_seq_max     = 1
0.00.283.484 I llama_context: n_ctx         = 2048
0.00.283.491 I llama_context: n_ctx_per_seq = 2048
0.00.283.497 I llama_context: n_batch       = 2048
0.00.283.503 I llama_context: n_ubatch      = 512
0.00.283.522 I llama_context: causal_attn   = 1
0.00.283.528 I llama_context: flash_attn    = 0
0.00.283.535 I llama_context: kv_unified    = false
0.00.283.546 I llama_context: freq_base     = 10000.0
0.00.283.553 I llama_context: freq_scale    = 1
0.00.283.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.091 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.740 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.358.893 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.358.907 I llama_context: graph nodes  = 967
0.00.358.907 I llama_context: graph splits = 1
0.00.358.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.359.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.481 I main: llama threadpool init, n_threads = 4
0.00.479.504 I 
0.00.479.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.479.590 I 
0.00.479.688 I sampler seed: 1234
0.00.479.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.479.712 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.168.102 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25855.79 tokens per second)
0.03.168.108 I llama_perf_context_print:        load time =     477.88 ms
0.03.168.109 I llama_perf_context_print: prompt eval time =     120.39 ms /     7 tokens (   17.20 ms per token,    58.14 tokens per second)
0.03.168.111 I llama_perf_context_print:        eval time =    2555.77 ms /    63 runs   (   40.57 ms per token,    24.65 tokens per second)
0.03.168.111 I llama_perf_context_print:       total time =    2689.75 ms /    70 tokens
0.03.168.111 I llama_perf_context_print:    graphs reused =         60

real	0m3.229s
user	0m11.808s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 6110 (9a963895) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.328 I llama_model_loader: - type  f32:  194 tensors
0.00.021.329 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.332 I print_info: file format = GGUF V3 (latest)
0.00.021.332 I print_info: file type   = Q6_K
0.00.021.334 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.975 I load: printing all EOG tokens:
0.00.058.993 I load:   - 0 ('<|endoftext|>')
0.00.059.097 I load: special tokens cache size = 25
0.00.070.803 I load: token to piece cache size = 0.2984 MB
0.00.070.832 I print_info: arch             = gptneox
0.00.070.833 I print_info: vocab_only       = 0
0.00.070.833 I print_info: n_ctx_train      = 2048
0.00.070.834 I print_info: n_embd           = 2048
0.00.070.834 I print_info: n_layer          = 24
0.00.070.851 I print_info: n_head           = 16
0.00.070.852 I print_info: n_head_kv        = 16
0.00.070.853 I print_info: n_rot            = 32
0.00.070.853 I print_info: n_swa            = 0
0.00.070.854 I print_info: is_swa_any       = 0
0.00.070.855 I print_info: n_embd_head_k    = 128
0.00.070.855 I print_info: n_embd_head_v    = 128
0.00.070.857 I print_info: n_gqa            = 1
0.00.070.858 I print_info: n_embd_k_gqa     = 2048
0.00.070.860 I print_info: n_embd_v_gqa     = 2048
0.00.070.861 I print_info: f_norm_eps       = 1.0e-05
0.00.070.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.863 I print_info: f_logit_scale    = 0.0e+00
0.00.070.865 I print_info: f_attn_scale     = 0.0e+00
0.00.070.866 I print_info: n_ff             = 8192
0.00.070.867 I print_info: n_expert         = 0
0.00.070.868 I print_info: n_expert_used    = 0
0.00.070.869 I print_info: causal attn      = 1
0.00.070.869 I print_info: pooling type     = 0
0.00.070.869 I print_info: rope type        = 2
0.00.070.870 I print_info: rope scaling     = linear
0.00.070.872 I print_info: freq_base_train  = 10000.0
0.00.070.872 I print_info: freq_scale_train = 1
0.00.070.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.873 I print_info: rope_finetuned   = unknown
0.00.070.873 I print_info: model type       = 1.4B
0.00.070.875 I print_info: model params     = 1.41 B
0.00.070.875 I print_info: general.name     = 1.4B
0.00.070.878 I print_info: vocab type       = BPE
0.00.070.879 I print_info: n_vocab          = 50304
0.00.070.879 I print_info: n_merges         = 50009
0.00.070.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.883 I print_info: LF token         = 187 'Ċ'
0.00.070.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.884 I print_info: max token length = 1024
0.00.070.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.405 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.429 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.333 I llama_context: constructing llama_context
0.00.286.354 I llama_context: n_seq_max     = 1
0.00.286.355 I llama_context: n_ctx         = 128
0.00.286.355 I llama_context: n_ctx_per_seq = 128
0.00.286.355 I llama_context: n_batch       = 128
0.00.286.356 I llama_context: n_ubatch      = 128
0.00.286.356 I llama_context: causal_attn   = 1
0.00.286.357 I llama_context: flash_attn    = 0
0.00.286.357 I llama_context: kv_unified    = false
0.00.286.362 I llama_context: freq_base     = 10000.0
0.00.286.363 I llama_context: freq_scale    = 1
0.00.286.364 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.657 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.290.921 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.899 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.914 I llama_context: graph nodes  = 967
0.00.293.914 I llama_context: graph splits = 1
0.00.293.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.073 I 
0.00.390.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.190 I perplexity: tokenizing the input ..
0.00.396.881 I perplexity: tokenization took 6.686 ms
0.00.396.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.262.902 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.265.850 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.265.913 I llama_perf_context_print:        load time =     389.65 ms
0.01.265.915 I llama_perf_context_print: prompt eval time =     864.18 ms /   128 tokens (    6.75 ms per token,   148.12 tokens per second)
0.01.265.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.265.918 I llama_perf_context_print:       total time =     875.87 ms /   129 tokens
0.01.265.919 I llama_perf_context_print:    graphs reused =          0

real	0m1.324s
user	0m4.557s
sys	0m0.605s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6110 (9a963895) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.719 I llama_model_loader: - type  f32:  194 tensors
0.00.020.720 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.722 I print_info: file format = GGUF V3 (latest)
0.00.020.723 I print_info: file type   = Q4_0
0.00.020.725 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.054 I load: printing all EOG tokens:
0.00.057.074 I load:   - 0 ('<|endoftext|>')
0.00.057.158 I load: special tokens cache size = 25
0.00.068.815 I load: token to piece cache size = 0.2984 MB
0.00.068.841 I print_info: arch             = gptneox
0.00.068.841 I print_info: vocab_only       = 0
0.00.068.842 I print_info: n_ctx_train      = 2048
0.00.068.842 I print_info: n_embd           = 2048
0.00.068.842 I print_info: n_layer          = 24
0.00.068.855 I print_info: n_head           = 16
0.00.068.857 I print_info: n_head_kv        = 16
0.00.068.857 I print_info: n_rot            = 32
0.00.068.857 I print_info: n_swa            = 0
0.00.068.858 I print_info: is_swa_any       = 0
0.00.068.858 I print_info: n_embd_head_k    = 128
0.00.068.859 I print_info: n_embd_head_v    = 128
0.00.068.860 I print_info: n_gqa            = 1
0.00.068.862 I print_info: n_embd_k_gqa     = 2048
0.00.068.863 I print_info: n_embd_v_gqa     = 2048
0.00.068.864 I print_info: f_norm_eps       = 1.0e-05
0.00.068.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.865 I print_info: f_logit_scale    = 0.0e+00
0.00.068.866 I print_info: f_attn_scale     = 0.0e+00
0.00.068.866 I print_info: n_ff             = 8192
0.00.068.867 I print_info: n_expert         = 0
0.00.068.867 I print_info: n_expert_used    = 0
0.00.068.867 I print_info: causal attn      = 1
0.00.068.868 I print_info: pooling type     = 0
0.00.068.868 I print_info: rope type        = 2
0.00.068.868 I print_info: rope scaling     = linear
0.00.068.869 I print_info: freq_base_train  = 10000.0
0.00.068.870 I print_info: freq_scale_train = 1
0.00.068.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.870 I print_info: rope_finetuned   = unknown
0.00.068.871 I print_info: model type       = 1.4B
0.00.068.871 I print_info: model params     = 1.41 B
0.00.068.871 I print_info: general.name     = 1.4B
0.00.068.874 I print_info: vocab type       = BPE
0.00.068.874 I print_info: n_vocab          = 50304
0.00.068.874 I print_info: n_merges         = 50009
0.00.068.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.876 I print_info: LF token         = 187 'Ċ'
0.00.068.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.877 I print_info: max token length = 1024
0.00.068.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.235 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.255 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.834 I llama_context: constructing llama_context
0.00.234.870 I llama_context: n_seq_max     = 1
0.00.234.877 I llama_context: n_ctx         = 2048
0.00.234.883 I llama_context: n_ctx_per_seq = 2048
0.00.234.890 I llama_context: n_batch       = 2048
0.00.234.896 I llama_context: n_ubatch      = 512
0.00.234.903 I llama_context: causal_attn   = 1
0.00.234.911 I llama_context: flash_attn    = 0
0.00.234.917 I llama_context: kv_unified    = true
0.00.234.928 I llama_context: freq_base     = 10000.0
0.00.234.936 I llama_context: freq_scale    = 1
0.00.234.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.420 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.108 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.181 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.209 I llama_context: graph nodes  = 967
0.00.310.216 I llama_context: graph splits = 1
0.00.310.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.868.680 I llama_context: constructing llama_context
0.00.868.702 I llama_context: n_seq_max     = 1
0.00.868.702 I llama_context: n_ctx         = 2048
0.00.868.703 I llama_context: n_ctx_per_seq = 2048
0.00.868.703 I llama_context: n_batch       = 2048
0.00.868.703 I llama_context: n_ubatch      = 512
0.00.868.704 I llama_context: causal_attn   = 1
0.00.868.704 I llama_context: flash_attn    = 0
0.00.868.704 I llama_context: kv_unified    = true
0.00.868.710 I llama_context: freq_base     = 10000.0
0.00.868.711 I llama_context: freq_scale    = 1
0.00.868.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.869.139 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.939.944 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.942.769 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.942.783 I llama_context: graph nodes  = 967
0.00.942.783 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.416.441 I llama_context: constructing llama_context
0.01.416.458 I llama_context: n_seq_max     = 1
0.01.416.459 I llama_context: n_ctx         = 2048
0.01.416.459 I llama_context: n_ctx_per_seq = 2048
0.01.416.460 I llama_context: n_batch       = 2048
0.01.416.460 I llama_context: n_ubatch      = 512
0.01.416.460 I llama_context: causal_attn   = 1
0.01.416.461 I llama_context: flash_attn    = 0
0.01.416.461 I llama_context: kv_unified    = true
0.01.416.466 I llama_context: freq_base     = 10000.0
0.01.416.467 I llama_context: freq_scale    = 1
0.01.416.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.416.885 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.487.273 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.490.260 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.490.275 I llama_context: graph nodes  = 967
0.01.490.275 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.055s
user	0m6.286s
sys	0m0.733s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.388 I build: 6110 (9a963895) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.179 I llama_model_loader: - type  f32:  194 tensors
0.00.021.180 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.182 I print_info: file format = GGUF V3 (latest)
0.00.021.182 I print_info: file type   = Q4_0
0.00.021.185 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.596 I load: printing all EOG tokens:
0.00.057.615 I load:   - 0 ('<|endoftext|>')
0.00.057.709 I load: special tokens cache size = 25
0.00.069.508 I load: token to piece cache size = 0.2984 MB
0.00.069.535 I print_info: arch             = gptneox
0.00.069.535 I print_info: vocab_only       = 0
0.00.069.536 I print_info: n_ctx_train      = 2048
0.00.069.536 I print_info: n_embd           = 2048
0.00.069.536 I print_info: n_layer          = 24
0.00.069.551 I print_info: n_head           = 16
0.00.069.552 I print_info: n_head_kv        = 16
0.00.069.552 I print_info: n_rot            = 32
0.00.069.552 I print_info: n_swa            = 0
0.00.069.553 I print_info: is_swa_any       = 0
0.00.069.553 I print_info: n_embd_head_k    = 128
0.00.069.554 I print_info: n_embd_head_v    = 128
0.00.069.555 I print_info: n_gqa            = 1
0.00.069.557 I print_info: n_embd_k_gqa     = 2048
0.00.069.558 I print_info: n_embd_v_gqa     = 2048
0.00.069.559 I print_info: f_norm_eps       = 1.0e-05
0.00.069.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.561 I print_info: f_logit_scale    = 0.0e+00
0.00.069.561 I print_info: f_attn_scale     = 0.0e+00
0.00.069.562 I print_info: n_ff             = 8192
0.00.069.562 I print_info: n_expert         = 0
0.00.069.563 I print_info: n_expert_used    = 0
0.00.069.563 I print_info: causal attn      = 1
0.00.069.563 I print_info: pooling type     = 0
0.00.069.564 I print_info: rope type        = 2
0.00.069.564 I print_info: rope scaling     = linear
0.00.069.565 I print_info: freq_base_train  = 10000.0
0.00.069.565 I print_info: freq_scale_train = 1
0.00.069.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.566 I print_info: rope_finetuned   = unknown
0.00.069.566 I print_info: model type       = 1.4B
0.00.069.567 I print_info: model params     = 1.41 B
0.00.069.567 I print_info: general.name     = 1.4B
0.00.069.569 I print_info: vocab type       = BPE
0.00.069.570 I print_info: n_vocab          = 50304
0.00.069.570 I print_info: n_merges         = 50009
0.00.069.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.572 I print_info: LF token         = 187 'Ċ'
0.00.069.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.573 I print_info: max token length = 1024
0.00.069.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.682 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.704 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.554 I llama_context: constructing llama_context
0.00.234.575 I llama_context: n_seq_max     = 1
0.00.234.575 I llama_context: n_ctx         = 2048
0.00.234.576 I llama_context: n_ctx_per_seq = 2048
0.00.234.576 I llama_context: n_batch       = 2048
0.00.234.576 I llama_context: n_ubatch      = 512
0.00.234.577 I llama_context: causal_attn   = 1
0.00.234.577 I llama_context: flash_attn    = 1
0.00.234.577 I llama_context: kv_unified    = true
0.00.234.582 I llama_context: freq_base     = 10000.0
0.00.234.583 I llama_context: freq_scale    = 1
0.00.234.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.863 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.775 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.764 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.777 I llama_context: graph nodes  = 872
0.00.310.777 I llama_context: graph splits = 1
0.00.310.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.828.645 I llama_context: constructing llama_context
0.00.828.669 I llama_context: n_seq_max     = 1
0.00.828.669 I llama_context: n_ctx         = 2048
0.00.828.670 I llama_context: n_ctx_per_seq = 2048
0.00.828.670 I llama_context: n_batch       = 2048
0.00.828.670 I llama_context: n_ubatch      = 512
0.00.828.671 I llama_context: causal_attn   = 1
0.00.828.671 I llama_context: flash_attn    = 1
0.00.828.671 I llama_context: kv_unified    = true
0.00.828.677 I llama_context: freq_base     = 10000.0
0.00.828.678 I llama_context: freq_scale    = 1
0.00.828.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.829.101 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.899.728 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.902.587 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.902.601 I llama_context: graph nodes  = 872
0.00.902.602 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.338.073 I llama_context: constructing llama_context
0.01.338.100 I llama_context: n_seq_max     = 1
0.01.338.101 I llama_context: n_ctx         = 2048
0.01.338.102 I llama_context: n_ctx_per_seq = 2048
0.01.338.102 I llama_context: n_batch       = 2048
0.01.338.102 I llama_context: n_ubatch      = 512
0.01.338.103 I llama_context: causal_attn   = 1
0.01.338.103 I llama_context: flash_attn    = 1
0.01.338.104 I llama_context: kv_unified    = true
0.01.338.111 I llama_context: freq_base     = 10000.0
0.01.338.163 I llama_context: freq_scale    = 1
0.01.338.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.338.664 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.409.038 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.411.953 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.411.967 I llama_context: graph nodes  = 872
0.01.411.968 I llama_context: graph splits = 1
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

real	0m1.931s
user	0m5.898s
sys	0m0.662s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.32 sec*proc (2 tests)

Total Test time (real) =   1.32 sec
0.63user 0.70system 0:01.33elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+40outputs (0major+51995minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.00 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.20 sec
0.48user 0.71system 0:01.20elapsed 100%CPU (0avgtext+0avgdata 5353160maxresident)k
0inputs+40outputs (0major+51732minor)pagefaults 0swaps
```
