## Summary

- status:  SUCCESS ✅
- runtime: 5:35.67
- date:    Sat Aug  2 08:50:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/339bd0268c498c89529cd0e90c44883c211e3745
- author:  Douglas Hanley
```
model : support Qwen3-Embedding (#15023)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.01 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.73 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.51 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    8.51 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.79 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.24 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.32 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  63.90 sec*proc (35 tests)

Total Test time (real) =  63.91 sec

real	1m3.920s
user	1m15.537s
sys	0m2.366s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.21 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.83 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.69 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.65 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.23 sec*proc (35 tests)

Total Test time (real) =  25.24 sec

real	0m25.247s
user	0m27.371s
sys	0m2.144s
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
0.00.000.240 I build: 6063 (339bd026) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.254 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.180 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.215 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.216 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.217 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.217 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.220 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.221 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.221 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.222 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.223 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.232 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.232 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.233 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.234 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.247 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.260 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.260 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.261 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.261 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.187 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.836 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.851 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.852 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.852 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.852 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.853 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.853 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.854 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.854 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.855 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.856 I llama_model_loader: - type  f32:  124 tensors
0.00.007.889 I llama_model_loader: - type  f16:   73 tensors
0.00.007.891 I print_info: file format = GGUF V3 (latest)
0.00.007.892 I print_info: file type   = F16
0.00.007.894 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.628 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.703 I load: special tokens cache size = 5
0.00.024.412 I load: token to piece cache size = 0.2032 MB
0.00.024.440 I print_info: arch             = bert
0.00.024.441 I print_info: vocab_only       = 0
0.00.024.441 I print_info: n_ctx_train      = 512
0.00.024.441 I print_info: n_embd           = 384
0.00.024.442 I print_info: n_layer          = 12
0.00.024.457 I print_info: n_head           = 12
0.00.024.459 I print_info: n_head_kv        = 12
0.00.024.459 I print_info: n_rot            = 32
0.00.024.460 I print_info: n_swa            = 0
0.00.024.461 I print_info: is_swa_any       = 0
0.00.024.461 I print_info: n_embd_head_k    = 32
0.00.024.461 I print_info: n_embd_head_v    = 32
0.00.024.463 I print_info: n_gqa            = 1
0.00.024.464 I print_info: n_embd_k_gqa     = 384
0.00.024.465 I print_info: n_embd_v_gqa     = 384
0.00.024.467 I print_info: f_norm_eps       = 1.0e-12
0.00.024.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.468 I print_info: f_logit_scale    = 0.0e+00
0.00.024.468 I print_info: f_attn_scale     = 0.0e+00
0.00.024.470 I print_info: n_ff             = 1536
0.00.024.470 I print_info: n_expert         = 0
0.00.024.471 I print_info: n_expert_used    = 0
0.00.024.471 I print_info: causal attn      = 0
0.00.024.472 I print_info: pooling type     = 2
0.00.024.472 I print_info: rope type        = 2
0.00.024.473 I print_info: rope scaling     = linear
0.00.024.474 I print_info: freq_base_train  = 10000.0
0.00.024.474 I print_info: freq_scale_train = 1
0.00.024.474 I print_info: n_ctx_orig_yarn  = 512
0.00.024.475 I print_info: rope_finetuned   = unknown
0.00.024.475 I print_info: n_cls_out        = 1
0.00.024.476 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.477 I print_info: model type       = 33M
0.00.024.478 I print_info: model params     = 33.21 M
0.00.024.478 I print_info: general.name     = Bge Small
0.00.024.481 I print_info: vocab type       = WPM
0.00.024.484 I print_info: n_vocab          = 30522
0.00.024.484 I print_info: n_merges         = 0
0.00.024.485 I print_info: BOS token        = 101 '[CLS]'
0.00.024.485 I print_info: EOS token        = 102 '[SEP]'
0.00.024.485 I print_info: UNK token        = 100 '[UNK]'
0.00.024.486 I print_info: SEP token        = 102 '[SEP]'
0.00.024.487 I print_info: PAD token        = 0 '[PAD]'
0.00.024.487 I print_info: MASK token       = 103 '[MASK]'
0.00.024.488 I print_info: LF token         = 0 '[PAD]'
0.00.024.488 I print_info: EOG token        = 102 '[SEP]'
0.00.024.488 I print_info: max token length = 21
0.00.024.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.783 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.806 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.608 I llama_context: constructing llama_context
0.00.043.622 I llama_context: n_seq_max     = 1
0.00.043.622 I llama_context: n_ctx         = 512
0.00.043.623 I llama_context: n_ctx_per_seq = 512
0.00.043.623 I llama_context: n_batch       = 2048
0.00.043.623 I llama_context: n_ubatch      = 2048
0.00.043.624 I llama_context: causal_attn   = 0
0.00.043.624 I llama_context: flash_attn    = 0
0.00.043.624 I llama_context: kv_unified    = true
0.00.043.626 I llama_context: freq_base     = 10000.0
0.00.043.627 I llama_context: freq_scale    = 1
0.00.043.652 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.712 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.745 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.582 I 
0.00.047.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.443 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.098 I llama_perf_context_print:        load time =      47.27 ms
0.00.053.100 I llama_perf_context_print: prompt eval time =       4.36 ms /     9 tokens (    0.48 ms per token,  2062.80 tokens per second)
0.00.053.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.101 I llama_perf_context_print:       total time =       5.54 ms /    10 tokens
0.00.053.102 I llama_perf_context_print:    graphs reused =          0

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
0.00.000.233 I build: 6063 (339bd026) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.246 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.394 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.425 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.427 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.427 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.428 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.430 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.430 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.431 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.431 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.432 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.440 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.440 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.441 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.452 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.453 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.453 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.454 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.087 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.101 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.102 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.102 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.103 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.103 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.103 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.104 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.104 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.105 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.105 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.105 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.107 I llama_model_loader: - type  f32:  124 tensors
0.00.008.108 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.110 I print_info: file format = GGUF V3 (latest)
0.00.008.110 I print_info: file type   = Q8_0
0.00.008.112 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.183 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.251 I load: special tokens cache size = 5
0.00.023.989 I load: token to piece cache size = 0.2032 MB
0.00.024.015 I print_info: arch             = bert
0.00.024.016 I print_info: vocab_only       = 0
0.00.024.016 I print_info: n_ctx_train      = 512
0.00.024.016 I print_info: n_embd           = 384
0.00.024.016 I print_info: n_layer          = 12
0.00.024.029 I print_info: n_head           = 12
0.00.024.031 I print_info: n_head_kv        = 12
0.00.024.031 I print_info: n_rot            = 32
0.00.024.031 I print_info: n_swa            = 0
0.00.024.032 I print_info: is_swa_any       = 0
0.00.024.032 I print_info: n_embd_head_k    = 32
0.00.024.032 I print_info: n_embd_head_v    = 32
0.00.024.034 I print_info: n_gqa            = 1
0.00.024.035 I print_info: n_embd_k_gqa     = 384
0.00.024.036 I print_info: n_embd_v_gqa     = 384
0.00.024.037 I print_info: f_norm_eps       = 1.0e-12
0.00.024.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.038 I print_info: f_logit_scale    = 0.0e+00
0.00.024.039 I print_info: f_attn_scale     = 0.0e+00
0.00.024.040 I print_info: n_ff             = 1536
0.00.024.040 I print_info: n_expert         = 0
0.00.024.040 I print_info: n_expert_used    = 0
0.00.024.041 I print_info: causal attn      = 0
0.00.024.041 I print_info: pooling type     = 2
0.00.024.041 I print_info: rope type        = 2
0.00.024.041 I print_info: rope scaling     = linear
0.00.024.042 I print_info: freq_base_train  = 10000.0
0.00.024.043 I print_info: freq_scale_train = 1
0.00.024.043 I print_info: n_ctx_orig_yarn  = 512
0.00.024.043 I print_info: rope_finetuned   = unknown
0.00.024.044 I print_info: n_cls_out        = 1
0.00.024.044 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.045 I print_info: model type       = 33M
0.00.024.046 I print_info: model params     = 33.21 M
0.00.024.046 I print_info: general.name     = Bge Small
0.00.024.048 I print_info: vocab type       = WPM
0.00.024.049 I print_info: n_vocab          = 30522
0.00.024.050 I print_info: n_merges         = 0
0.00.024.051 I print_info: BOS token        = 101 '[CLS]'
0.00.024.051 I print_info: EOS token        = 102 '[SEP]'
0.00.024.052 I print_info: UNK token        = 100 '[UNK]'
0.00.024.052 I print_info: SEP token        = 102 '[SEP]'
0.00.024.052 I print_info: PAD token        = 0 '[PAD]'
0.00.024.052 I print_info: MASK token       = 103 '[MASK]'
0.00.024.053 I print_info: LF token         = 0 '[PAD]'
0.00.024.054 I print_info: EOG token        = 102 '[SEP]'
0.00.024.055 I print_info: max token length = 21
0.00.024.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.812 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.835 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.117 I llama_context: constructing llama_context
0.00.034.133 I llama_context: n_seq_max     = 1
0.00.034.147 I llama_context: n_ctx         = 512
0.00.034.148 I llama_context: n_ctx_per_seq = 512
0.00.034.150 I llama_context: n_batch       = 2048
0.00.034.151 I llama_context: n_ubatch      = 2048
0.00.034.151 I llama_context: causal_attn   = 0
0.00.034.151 I llama_context: flash_attn    = 0
0.00.034.152 I llama_context: kv_unified    = true
0.00.034.154 I llama_context: freq_base     = 10000.0
0.00.034.155 I llama_context: freq_scale    = 1
0.00.034.177 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.223 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.260 I common_init_from_params: added [SEP] logit bias = -inf
0.00.035.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.610 I 
0.00.037.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.384 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.041.254 I llama_perf_context_print:        load time =      37.31 ms
0.00.041.256 I llama_perf_context_print: prompt eval time =       2.50 ms /     9 tokens (    0.28 ms per token,  3605.77 tokens per second)
0.00.041.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.258 I llama_perf_context_print:       total time =       3.67 ms /    10 tokens
0.00.041.259 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.118s
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
0.00.000.417 I build: 6063 (339bd026) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.201 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.291 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.293 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.293 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.294 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.297 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.298 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.298 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.299 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.300 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.305 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.306 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.307 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.308 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.308 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.309 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.656 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.980 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.443 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.461 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.462 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.462 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.462 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.463 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.463 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.464 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.464 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.465 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.465 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.468 I llama_model_loader: - type  f32:   40 tensors
0.00.019.469 I llama_model_loader: - type  f16:   26 tensors
0.00.019.471 I print_info: file format = GGUF V3 (latest)
0.00.019.471 I print_info: file type   = F16
0.00.019.474 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.638 W load: empty token at index 5
0.00.037.041 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.592 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.736 I load: special tokens cache size = 5
0.00.347.666 I load: token to piece cache size = 1.5060 MB
0.00.347.691 I print_info: arch             = jina-bert-v2
0.00.347.692 I print_info: vocab_only       = 0
0.00.347.692 I print_info: n_ctx_train      = 8192
0.00.347.692 I print_info: n_embd           = 384
0.00.347.693 I print_info: n_layer          = 4
0.00.347.707 I print_info: n_head           = 12
0.00.347.708 I print_info: n_head_kv        = 12
0.00.347.708 I print_info: n_rot            = 32
0.00.347.709 I print_info: n_swa            = 0
0.00.347.710 I print_info: is_swa_any       = 0
0.00.347.710 I print_info: n_embd_head_k    = 32
0.00.347.710 I print_info: n_embd_head_v    = 32
0.00.347.711 I print_info: n_gqa            = 1
0.00.347.713 I print_info: n_embd_k_gqa     = 384
0.00.347.714 I print_info: n_embd_v_gqa     = 384
0.00.347.715 I print_info: f_norm_eps       = 1.0e-12
0.00.347.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.716 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.716 I print_info: f_logit_scale    = 0.0e+00
0.00.347.717 I print_info: f_attn_scale     = 0.0e+00
0.00.347.718 I print_info: n_ff             = 1536
0.00.347.718 I print_info: n_expert         = 0
0.00.347.719 I print_info: n_expert_used    = 0
0.00.347.719 I print_info: causal attn      = 0
0.00.347.719 I print_info: pooling type     = -1
0.00.347.719 I print_info: rope type        = -1
0.00.347.719 I print_info: rope scaling     = linear
0.00.347.720 I print_info: freq_base_train  = 10000.0
0.00.347.721 I print_info: freq_scale_train = 1
0.00.347.721 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.721 I print_info: rope_finetuned   = unknown
0.00.347.722 I print_info: model type       = 33M
0.00.347.722 I print_info: model params     = 32.90 M
0.00.347.723 I print_info: general.name     = Jina Bert Implementation
0.00.347.725 I print_info: vocab type       = BPE
0.00.347.726 I print_info: n_vocab          = 61056
0.00.347.726 I print_info: n_merges         = 39382
0.00.347.727 I print_info: BOS token        = 0 '<s>'
0.00.347.727 I print_info: EOS token        = 2 '</s>'
0.00.347.727 I print_info: UNK token        = 3 '<unk>'
0.00.347.728 I print_info: SEP token        = 2 '</s>'
0.00.347.728 I print_info: PAD token        = 1 '<pad>'
0.00.347.728 I print_info: MASK token       = 4 '<mask>'
0.00.347.728 I print_info: EOG token        = 2 '</s>'
0.00.347.728 I print_info: max token length = 45
0.00.347.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.417 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.436 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.358.185 I llama_context: constructing llama_context
0.00.358.204 I llama_context: n_seq_max     = 1
0.00.358.205 I llama_context: n_ctx         = 8192
0.00.358.205 I llama_context: n_ctx_per_seq = 8192
0.00.358.205 I llama_context: n_batch       = 2048
0.00.358.205 I llama_context: n_ubatch      = 2048
0.00.358.206 I llama_context: causal_attn   = 0
0.00.358.206 I llama_context: flash_attn    = 0
0.00.358.207 I llama_context: kv_unified    = true
0.00.358.208 I llama_context: freq_base     = 10000.0
0.00.358.209 I llama_context: freq_scale    = 1
0.00.358.294 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.358.692 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.358.726 I common_init_from_params: added </s> logit bias = -inf
0.00.359.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.359.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.791 I 
0.00.360.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.000 I main: prompt 0: 'what is panda?	hi'
0.00.361.019 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.361.024 I main: prompt 1: 'what is panda?	it's a bear'
0.00.361.025 I main: number of tokens in prompt = 13
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


0.00.361.028 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.361.028 I main: number of tokens in prompt = 40
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


0.00.361.104 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.370.106 I llama_perf_context_print:        load time =     360.30 ms
0.00.370.108 I llama_perf_context_print: prompt eval time =       8.86 ms /    62 tokens (    0.14 ms per token,  7000.11 tokens per second)
0.00.370.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.370.109 I llama_perf_context_print:       total time =       9.34 ms /    63 tokens
0.00.370.109 I llama_perf_context_print:    graphs reused =          0

real	0m0.390s
user	0m0.401s
sys	0m0.033s
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
0.00.000.282 I build: 6063 (339bd026) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.010.894 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.942 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.943 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.847 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.971 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.530 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.550 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.550 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.551 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.553 I llama_model_loader: - type  f32:  194 tensors
0.00.021.554 I llama_model_loader: - type  f16:   98 tensors
0.00.021.557 I print_info: file format = GGUF V3 (latest)
0.00.021.557 I print_info: file type   = all F32 (guessed)
0.00.021.560 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.471 I load: special tokens cache size = 25
0.00.068.122 I load: token to piece cache size = 0.2984 MB
0.00.068.150 I print_info: arch             = gptneox
0.00.068.151 I print_info: vocab_only       = 0
0.00.068.151 I print_info: n_ctx_train      = 2048
0.00.068.151 I print_info: n_embd           = 2048
0.00.068.151 I print_info: n_layer          = 24
0.00.068.168 I print_info: n_head           = 16
0.00.068.169 I print_info: n_head_kv        = 16
0.00.068.170 I print_info: n_rot            = 32
0.00.068.170 I print_info: n_swa            = 0
0.00.068.171 I print_info: is_swa_any       = 0
0.00.068.171 I print_info: n_embd_head_k    = 128
0.00.068.172 I print_info: n_embd_head_v    = 128
0.00.068.174 I print_info: n_gqa            = 1
0.00.068.175 I print_info: n_embd_k_gqa     = 2048
0.00.068.176 I print_info: n_embd_v_gqa     = 2048
0.00.068.178 I print_info: f_norm_eps       = 1.0e-05
0.00.068.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.179 I print_info: f_logit_scale    = 0.0e+00
0.00.068.179 I print_info: f_attn_scale     = 0.0e+00
0.00.068.180 I print_info: n_ff             = 8192
0.00.068.180 I print_info: n_expert         = 0
0.00.068.181 I print_info: n_expert_used    = 0
0.00.068.181 I print_info: causal attn      = 1
0.00.068.181 I print_info: pooling type     = 0
0.00.068.181 I print_info: rope type        = 2
0.00.068.182 I print_info: rope scaling     = linear
0.00.068.183 I print_info: freq_base_train  = 10000.0
0.00.068.183 I print_info: freq_scale_train = 1
0.00.068.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.184 I print_info: rope_finetuned   = unknown
0.00.068.184 I print_info: model type       = 1.4B
0.00.068.185 I print_info: model params     = 1.41 B
0.00.068.185 I print_info: general.name     = 1.4B
0.00.068.187 I print_info: vocab type       = BPE
0.00.068.188 I print_info: n_vocab          = 50304
0.00.068.188 I print_info: n_merges         = 50009
0.00.068.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.190 I print_info: LF token         = 187 'Ċ'
0.00.068.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.191 I print_info: max token length = 1024
0.00.068.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.378 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.220.394 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.064.177 I llama_context: constructing llama_context
0.01.064.198 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.064.199 I llama_context: n_seq_max     = 1
0.01.064.199 I llama_context: n_ctx         = 2048
0.01.064.199 I llama_context: n_ctx_per_seq = 2048
0.01.064.200 I llama_context: n_batch       = 2048
0.01.064.200 I llama_context: n_ubatch      = 512
0.01.064.200 I llama_context: causal_attn   = 1
0.01.064.201 I llama_context: flash_attn    = 0
0.01.064.201 I llama_context: kv_unified    = true
0.01.064.205 I llama_context: freq_base     = 10000.0
0.01.064.206 I llama_context: freq_scale    = 1
0.01.064.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.064.748 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.137.783 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.137.806 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.140.894 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.140.908 I llama_context: graph nodes  = 1015
0.01.140.909 I llama_context: graph splits = 1
0.01.140.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.141.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.141.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.248.209 I main: llama threadpool init, n_threads = 4
0.01.248.233 I 
0.01.248.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.248.358 I 
0.01.248.461 I sampler seed: 1234
0.01.248.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.248.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.248.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.248.486 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.308.682 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30432.92 tokens per second)
0.05.308.688 I llama_perf_context_print:        load time =    1246.52 ms
0.05.308.689 I llama_perf_context_print: prompt eval time =     102.64 ms /     7 tokens (   14.66 ms per token,    68.20 tokens per second)
0.05.308.690 I llama_perf_context_print:        eval time =    3945.12 ms /    63 runs   (   62.62 ms per token,    15.97 tokens per second)
0.05.308.690 I llama_perf_context_print:       total time =    4061.58 ms /    70 tokens
0.05.308.691 I llama_perf_context_print:    graphs reused =          0

real	0m5.416s
user	0m17.020s
sys	0m0.805s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 6063 (339bd026) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.722 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.782 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.588 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.720 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.282 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.300 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.304 I llama_model_loader: - type  f32:  194 tensors
0.00.021.305 I llama_model_loader: - type  f16:   98 tensors
0.00.021.307 I print_info: file format = GGUF V3 (latest)
0.00.021.307 I print_info: file type   = all F32 (guessed)
0.00.021.310 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.554 I load: special tokens cache size = 25
0.00.067.356 I load: token to piece cache size = 0.2984 MB
0.00.067.383 I print_info: arch             = gptneox
0.00.067.384 I print_info: vocab_only       = 0
0.00.067.384 I print_info: n_ctx_train      = 2048
0.00.067.384 I print_info: n_embd           = 2048
0.00.067.384 I print_info: n_layer          = 24
0.00.067.398 I print_info: n_head           = 16
0.00.067.400 I print_info: n_head_kv        = 16
0.00.067.400 I print_info: n_rot            = 32
0.00.067.400 I print_info: n_swa            = 0
0.00.067.401 I print_info: is_swa_any       = 0
0.00.067.402 I print_info: n_embd_head_k    = 128
0.00.067.402 I print_info: n_embd_head_v    = 128
0.00.067.404 I print_info: n_gqa            = 1
0.00.067.405 I print_info: n_embd_k_gqa     = 2048
0.00.067.407 I print_info: n_embd_v_gqa     = 2048
0.00.067.408 I print_info: f_norm_eps       = 1.0e-05
0.00.067.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.409 I print_info: f_logit_scale    = 0.0e+00
0.00.067.409 I print_info: f_attn_scale     = 0.0e+00
0.00.067.410 I print_info: n_ff             = 8192
0.00.067.411 I print_info: n_expert         = 0
0.00.067.411 I print_info: n_expert_used    = 0
0.00.067.411 I print_info: causal attn      = 1
0.00.067.411 I print_info: pooling type     = 0
0.00.067.412 I print_info: rope type        = 2
0.00.067.412 I print_info: rope scaling     = linear
0.00.067.413 I print_info: freq_base_train  = 10000.0
0.00.067.414 I print_info: freq_scale_train = 1
0.00.067.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.414 I print_info: rope_finetuned   = unknown
0.00.067.415 I print_info: model type       = 1.4B
0.00.067.416 I print_info: model params     = 1.41 B
0.00.067.416 I print_info: general.name     = 1.4B
0.00.067.419 I print_info: vocab type       = BPE
0.00.067.419 I print_info: n_vocab          = 50304
0.00.067.420 I print_info: n_merges         = 50009
0.00.067.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.421 I print_info: LF token         = 187 'Ċ'
0.00.067.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.422 I print_info: max token length = 1024
0.00.067.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.632 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.221.654 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.037.527 I llama_context: constructing llama_context
0.01.037.545 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.037.546 I llama_context: n_seq_max     = 1
0.01.037.547 I llama_context: n_ctx         = 128
0.01.037.547 I llama_context: n_ctx_per_seq = 128
0.01.037.547 I llama_context: n_batch       = 128
0.01.037.547 I llama_context: n_ubatch      = 128
0.01.037.548 I llama_context: causal_attn   = 1
0.01.037.548 I llama_context: flash_attn    = 0
0.01.037.549 I llama_context: kv_unified    = true
0.01.037.553 I llama_context: freq_base     = 10000.0
0.01.037.554 I llama_context: freq_scale    = 1
0.01.037.555 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.037.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.038.110 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.042.421 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.042.443 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.045.505 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.045.519 I llama_context: graph nodes  = 1015
0.01.045.519 I llama_context: graph splits = 1
0.01.045.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.045.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.045.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.118.389 I 
0.01.118.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.118.490 I perplexity: tokenizing the input ..
0.01.125.124 I perplexity: tokenization took 6.63 ms
0.01.125.159 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.560 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.164.716 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.164.763 I llama_perf_context_print:        load time =    1117.96 ms
0.02.164.778 I llama_perf_context_print: prompt eval time =    1034.47 ms /   128 tokens (    8.08 ms per token,   123.74 tokens per second)
0.02.164.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.164.780 I llama_perf_context_print:       total time =    1046.40 ms /   129 tokens
0.02.164.781 I llama_perf_context_print:    graphs reused =          0

real	0m2.270s
user	0m4.910s
sys	0m0.702s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6063 (339bd026) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.011.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.733 I llama_model_loader: - type  f32:  194 tensors
0.00.021.733 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.736 I print_info: file format = GGUF V3 (latest)
0.00.021.736 I print_info: file type   = Q8_0
0.00.021.739 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.224 I load: special tokens cache size = 25
0.00.068.069 I load: token to piece cache size = 0.2984 MB
0.00.068.095 I print_info: arch             = gptneox
0.00.068.096 I print_info: vocab_only       = 0
0.00.068.096 I print_info: n_ctx_train      = 2048
0.00.068.096 I print_info: n_embd           = 2048
0.00.068.097 I print_info: n_layer          = 24
0.00.068.110 I print_info: n_head           = 16
0.00.068.112 I print_info: n_head_kv        = 16
0.00.068.112 I print_info: n_rot            = 32
0.00.068.113 I print_info: n_swa            = 0
0.00.068.114 I print_info: is_swa_any       = 0
0.00.068.114 I print_info: n_embd_head_k    = 128
0.00.068.114 I print_info: n_embd_head_v    = 128
0.00.068.116 I print_info: n_gqa            = 1
0.00.068.118 I print_info: n_embd_k_gqa     = 2048
0.00.068.119 I print_info: n_embd_v_gqa     = 2048
0.00.068.120 I print_info: f_norm_eps       = 1.0e-05
0.00.068.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.122 I print_info: f_logit_scale    = 0.0e+00
0.00.068.122 I print_info: f_attn_scale     = 0.0e+00
0.00.068.123 I print_info: n_ff             = 8192
0.00.068.123 I print_info: n_expert         = 0
0.00.068.123 I print_info: n_expert_used    = 0
0.00.068.123 I print_info: causal attn      = 1
0.00.068.124 I print_info: pooling type     = 0
0.00.068.124 I print_info: rope type        = 2
0.00.068.124 I print_info: rope scaling     = linear
0.00.068.125 I print_info: freq_base_train  = 10000.0
0.00.068.126 I print_info: freq_scale_train = 1
0.00.068.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.126 I print_info: rope_finetuned   = unknown
0.00.068.127 I print_info: model type       = 1.4B
0.00.068.128 I print_info: model params     = 1.41 B
0.00.068.128 I print_info: general.name     = 1.4B
0.00.068.130 I print_info: vocab type       = BPE
0.00.068.131 I print_info: n_vocab          = 50304
0.00.068.132 I print_info: n_merges         = 50009
0.00.068.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.133 I print_info: LF token         = 187 'Ċ'
0.00.068.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.134 I print_info: max token length = 1024
0.00.068.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.596 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.610 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.092 I llama_context: constructing llama_context
0.00.323.129 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.323.137 I llama_context: n_seq_max     = 1
0.00.323.145 I llama_context: n_ctx         = 2048
0.00.323.152 I llama_context: n_ctx_per_seq = 2048
0.00.323.159 I llama_context: n_batch       = 2048
0.00.323.168 I llama_context: n_ubatch      = 512
0.00.323.175 I llama_context: causal_attn   = 1
0.00.323.181 I llama_context: flash_attn    = 0
0.00.323.189 I llama_context: kv_unified    = true
0.00.323.202 I llama_context: freq_base     = 10000.0
0.00.323.210 I llama_context: freq_scale    = 1
0.00.323.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.928 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.395.864 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.903 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.399.136 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.166 I llama_context: graph nodes  = 1015
0.00.399.173 I llama_context: graph splits = 1
0.00.399.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.246 I main: llama threadpool init, n_threads = 4
0.00.482.269 I 
0.00.482.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.482.354 I 
0.00.482.494 I sampler seed: 1234
0.00.482.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.519 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.520 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.771.382 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.02.771.387 I llama_perf_context_print:        load time =     480.56 ms
0.02.771.389 I llama_perf_context_print: prompt eval time =      54.64 ms /     7 tokens (    7.81 ms per token,   128.11 tokens per second)
0.02.771.390 I llama_perf_context_print:        eval time =    2221.74 ms /    63 runs   (   35.27 ms per token,    28.36 tokens per second)
0.02.771.390 I llama_perf_context_print:       total time =    2290.23 ms /    70 tokens
0.02.771.391 I llama_perf_context_print:    graphs reused =          0

real	0m2.844s
user	0m10.090s
sys	0m0.850s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 6063 (339bd026) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.433 I llama_model_loader: - type  f32:  194 tensors
0.00.021.433 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.436 I print_info: file format = GGUF V3 (latest)
0.00.021.436 I print_info: file type   = Q8_0
0.00.021.439 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.351 I load: special tokens cache size = 25
0.00.067.072 I load: token to piece cache size = 0.2984 MB
0.00.067.098 I print_info: arch             = gptneox
0.00.067.098 I print_info: vocab_only       = 0
0.00.067.098 I print_info: n_ctx_train      = 2048
0.00.067.099 I print_info: n_embd           = 2048
0.00.067.099 I print_info: n_layer          = 24
0.00.067.112 I print_info: n_head           = 16
0.00.067.114 I print_info: n_head_kv        = 16
0.00.067.114 I print_info: n_rot            = 32
0.00.067.114 I print_info: n_swa            = 0
0.00.067.115 I print_info: is_swa_any       = 0
0.00.067.115 I print_info: n_embd_head_k    = 128
0.00.067.116 I print_info: n_embd_head_v    = 128
0.00.067.118 I print_info: n_gqa            = 1
0.00.067.119 I print_info: n_embd_k_gqa     = 2048
0.00.067.120 I print_info: n_embd_v_gqa     = 2048
0.00.067.121 I print_info: f_norm_eps       = 1.0e-05
0.00.067.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.123 I print_info: f_logit_scale    = 0.0e+00
0.00.067.123 I print_info: f_attn_scale     = 0.0e+00
0.00.067.124 I print_info: n_ff             = 8192
0.00.067.125 I print_info: n_expert         = 0
0.00.067.125 I print_info: n_expert_used    = 0
0.00.067.125 I print_info: causal attn      = 1
0.00.067.125 I print_info: pooling type     = 0
0.00.067.126 I print_info: rope type        = 2
0.00.067.126 I print_info: rope scaling     = linear
0.00.067.127 I print_info: freq_base_train  = 10000.0
0.00.067.128 I print_info: freq_scale_train = 1
0.00.067.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.128 I print_info: rope_finetuned   = unknown
0.00.067.129 I print_info: model type       = 1.4B
0.00.067.129 I print_info: model params     = 1.41 B
0.00.067.129 I print_info: general.name     = 1.4B
0.00.067.132 I print_info: vocab type       = BPE
0.00.067.133 I print_info: n_vocab          = 50304
0.00.067.133 I print_info: n_merges         = 50009
0.00.067.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.135 I print_info: LF token         = 187 'Ċ'
0.00.067.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.135 I print_info: max token length = 1024
0.00.067.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.871 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.891 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.853 I llama_context: constructing llama_context
0.00.323.870 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.323.872 I llama_context: n_seq_max     = 1
0.00.323.872 I llama_context: n_ctx         = 128
0.00.323.873 I llama_context: n_ctx_per_seq = 128
0.00.323.873 I llama_context: n_batch       = 128
0.00.323.873 I llama_context: n_ubatch      = 128
0.00.323.874 I llama_context: causal_attn   = 1
0.00.323.874 I llama_context: flash_attn    = 0
0.00.323.875 I llama_context: kv_unified    = true
0.00.323.880 I llama_context: freq_base     = 10000.0
0.00.323.881 I llama_context: freq_scale    = 1
0.00.323.882 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.323.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.331 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.328.644 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.328.665 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.331.684 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.331.698 I llama_context: graph nodes  = 1015
0.00.331.699 I llama_context: graph splits = 1
0.00.331.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.332.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.100 I 
0.00.388.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.214 I perplexity: tokenizing the input ..
0.00.394.878 I perplexity: tokenization took 6.661 ms
0.00.394.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.809.847 I perplexity: 0.41 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.812.819 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.812.865 I llama_perf_context_print:        load time =     387.68 ms
0.00.812.879 I llama_perf_context_print: prompt eval time =     413.00 ms /   128 tokens (    3.23 ms per token,   309.93 tokens per second)
0.00.812.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.880 I llama_perf_context_print:       total time =     424.79 ms /   129 tokens
0.00.812.881 I llama_perf_context_print:    graphs reused =          0

real	0m0.879s
user	0m2.581s
sys	0m0.806s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6063 (339bd026) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.010.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.510 I llama_model_loader: - type  f32:  194 tensors
0.00.021.511 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.513 I print_info: file format = GGUF V3 (latest)
0.00.021.514 I print_info: file type   = Q4_0
0.00.021.516 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.057 I load: special tokens cache size = 25
0.00.067.817 I load: token to piece cache size = 0.2984 MB
0.00.067.842 I print_info: arch             = gptneox
0.00.067.843 I print_info: vocab_only       = 0
0.00.067.843 I print_info: n_ctx_train      = 2048
0.00.067.843 I print_info: n_embd           = 2048
0.00.067.844 I print_info: n_layer          = 24
0.00.067.857 I print_info: n_head           = 16
0.00.067.858 I print_info: n_head_kv        = 16
0.00.067.859 I print_info: n_rot            = 32
0.00.067.859 I print_info: n_swa            = 0
0.00.067.860 I print_info: is_swa_any       = 0
0.00.067.860 I print_info: n_embd_head_k    = 128
0.00.067.860 I print_info: n_embd_head_v    = 128
0.00.067.862 I print_info: n_gqa            = 1
0.00.067.863 I print_info: n_embd_k_gqa     = 2048
0.00.067.865 I print_info: n_embd_v_gqa     = 2048
0.00.067.866 I print_info: f_norm_eps       = 1.0e-05
0.00.067.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.867 I print_info: f_logit_scale    = 0.0e+00
0.00.067.867 I print_info: f_attn_scale     = 0.0e+00
0.00.067.868 I print_info: n_ff             = 8192
0.00.067.868 I print_info: n_expert         = 0
0.00.067.868 I print_info: n_expert_used    = 0
0.00.067.869 I print_info: causal attn      = 1
0.00.067.869 I print_info: pooling type     = 0
0.00.067.869 I print_info: rope type        = 2
0.00.067.869 I print_info: rope scaling     = linear
0.00.067.870 I print_info: freq_base_train  = 10000.0
0.00.067.871 I print_info: freq_scale_train = 1
0.00.067.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.871 I print_info: rope_finetuned   = unknown
0.00.067.872 I print_info: model type       = 1.4B
0.00.067.872 I print_info: model params     = 1.41 B
0.00.067.873 I print_info: general.name     = 1.4B
0.00.067.875 I print_info: vocab type       = BPE
0.00.067.875 I print_info: n_vocab          = 50304
0.00.067.875 I print_info: n_merges         = 50009
0.00.067.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.877 I print_info: LF token         = 187 'Ċ'
0.00.067.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.878 I print_info: max token length = 1024
0.00.067.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.072 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.088 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.413 I llama_context: constructing llama_context
0.00.234.432 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.234.434 I llama_context: n_seq_max     = 1
0.00.234.434 I llama_context: n_ctx         = 2048
0.00.234.435 I llama_context: n_ctx_per_seq = 2048
0.00.234.435 I llama_context: n_batch       = 2048
0.00.234.435 I llama_context: n_ubatch      = 512
0.00.234.436 I llama_context: causal_attn   = 1
0.00.234.436 I llama_context: flash_attn    = 0
0.00.234.436 I llama_context: kv_unified    = true
0.00.234.442 I llama_context: freq_base     = 10000.0
0.00.234.443 I llama_context: freq_scale    = 1
0.00.234.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.762 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.529 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.553 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.308.866 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.880 I llama_context: graph nodes  = 1015
0.00.308.881 I llama_context: graph splits = 1
0.00.308.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.756 I main: llama threadpool init, n_threads = 4
0.00.389.815 I 
0.00.389.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.914 I 
0.00.390.053 I sampler seed: 1234
0.00.390.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.077 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.936.987 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.01.936.993 I llama_perf_context_print:        load time =     388.16 ms
0.01.936.994 I llama_perf_context_print: prompt eval time =      42.98 ms /     7 tokens (    6.14 ms per token,   162.85 tokens per second)
0.01.936.995 I llama_perf_context_print:        eval time =    1491.80 ms /    63 runs   (   23.68 ms per token,    42.23 tokens per second)
0.01.936.996 I llama_perf_context_print:       total time =    1548.33 ms /    70 tokens
0.01.936.996 I llama_perf_context_print:    graphs reused =          0

real	0m1.986s
user	0m6.986s
sys	0m0.545s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6063 (339bd026) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.309 I llama_model_loader: - type  f32:  194 tensors
0.00.021.309 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.312 I print_info: file format = GGUF V3 (latest)
0.00.021.313 I print_info: file type   = Q4_0
0.00.021.315 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.207 I load: special tokens cache size = 25
0.00.067.925 I load: token to piece cache size = 0.2984 MB
0.00.067.951 I print_info: arch             = gptneox
0.00.067.951 I print_info: vocab_only       = 0
0.00.067.952 I print_info: n_ctx_train      = 2048
0.00.067.952 I print_info: n_embd           = 2048
0.00.067.952 I print_info: n_layer          = 24
0.00.067.966 I print_info: n_head           = 16
0.00.067.967 I print_info: n_head_kv        = 16
0.00.067.968 I print_info: n_rot            = 32
0.00.067.968 I print_info: n_swa            = 0
0.00.067.969 I print_info: is_swa_any       = 0
0.00.067.969 I print_info: n_embd_head_k    = 128
0.00.067.970 I print_info: n_embd_head_v    = 128
0.00.067.971 I print_info: n_gqa            = 1
0.00.067.973 I print_info: n_embd_k_gqa     = 2048
0.00.067.974 I print_info: n_embd_v_gqa     = 2048
0.00.067.975 I print_info: f_norm_eps       = 1.0e-05
0.00.067.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.977 I print_info: f_logit_scale    = 0.0e+00
0.00.067.977 I print_info: f_attn_scale     = 0.0e+00
0.00.067.978 I print_info: n_ff             = 8192
0.00.067.978 I print_info: n_expert         = 0
0.00.067.978 I print_info: n_expert_used    = 0
0.00.067.978 I print_info: causal attn      = 1
0.00.067.979 I print_info: pooling type     = 0
0.00.067.979 I print_info: rope type        = 2
0.00.067.979 I print_info: rope scaling     = linear
0.00.067.980 I print_info: freq_base_train  = 10000.0
0.00.067.981 I print_info: freq_scale_train = 1
0.00.067.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.981 I print_info: rope_finetuned   = unknown
0.00.067.982 I print_info: model type       = 1.4B
0.00.067.983 I print_info: model params     = 1.41 B
0.00.067.983 I print_info: general.name     = 1.4B
0.00.067.985 I print_info: vocab type       = BPE
0.00.067.986 I print_info: n_vocab          = 50304
0.00.067.986 I print_info: n_merges         = 50009
0.00.067.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.988 I print_info: LF token         = 187 'Ċ'
0.00.067.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.989 I print_info: max token length = 1024
0.00.067.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.409 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.430 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.676 I llama_context: constructing llama_context
0.00.233.732 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.233.734 I llama_context: n_seq_max     = 1
0.00.233.734 I llama_context: n_ctx         = 128
0.00.233.734 I llama_context: n_ctx_per_seq = 128
0.00.233.734 I llama_context: n_batch       = 128
0.00.233.735 I llama_context: n_ubatch      = 128
0.00.233.735 I llama_context: causal_attn   = 1
0.00.233.735 I llama_context: flash_attn    = 0
0.00.233.736 I llama_context: kv_unified    = true
0.00.233.741 I llama_context: freq_base     = 10000.0
0.00.233.743 I llama_context: freq_scale    = 1
0.00.233.744 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.999 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.238.126 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.148 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.241.208 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.241.221 I llama_context: graph nodes  = 1015
0.00.241.221 I llama_context: graph splits = 1
0.00.241.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.962 I 
0.00.289.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.084 I perplexity: tokenizing the input ..
0.00.295.811 I perplexity: tokenization took 6.723 ms
0.00.295.846 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.740.518 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.743.462 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.743.507 I llama_perf_context_print:        load time =     288.57 ms
0.00.743.521 I llama_perf_context_print: prompt eval time =     442.83 ms /   128 tokens (    3.46 ms per token,   289.05 tokens per second)
0.00.743.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.743.523 I llama_perf_context_print:       total time =     454.57 ms /   129 tokens
0.00.743.524 I llama_perf_context_print:    graphs reused =          0

real	0m0.790s
user	0m2.615s
sys	0m0.420s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6063 (339bd026) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.011.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.812 I llama_model_loader: - type  f32:  194 tensors
0.00.021.812 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.815 I print_info: file format = GGUF V3 (latest)
0.00.021.815 I print_info: file type   = Q4_1
0.00.021.818 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.263 I load: special tokens cache size = 25
0.00.068.056 I load: token to piece cache size = 0.2984 MB
0.00.068.084 I print_info: arch             = gptneox
0.00.068.085 I print_info: vocab_only       = 0
0.00.068.085 I print_info: n_ctx_train      = 2048
0.00.068.085 I print_info: n_embd           = 2048
0.00.068.086 I print_info: n_layer          = 24
0.00.068.102 I print_info: n_head           = 16
0.00.068.103 I print_info: n_head_kv        = 16
0.00.068.104 I print_info: n_rot            = 32
0.00.068.104 I print_info: n_swa            = 0
0.00.068.105 I print_info: is_swa_any       = 0
0.00.068.105 I print_info: n_embd_head_k    = 128
0.00.068.105 I print_info: n_embd_head_v    = 128
0.00.068.108 I print_info: n_gqa            = 1
0.00.068.109 I print_info: n_embd_k_gqa     = 2048
0.00.068.110 I print_info: n_embd_v_gqa     = 2048
0.00.068.111 I print_info: f_norm_eps       = 1.0e-05
0.00.068.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.113 I print_info: f_logit_scale    = 0.0e+00
0.00.068.113 I print_info: f_attn_scale     = 0.0e+00
0.00.068.114 I print_info: n_ff             = 8192
0.00.068.115 I print_info: n_expert         = 0
0.00.068.115 I print_info: n_expert_used    = 0
0.00.068.115 I print_info: causal attn      = 1
0.00.068.115 I print_info: pooling type     = 0
0.00.068.116 I print_info: rope type        = 2
0.00.068.116 I print_info: rope scaling     = linear
0.00.068.117 I print_info: freq_base_train  = 10000.0
0.00.068.117 I print_info: freq_scale_train = 1
0.00.068.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.118 I print_info: rope_finetuned   = unknown
0.00.068.119 I print_info: model type       = 1.4B
0.00.068.119 I print_info: model params     = 1.41 B
0.00.068.120 I print_info: general.name     = 1.4B
0.00.068.122 I print_info: vocab type       = BPE
0.00.068.123 I print_info: n_vocab          = 50304
0.00.068.123 I print_info: n_merges         = 50009
0.00.068.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.128 I print_info: LF token         = 187 'Ċ'
0.00.068.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.129 I print_info: max token length = 1024
0.00.068.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.267 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.289 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.354 I llama_context: constructing llama_context
0.00.255.390 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.255.398 I llama_context: n_seq_max     = 1
0.00.255.458 I llama_context: n_ctx         = 2048
0.00.255.468 I llama_context: n_ctx_per_seq = 2048
0.00.255.478 I llama_context: n_batch       = 2048
0.00.255.487 I llama_context: n_ubatch      = 512
0.00.255.496 I llama_context: causal_attn   = 1
0.00.255.513 I llama_context: flash_attn    = 0
0.00.255.531 I llama_context: kv_unified    = true
0.00.255.551 I llama_context: freq_base     = 10000.0
0.00.255.552 I llama_context: freq_scale    = 1
0.00.255.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.248 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.329.808 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.833 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.333.198 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.212 I llama_context: graph nodes  = 1015
0.00.333.213 I llama_context: graph splits = 1
0.00.333.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.599 I main: llama threadpool init, n_threads = 4
0.00.417.620 I 
0.00.417.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.730 I 
0.00.417.854 I sampler seed: 1234
0.00.417.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.880 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.080.051 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30393.84 tokens per second)
0.02.080.057 I llama_perf_context_print:        load time =     415.90 ms
0.02.080.059 I llama_perf_context_print: prompt eval time =      51.73 ms /     7 tokens (    7.39 ms per token,   135.31 tokens per second)
0.02.080.060 I llama_perf_context_print:        eval time =    1598.06 ms /    63 runs   (   25.37 ms per token,    39.42 tokens per second)
0.02.080.061 I llama_perf_context_print:       total time =    1663.57 ms /    70 tokens
0.02.080.062 I llama_perf_context_print:    graphs reused =          0

real	0m2.134s
user	0m7.625s
sys	0m0.535s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 6063 (339bd026) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.318 I llama_model_loader: - type  f32:  194 tensors
0.00.021.319 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.321 I print_info: file format = GGUF V3 (latest)
0.00.021.322 I print_info: file type   = Q4_1
0.00.021.324 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.760 I load: special tokens cache size = 25
0.00.067.527 I load: token to piece cache size = 0.2984 MB
0.00.067.553 I print_info: arch             = gptneox
0.00.067.554 I print_info: vocab_only       = 0
0.00.067.554 I print_info: n_ctx_train      = 2048
0.00.067.555 I print_info: n_embd           = 2048
0.00.067.555 I print_info: n_layer          = 24
0.00.067.569 I print_info: n_head           = 16
0.00.067.571 I print_info: n_head_kv        = 16
0.00.067.572 I print_info: n_rot            = 32
0.00.067.572 I print_info: n_swa            = 0
0.00.067.573 I print_info: is_swa_any       = 0
0.00.067.573 I print_info: n_embd_head_k    = 128
0.00.067.574 I print_info: n_embd_head_v    = 128
0.00.067.576 I print_info: n_gqa            = 1
0.00.067.577 I print_info: n_embd_k_gqa     = 2048
0.00.067.578 I print_info: n_embd_v_gqa     = 2048
0.00.067.580 I print_info: f_norm_eps       = 1.0e-05
0.00.067.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.581 I print_info: f_logit_scale    = 0.0e+00
0.00.067.582 I print_info: f_attn_scale     = 0.0e+00
0.00.067.582 I print_info: n_ff             = 8192
0.00.067.583 I print_info: n_expert         = 0
0.00.067.583 I print_info: n_expert_used    = 0
0.00.067.583 I print_info: causal attn      = 1
0.00.067.584 I print_info: pooling type     = 0
0.00.067.584 I print_info: rope type        = 2
0.00.067.584 I print_info: rope scaling     = linear
0.00.067.585 I print_info: freq_base_train  = 10000.0
0.00.067.586 I print_info: freq_scale_train = 1
0.00.067.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.586 I print_info: rope_finetuned   = unknown
0.00.067.587 I print_info: model type       = 1.4B
0.00.067.587 I print_info: model params     = 1.41 B
0.00.067.588 I print_info: general.name     = 1.4B
0.00.067.591 I print_info: vocab type       = BPE
0.00.067.591 I print_info: n_vocab          = 50304
0.00.067.592 I print_info: n_merges         = 50009
0.00.067.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.594 I print_info: LF token         = 187 'Ċ'
0.00.067.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.594 I print_info: max token length = 1024
0.00.067.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.877 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.899 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.648 I llama_context: constructing llama_context
0.00.247.669 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.247.672 I llama_context: n_seq_max     = 1
0.00.247.672 I llama_context: n_ctx         = 128
0.00.247.673 I llama_context: n_ctx_per_seq = 128
0.00.247.673 I llama_context: n_batch       = 128
0.00.247.673 I llama_context: n_ubatch      = 128
0.00.247.674 I llama_context: causal_attn   = 1
0.00.247.675 I llama_context: flash_attn    = 0
0.00.247.676 I llama_context: kv_unified    = true
0.00.247.682 I llama_context: freq_base     = 10000.0
0.00.247.683 I llama_context: freq_scale    = 1
0.00.247.684 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.360 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.764 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.252.788 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.255.767 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.255.780 I llama_context: graph nodes  = 1015
0.00.255.781 I llama_context: graph splits = 1
0.00.255.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.267 I 
0.00.304.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.405 I perplexity: tokenizing the input ..
0.00.311.055 I perplexity: tokenization took 6.646 ms
0.00.311.090 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.776.409 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.779.454 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.779.497 I llama_perf_context_print:        load time =     303.84 ms
0.00.779.511 I llama_perf_context_print: prompt eval time =     463.44 ms /   128 tokens (    3.62 ms per token,   276.20 tokens per second)
0.00.779.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.779.513 I llama_perf_context_print:       total time =     475.26 ms /   129 tokens
0.00.779.513 I llama_perf_context_print:    graphs reused =          0

real	0m0.830s
user	0m2.742s
sys	0m0.463s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 6063 (339bd026) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.010.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.439 I llama_model_loader: - type  f32:  194 tensors
0.00.021.440 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.443 I print_info: file format = GGUF V3 (latest)
0.00.021.443 I print_info: file type   = Q5_0
0.00.021.446 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.931 I load: special tokens cache size = 25
0.00.067.669 I load: token to piece cache size = 0.2984 MB
0.00.067.695 I print_info: arch             = gptneox
0.00.067.696 I print_info: vocab_only       = 0
0.00.067.696 I print_info: n_ctx_train      = 2048
0.00.067.696 I print_info: n_embd           = 2048
0.00.067.696 I print_info: n_layer          = 24
0.00.067.711 I print_info: n_head           = 16
0.00.067.712 I print_info: n_head_kv        = 16
0.00.067.713 I print_info: n_rot            = 32
0.00.067.713 I print_info: n_swa            = 0
0.00.067.714 I print_info: is_swa_any       = 0
0.00.067.714 I print_info: n_embd_head_k    = 128
0.00.067.715 I print_info: n_embd_head_v    = 128
0.00.067.716 I print_info: n_gqa            = 1
0.00.067.718 I print_info: n_embd_k_gqa     = 2048
0.00.067.719 I print_info: n_embd_v_gqa     = 2048
0.00.067.722 I print_info: f_norm_eps       = 1.0e-05
0.00.067.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.724 I print_info: f_logit_scale    = 0.0e+00
0.00.067.724 I print_info: f_attn_scale     = 0.0e+00
0.00.067.725 I print_info: n_ff             = 8192
0.00.067.725 I print_info: n_expert         = 0
0.00.067.726 I print_info: n_expert_used    = 0
0.00.067.726 I print_info: causal attn      = 1
0.00.067.726 I print_info: pooling type     = 0
0.00.067.727 I print_info: rope type        = 2
0.00.067.727 I print_info: rope scaling     = linear
0.00.067.728 I print_info: freq_base_train  = 10000.0
0.00.067.729 I print_info: freq_scale_train = 1
0.00.067.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.729 I print_info: rope_finetuned   = unknown
0.00.067.730 I print_info: model type       = 1.4B
0.00.067.730 I print_info: model params     = 1.41 B
0.00.067.730 I print_info: general.name     = 1.4B
0.00.067.733 I print_info: vocab type       = BPE
0.00.067.734 I print_info: n_vocab          = 50304
0.00.067.734 I print_info: n_merges         = 50009
0.00.067.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.735 I print_info: LF token         = 187 'Ċ'
0.00.067.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.736 I print_info: max token length = 1024
0.00.067.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.811 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.833 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.716 I llama_context: constructing llama_context
0.00.144.734 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.734 I llama_context: n_seq_max     = 1
0.00.144.735 I llama_context: n_ctx         = 2048
0.00.144.735 I llama_context: n_ctx_per_seq = 2048
0.00.144.735 I llama_context: n_batch       = 2048
0.00.144.736 I llama_context: n_ubatch      = 512
0.00.144.736 I llama_context: causal_attn   = 1
0.00.144.737 I llama_context: flash_attn    = 0
0.00.144.737 I llama_context: kv_unified    = true
0.00.144.740 I llama_context: freq_base     = 10000.0
0.00.144.741 I llama_context: freq_scale    = 1
0.00.144.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.207 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.031 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.055 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.220.058 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.073 I llama_context: graph nodes  = 1015
0.00.220.074 I llama_context: graph splits = 1
0.00.220.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.691 I main: llama threadpool init, n_threads = 4
0.00.317.712 I 
0.00.317.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.794 I 
0.00.317.915 I sampler seed: 1234
0.00.317.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.938 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.849.367 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29254.22 tokens per second)
0.02.849.371 I llama_perf_context_print:        load time =     316.09 ms
0.02.849.373 I llama_perf_context_print: prompt eval time =      97.22 ms /     7 tokens (   13.89 ms per token,    72.00 tokens per second)
0.02.849.374 I llama_perf_context_print:        eval time =    2421.92 ms /    63 runs   (   38.44 ms per token,    26.01 tokens per second)
0.02.849.374 I llama_perf_context_print:       total time =    2532.76 ms /    70 tokens
0.02.849.375 I llama_perf_context_print:    graphs reused =          0

real	0m2.901s
user	0m10.543s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6063 (339bd026) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.204 I llama_model_loader: - type  f32:  194 tensors
0.00.021.205 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.208 I print_info: file format = GGUF V3 (latest)
0.00.021.208 I print_info: file type   = Q5_0
0.00.021.211 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.792 I load: special tokens cache size = 25
0.00.068.704 I load: token to piece cache size = 0.2984 MB
0.00.068.733 I print_info: arch             = gptneox
0.00.068.734 I print_info: vocab_only       = 0
0.00.068.734 I print_info: n_ctx_train      = 2048
0.00.068.734 I print_info: n_embd           = 2048
0.00.068.734 I print_info: n_layer          = 24
0.00.068.750 I print_info: n_head           = 16
0.00.068.752 I print_info: n_head_kv        = 16
0.00.068.752 I print_info: n_rot            = 32
0.00.068.753 I print_info: n_swa            = 0
0.00.068.754 I print_info: is_swa_any       = 0
0.00.068.754 I print_info: n_embd_head_k    = 128
0.00.068.754 I print_info: n_embd_head_v    = 128
0.00.068.756 I print_info: n_gqa            = 1
0.00.068.758 I print_info: n_embd_k_gqa     = 2048
0.00.068.759 I print_info: n_embd_v_gqa     = 2048
0.00.068.760 I print_info: f_norm_eps       = 1.0e-05
0.00.068.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.762 I print_info: f_logit_scale    = 0.0e+00
0.00.068.762 I print_info: f_attn_scale     = 0.0e+00
0.00.068.763 I print_info: n_ff             = 8192
0.00.068.763 I print_info: n_expert         = 0
0.00.068.763 I print_info: n_expert_used    = 0
0.00.068.764 I print_info: causal attn      = 1
0.00.068.764 I print_info: pooling type     = 0
0.00.068.764 I print_info: rope type        = 2
0.00.068.764 I print_info: rope scaling     = linear
0.00.068.765 I print_info: freq_base_train  = 10000.0
0.00.068.766 I print_info: freq_scale_train = 1
0.00.068.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.766 I print_info: rope_finetuned   = unknown
0.00.068.767 I print_info: model type       = 1.4B
0.00.068.767 I print_info: model params     = 1.41 B
0.00.068.768 I print_info: general.name     = 1.4B
0.00.068.770 I print_info: vocab type       = BPE
0.00.068.771 I print_info: n_vocab          = 50304
0.00.068.771 I print_info: n_merges         = 50009
0.00.068.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.773 I print_info: LF token         = 187 'Ċ'
0.00.068.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.774 I print_info: max token length = 1024
0.00.068.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.262 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.283 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.963 I llama_context: constructing llama_context
0.00.147.981 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.147.982 I llama_context: n_seq_max     = 1
0.00.147.982 I llama_context: n_ctx         = 128
0.00.147.983 I llama_context: n_ctx_per_seq = 128
0.00.147.983 I llama_context: n_batch       = 128
0.00.147.983 I llama_context: n_ubatch      = 128
0.00.147.984 I llama_context: causal_attn   = 1
0.00.147.984 I llama_context: flash_attn    = 0
0.00.147.984 I llama_context: kv_unified    = true
0.00.147.987 I llama_context: freq_base     = 10000.0
0.00.147.988 I llama_context: freq_scale    = 1
0.00.147.989 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.422 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.805 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.828 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.155.702 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.715 I llama_context: graph nodes  = 1015
0.00.155.716 I llama_context: graph splits = 1
0.00.155.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.987 I 
0.00.226.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.095 I perplexity: tokenizing the input ..
0.00.232.338 I perplexity: tokenization took 6.24 ms
0.00.232.371 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.375.478 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.378.535 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.378.616 I llama_perf_context_print:        load time =     225.62 ms
0.01.378.617 I llama_perf_context_print: prompt eval time =    1141.23 ms /   128 tokens (    8.92 ms per token,   112.16 tokens per second)
0.01.378.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.378.619 I llama_perf_context_print:       total time =    1152.65 ms /   129 tokens
0.01.378.620 I llama_perf_context_print:    graphs reused =          0

real	0m1.429s
user	0m5.007s
sys	0m0.158s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6063 (339bd026) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.010.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.560 I llama_model_loader: - type  f32:  194 tensors
0.00.021.561 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.564 I print_info: file format = GGUF V3 (latest)
0.00.021.564 I print_info: file type   = Q5_1
0.00.021.567 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.698 I load: special tokens cache size = 25
0.00.068.459 I load: token to piece cache size = 0.2984 MB
0.00.068.488 I print_info: arch             = gptneox
0.00.068.488 I print_info: vocab_only       = 0
0.00.068.489 I print_info: n_ctx_train      = 2048
0.00.068.489 I print_info: n_embd           = 2048
0.00.068.489 I print_info: n_layer          = 24
0.00.068.504 I print_info: n_head           = 16
0.00.068.506 I print_info: n_head_kv        = 16
0.00.068.506 I print_info: n_rot            = 32
0.00.068.507 I print_info: n_swa            = 0
0.00.068.508 I print_info: is_swa_any       = 0
0.00.068.508 I print_info: n_embd_head_k    = 128
0.00.068.508 I print_info: n_embd_head_v    = 128
0.00.068.510 I print_info: n_gqa            = 1
0.00.068.512 I print_info: n_embd_k_gqa     = 2048
0.00.068.513 I print_info: n_embd_v_gqa     = 2048
0.00.068.515 I print_info: f_norm_eps       = 1.0e-05
0.00.068.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.516 I print_info: f_logit_scale    = 0.0e+00
0.00.068.516 I print_info: f_attn_scale     = 0.0e+00
0.00.068.517 I print_info: n_ff             = 8192
0.00.068.517 I print_info: n_expert         = 0
0.00.068.518 I print_info: n_expert_used    = 0
0.00.068.518 I print_info: causal attn      = 1
0.00.068.518 I print_info: pooling type     = 0
0.00.068.518 I print_info: rope type        = 2
0.00.068.518 I print_info: rope scaling     = linear
0.00.068.519 I print_info: freq_base_train  = 10000.0
0.00.068.520 I print_info: freq_scale_train = 1
0.00.068.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.521 I print_info: rope_finetuned   = unknown
0.00.068.521 I print_info: model type       = 1.4B
0.00.068.522 I print_info: model params     = 1.41 B
0.00.068.522 I print_info: general.name     = 1.4B
0.00.068.525 I print_info: vocab type       = BPE
0.00.068.526 I print_info: n_vocab          = 50304
0.00.068.526 I print_info: n_merges         = 50009
0.00.068.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.528 I print_info: LF token         = 187 'Ċ'
0.00.068.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.528 I print_info: max token length = 1024
0.00.068.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.980 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.995 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.393 I llama_context: constructing llama_context
0.00.150.424 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.425 I llama_context: n_seq_max     = 1
0.00.150.425 I llama_context: n_ctx         = 2048
0.00.150.426 I llama_context: n_ctx_per_seq = 2048
0.00.150.426 I llama_context: n_batch       = 2048
0.00.150.426 I llama_context: n_ubatch      = 512
0.00.150.426 I llama_context: causal_attn   = 1
0.00.150.427 I llama_context: flash_attn    = 0
0.00.150.427 I llama_context: kv_unified    = true
0.00.150.430 I llama_context: freq_base     = 10000.0
0.00.150.431 I llama_context: freq_scale    = 1
0.00.150.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.992 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.382 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.406 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.226.471 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.487 I llama_context: graph nodes  = 1015
0.00.226.487 I llama_context: graph splits = 1
0.00.226.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.745 I main: llama threadpool init, n_threads = 4
0.00.326.769 I 
0.00.326.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.858 I 
0.00.327.025 I sampler seed: 1234
0.00.327.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.050 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.006.522 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31457.69 tokens per second)
0.03.006.527 I llama_perf_context_print:        load time =     325.09 ms
0.03.006.528 I llama_perf_context_print: prompt eval time =     131.27 ms /     7 tokens (   18.75 ms per token,    53.32 tokens per second)
0.03.006.530 I llama_perf_context_print:        eval time =    2536.45 ms /    63 runs   (   40.26 ms per token,    24.84 tokens per second)
0.03.006.530 I llama_perf_context_print:       total time =    2680.88 ms /    70 tokens
0.03.006.530 I llama_perf_context_print:    graphs reused =          0

real	0m3.062s
user	0m11.127s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6063 (339bd026) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.850 I llama_model_loader: - type  f32:  194 tensors
0.00.021.850 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.853 I print_info: file format = GGUF V3 (latest)
0.00.021.854 I print_info: file type   = Q5_1
0.00.021.857 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.126 I load: special tokens cache size = 25
0.00.070.985 I load: token to piece cache size = 0.2984 MB
0.00.071.012 I print_info: arch             = gptneox
0.00.071.012 I print_info: vocab_only       = 0
0.00.071.013 I print_info: n_ctx_train      = 2048
0.00.071.013 I print_info: n_embd           = 2048
0.00.071.013 I print_info: n_layer          = 24
0.00.071.028 I print_info: n_head           = 16
0.00.071.030 I print_info: n_head_kv        = 16
0.00.071.031 I print_info: n_rot            = 32
0.00.071.031 I print_info: n_swa            = 0
0.00.071.033 I print_info: is_swa_any       = 0
0.00.071.033 I print_info: n_embd_head_k    = 128
0.00.071.033 I print_info: n_embd_head_v    = 128
0.00.071.035 I print_info: n_gqa            = 1
0.00.071.038 I print_info: n_embd_k_gqa     = 2048
0.00.071.040 I print_info: n_embd_v_gqa     = 2048
0.00.071.041 I print_info: f_norm_eps       = 1.0e-05
0.00.071.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.043 I print_info: f_logit_scale    = 0.0e+00
0.00.071.043 I print_info: f_attn_scale     = 0.0e+00
0.00.071.044 I print_info: n_ff             = 8192
0.00.071.044 I print_info: n_expert         = 0
0.00.071.045 I print_info: n_expert_used    = 0
0.00.071.045 I print_info: causal attn      = 1
0.00.071.045 I print_info: pooling type     = 0
0.00.071.046 I print_info: rope type        = 2
0.00.071.046 I print_info: rope scaling     = linear
0.00.071.047 I print_info: freq_base_train  = 10000.0
0.00.071.048 I print_info: freq_scale_train = 1
0.00.071.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.048 I print_info: rope_finetuned   = unknown
0.00.071.049 I print_info: model type       = 1.4B
0.00.071.050 I print_info: model params     = 1.41 B
0.00.071.050 I print_info: general.name     = 1.4B
0.00.071.053 I print_info: vocab type       = BPE
0.00.071.054 I print_info: n_vocab          = 50304
0.00.071.054 I print_info: n_merges         = 50009
0.00.071.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.057 I print_info: LF token         = 187 'Ċ'
0.00.071.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.058 I print_info: max token length = 1024
0.00.071.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.939 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.954 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.592 I llama_context: constructing llama_context
0.00.153.611 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.612 I llama_context: n_seq_max     = 1
0.00.153.613 I llama_context: n_ctx         = 128
0.00.153.613 I llama_context: n_ctx_per_seq = 128
0.00.153.613 I llama_context: n_batch       = 128
0.00.153.613 I llama_context: n_ubatch      = 128
0.00.153.614 I llama_context: causal_attn   = 1
0.00.153.614 I llama_context: flash_attn    = 0
0.00.153.614 I llama_context: kv_unified    = true
0.00.153.617 I llama_context: freq_base     = 10000.0
0.00.153.618 I llama_context: freq_scale    = 1
0.00.153.618 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.114 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.305 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.327 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.216 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.230 I llama_context: graph nodes  = 1015
0.00.161.231 I llama_context: graph splits = 1
0.00.161.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.492 I 
0.00.228.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.608 I perplexity: tokenizing the input ..
0.00.235.151 I perplexity: tokenization took 6.539 ms
0.00.235.183 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.224.776 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.227.872 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.227.915 I llama_perf_context_print:        load time =     228.11 ms
0.02.227.931 I llama_perf_context_print: prompt eval time =    1987.67 ms /   128 tokens (   15.53 ms per token,    64.40 tokens per second)
0.02.227.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.227.933 I llama_perf_context_print:       total time =    1999.45 ms /   129 tokens
0.02.227.933 I llama_perf_context_print:    graphs reused =          0

real	0m2.282s
user	0m8.383s
sys	0m0.170s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6063 (339bd026) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.010.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.377 I llama_model_loader: - type  f32:  194 tensors
0.00.021.378 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.378 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.380 I print_info: file format = GGUF V3 (latest)
0.00.021.381 I print_info: file type   = Q2_K - Medium
0.00.021.383 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.621 I load: special tokens cache size = 25
0.00.067.443 I load: token to piece cache size = 0.2984 MB
0.00.067.470 I print_info: arch             = gptneox
0.00.067.471 I print_info: vocab_only       = 0
0.00.067.471 I print_info: n_ctx_train      = 2048
0.00.067.472 I print_info: n_embd           = 2048
0.00.067.472 I print_info: n_layer          = 24
0.00.067.486 I print_info: n_head           = 16
0.00.067.488 I print_info: n_head_kv        = 16
0.00.067.488 I print_info: n_rot            = 32
0.00.067.488 I print_info: n_swa            = 0
0.00.067.489 I print_info: is_swa_any       = 0
0.00.067.490 I print_info: n_embd_head_k    = 128
0.00.067.490 I print_info: n_embd_head_v    = 128
0.00.067.492 I print_info: n_gqa            = 1
0.00.067.493 I print_info: n_embd_k_gqa     = 2048
0.00.067.494 I print_info: n_embd_v_gqa     = 2048
0.00.067.496 I print_info: f_norm_eps       = 1.0e-05
0.00.067.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.497 I print_info: f_logit_scale    = 0.0e+00
0.00.067.497 I print_info: f_attn_scale     = 0.0e+00
0.00.067.498 I print_info: n_ff             = 8192
0.00.067.498 I print_info: n_expert         = 0
0.00.067.499 I print_info: n_expert_used    = 0
0.00.067.499 I print_info: causal attn      = 1
0.00.067.499 I print_info: pooling type     = 0
0.00.067.500 I print_info: rope type        = 2
0.00.067.500 I print_info: rope scaling     = linear
0.00.067.501 I print_info: freq_base_train  = 10000.0
0.00.067.501 I print_info: freq_scale_train = 1
0.00.067.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.502 I print_info: rope_finetuned   = unknown
0.00.067.503 I print_info: model type       = 1.4B
0.00.067.503 I print_info: model params     = 1.41 B
0.00.067.503 I print_info: general.name     = 1.4B
0.00.067.535 I print_info: vocab type       = BPE
0.00.067.536 I print_info: n_vocab          = 50304
0.00.067.536 I print_info: n_merges         = 50009
0.00.067.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.538 I print_info: LF token         = 187 'Ċ'
0.00.067.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.538 I print_info: max token length = 1024
0.00.067.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.815 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.104.830 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.831 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.233.008 I llama_context: constructing llama_context
0.00.233.027 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.233.028 I llama_context: n_seq_max     = 1
0.00.233.028 I llama_context: n_ctx         = 2048
0.00.233.029 I llama_context: n_ctx_per_seq = 2048
0.00.233.029 I llama_context: n_batch       = 2048
0.00.233.029 I llama_context: n_ubatch      = 512
0.00.233.030 I llama_context: causal_attn   = 1
0.00.233.030 I llama_context: flash_attn    = 0
0.00.233.030 I llama_context: kv_unified    = true
0.00.233.036 I llama_context: freq_base     = 10000.0
0.00.233.037 I llama_context: freq_scale    = 1
0.00.233.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.581 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.315 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.338 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.308.409 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.422 I llama_context: graph nodes  = 1015
0.00.308.422 I llama_context: graph splits = 1
0.00.308.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.576 I main: llama threadpool init, n_threads = 4
0.00.386.597 I 
0.00.386.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.683 I 
0.00.386.784 I sampler seed: 1234
0.00.386.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.808 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.106.219 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 31967.58 tokens per second)
0.02.106.224 I llama_perf_context_print:        load time =     384.88 ms
0.02.106.225 I llama_perf_context_print: prompt eval time =      76.63 ms /     7 tokens (   10.95 ms per token,    91.35 tokens per second)
0.02.106.226 I llama_perf_context_print:        eval time =    1631.38 ms /    63 runs   (   25.89 ms per token,    38.62 tokens per second)
0.02.106.227 I llama_perf_context_print:       total time =    1720.78 ms /    70 tokens
0.02.106.227 I llama_perf_context_print:    graphs reused =          0

real	0m2.147s
user	0m7.325s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6063 (339bd026) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.488 I llama_model_loader: - type  f32:  194 tensors
0.00.021.488 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.489 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.491 I print_info: file format = GGUF V3 (latest)
0.00.021.492 I print_info: file type   = Q2_K - Medium
0.00.021.494 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.524 I load: special tokens cache size = 25
0.00.068.206 I load: token to piece cache size = 0.2984 MB
0.00.068.233 I print_info: arch             = gptneox
0.00.068.233 I print_info: vocab_only       = 0
0.00.068.233 I print_info: n_ctx_train      = 2048
0.00.068.234 I print_info: n_embd           = 2048
0.00.068.234 I print_info: n_layer          = 24
0.00.068.249 I print_info: n_head           = 16
0.00.068.251 I print_info: n_head_kv        = 16
0.00.068.251 I print_info: n_rot            = 32
0.00.068.251 I print_info: n_swa            = 0
0.00.068.253 I print_info: is_swa_any       = 0
0.00.068.253 I print_info: n_embd_head_k    = 128
0.00.068.253 I print_info: n_embd_head_v    = 128
0.00.068.255 I print_info: n_gqa            = 1
0.00.068.256 I print_info: n_embd_k_gqa     = 2048
0.00.068.258 I print_info: n_embd_v_gqa     = 2048
0.00.068.259 I print_info: f_norm_eps       = 1.0e-05
0.00.068.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.260 I print_info: f_logit_scale    = 0.0e+00
0.00.068.260 I print_info: f_attn_scale     = 0.0e+00
0.00.068.261 I print_info: n_ff             = 8192
0.00.068.261 I print_info: n_expert         = 0
0.00.068.261 I print_info: n_expert_used    = 0
0.00.068.262 I print_info: causal attn      = 1
0.00.068.262 I print_info: pooling type     = 0
0.00.068.262 I print_info: rope type        = 2
0.00.068.262 I print_info: rope scaling     = linear
0.00.068.264 I print_info: freq_base_train  = 10000.0
0.00.068.264 I print_info: freq_scale_train = 1
0.00.068.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.265 I print_info: rope_finetuned   = unknown
0.00.068.265 I print_info: model type       = 1.4B
0.00.068.266 I print_info: model params     = 1.41 B
0.00.068.266 I print_info: general.name     = 1.4B
0.00.068.269 I print_info: vocab type       = BPE
0.00.068.270 I print_info: n_vocab          = 50304
0.00.068.270 I print_info: n_merges         = 50009
0.00.068.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.271 I print_info: LF token         = 187 'Ċ'
0.00.068.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.272 I print_info: max token length = 1024
0.00.068.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.401 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.425 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.426 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.235.158 I llama_context: constructing llama_context
0.00.235.178 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.235.179 I llama_context: n_seq_max     = 1
0.00.235.180 I llama_context: n_ctx         = 128
0.00.235.180 I llama_context: n_ctx_per_seq = 128
0.00.235.180 I llama_context: n_batch       = 128
0.00.235.180 I llama_context: n_ubatch      = 128
0.00.235.181 I llama_context: causal_attn   = 1
0.00.235.181 I llama_context: flash_attn    = 0
0.00.235.182 I llama_context: kv_unified    = true
0.00.235.187 I llama_context: freq_base     = 10000.0
0.00.235.188 I llama_context: freq_scale    = 1
0.00.235.188 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.758 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.240.098 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.121 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.243.185 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.199 I llama_context: graph nodes  = 1015
0.00.243.200 I llama_context: graph splits = 1
0.00.243.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.430 I 
0.00.285.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.587 I perplexity: tokenizing the input ..
0.00.292.253 I perplexity: tokenization took 6.663 ms
0.00.292.293 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.294.882 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.297.916 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.297.970 I llama_perf_context_print:        load time =     285.04 ms
0.01.297.985 I llama_perf_context_print: prompt eval time =    1000.76 ms /   128 tokens (    7.82 ms per token,   127.90 tokens per second)
0.01.297.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.297.988 I llama_perf_context_print:       total time =    1012.57 ms /   129 tokens
0.01.297.989 I llama_perf_context_print:    graphs reused =          0

real	0m1.338s
user	0m4.418s
sys	0m0.154s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6063 (339bd026) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.309 I llama_model_loader: - type  f32:  194 tensors
0.00.021.310 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.310 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.310 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.313 I print_info: file format = GGUF V3 (latest)
0.00.021.313 I print_info: file type   = Q3_K - Medium
0.00.021.351 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.494 I load: special tokens cache size = 25
0.00.067.510 I load: token to piece cache size = 0.2984 MB
0.00.067.537 I print_info: arch             = gptneox
0.00.067.538 I print_info: vocab_only       = 0
0.00.067.538 I print_info: n_ctx_train      = 2048
0.00.067.538 I print_info: n_embd           = 2048
0.00.067.539 I print_info: n_layer          = 24
0.00.067.552 I print_info: n_head           = 16
0.00.067.554 I print_info: n_head_kv        = 16
0.00.067.554 I print_info: n_rot            = 32
0.00.067.554 I print_info: n_swa            = 0
0.00.067.556 I print_info: is_swa_any       = 0
0.00.067.556 I print_info: n_embd_head_k    = 128
0.00.067.556 I print_info: n_embd_head_v    = 128
0.00.067.558 I print_info: n_gqa            = 1
0.00.067.560 I print_info: n_embd_k_gqa     = 2048
0.00.067.561 I print_info: n_embd_v_gqa     = 2048
0.00.067.562 I print_info: f_norm_eps       = 1.0e-05
0.00.067.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.563 I print_info: f_logit_scale    = 0.0e+00
0.00.067.563 I print_info: f_attn_scale     = 0.0e+00
0.00.067.564 I print_info: n_ff             = 8192
0.00.067.564 I print_info: n_expert         = 0
0.00.067.564 I print_info: n_expert_used    = 0
0.00.067.565 I print_info: causal attn      = 1
0.00.067.565 I print_info: pooling type     = 0
0.00.067.565 I print_info: rope type        = 2
0.00.067.565 I print_info: rope scaling     = linear
0.00.067.566 I print_info: freq_base_train  = 10000.0
0.00.067.567 I print_info: freq_scale_train = 1
0.00.067.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.567 I print_info: rope_finetuned   = unknown
0.00.067.568 I print_info: model type       = 1.4B
0.00.067.615 I print_info: model params     = 1.41 B
0.00.067.619 I print_info: general.name     = 1.4B
0.00.067.622 I print_info: vocab type       = BPE
0.00.067.623 I print_info: n_vocab          = 50304
0.00.067.623 I print_info: n_merges         = 50009
0.00.067.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.626 I print_info: LF token         = 187 'Ċ'
0.00.067.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.627 I print_info: max token length = 1024
0.00.067.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.966 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.988 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.565 I llama_context: constructing llama_context
0.00.197.597 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.197.605 I llama_context: n_seq_max     = 1
0.00.197.612 I llama_context: n_ctx         = 2048
0.00.197.618 I llama_context: n_ctx_per_seq = 2048
0.00.197.625 I llama_context: n_batch       = 2048
0.00.197.631 I llama_context: n_ubatch      = 512
0.00.197.639 I llama_context: causal_attn   = 1
0.00.197.647 I llama_context: flash_attn    = 0
0.00.197.653 I llama_context: kv_unified    = true
0.00.197.665 I llama_context: freq_base     = 10000.0
0.00.197.673 I llama_context: freq_scale    = 1
0.00.197.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.100 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.973 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.013 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.273.167 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.198 I llama_context: graph nodes  = 1015
0.00.273.205 I llama_context: graph splits = 1
0.00.273.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.384 I main: llama threadpool init, n_threads = 4
0.00.367.405 I 
0.00.367.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.502 I 
0.00.367.630 I sampler seed: 1234
0.00.367.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.653 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.233.413 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29182.08 tokens per second)
0.02.233.418 I llama_perf_context_print:        load time =     365.65 ms
0.02.233.419 I llama_perf_context_print: prompt eval time =      76.46 ms /     7 tokens (   10.92 ms per token,    91.55 tokens per second)
0.02.233.420 I llama_perf_context_print:        eval time =    1777.35 ms /    63 runs   (   28.21 ms per token,    35.45 tokens per second)
0.02.233.421 I llama_perf_context_print:       total time =    1867.22 ms /    70 tokens
0.02.233.421 I llama_perf_context_print:    graphs reused =          0

real	0m2.281s
user	0m8.196s
sys	0m0.411s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6063 (339bd026) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.235 I llama_model_loader: - type  f32:  194 tensors
0.00.021.235 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.235 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.236 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.238 I print_info: file format = GGUF V3 (latest)
0.00.021.239 I print_info: file type   = Q3_K - Medium
0.00.021.241 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.988 I load: special tokens cache size = 25
0.00.067.715 I load: token to piece cache size = 0.2984 MB
0.00.067.743 I print_info: arch             = gptneox
0.00.067.743 I print_info: vocab_only       = 0
0.00.067.744 I print_info: n_ctx_train      = 2048
0.00.067.744 I print_info: n_embd           = 2048
0.00.067.744 I print_info: n_layer          = 24
0.00.067.757 I print_info: n_head           = 16
0.00.067.759 I print_info: n_head_kv        = 16
0.00.067.759 I print_info: n_rot            = 32
0.00.067.759 I print_info: n_swa            = 0
0.00.067.760 I print_info: is_swa_any       = 0
0.00.067.760 I print_info: n_embd_head_k    = 128
0.00.067.760 I print_info: n_embd_head_v    = 128
0.00.067.762 I print_info: n_gqa            = 1
0.00.067.763 I print_info: n_embd_k_gqa     = 2048
0.00.067.764 I print_info: n_embd_v_gqa     = 2048
0.00.067.766 I print_info: f_norm_eps       = 1.0e-05
0.00.067.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.767 I print_info: f_logit_scale    = 0.0e+00
0.00.067.767 I print_info: f_attn_scale     = 0.0e+00
0.00.067.768 I print_info: n_ff             = 8192
0.00.067.768 I print_info: n_expert         = 0
0.00.067.769 I print_info: n_expert_used    = 0
0.00.067.769 I print_info: causal attn      = 1
0.00.067.769 I print_info: pooling type     = 0
0.00.067.769 I print_info: rope type        = 2
0.00.067.769 I print_info: rope scaling     = linear
0.00.067.770 I print_info: freq_base_train  = 10000.0
0.00.067.771 I print_info: freq_scale_train = 1
0.00.067.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.772 I print_info: rope_finetuned   = unknown
0.00.067.772 I print_info: model type       = 1.4B
0.00.067.773 I print_info: model params     = 1.41 B
0.00.067.773 I print_info: general.name     = 1.4B
0.00.067.775 I print_info: vocab type       = BPE
0.00.067.777 I print_info: n_vocab          = 50304
0.00.067.777 I print_info: n_merges         = 50009
0.00.067.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.778 I print_info: LF token         = 187 'Ċ'
0.00.067.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.779 I print_info: max token length = 1024
0.00.067.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.185 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.208 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.548 I llama_context: constructing llama_context
0.00.202.653 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.202.681 I llama_context: n_seq_max     = 1
0.00.202.682 I llama_context: n_ctx         = 128
0.00.202.682 I llama_context: n_ctx_per_seq = 128
0.00.202.683 I llama_context: n_batch       = 128
0.00.202.683 I llama_context: n_ubatch      = 128
0.00.202.684 I llama_context: causal_attn   = 1
0.00.202.684 I llama_context: flash_attn    = 0
0.00.202.685 I llama_context: kv_unified    = true
0.00.202.693 I llama_context: freq_base     = 10000.0
0.00.202.694 I llama_context: freq_scale    = 1
0.00.202.695 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.106 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.207.485 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.509 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.210.661 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.210.675 I llama_context: graph nodes  = 1015
0.00.210.675 I llama_context: graph splits = 1
0.00.210.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.351 I 
0.00.265.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.265.492 I perplexity: tokenizing the input ..
0.00.272.160 I perplexity: tokenization took 6.669 ms
0.00.272.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.183.979 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.186.933 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.186.976 I llama_perf_context_print:        load time =     264.97 ms
0.01.186.990 I llama_perf_context_print: prompt eval time =     909.77 ms /   128 tokens (    7.11 ms per token,   140.69 tokens per second)
0.01.186.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.186.992 I llama_perf_context_print:       total time =     921.65 ms /   129 tokens
0.01.186.992 I llama_perf_context_print:    graphs reused =          0

real	0m1.231s
user	0m4.349s
sys	0m0.356s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6063 (339bd026) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.229 I llama_model_loader: - type  f32:  194 tensors
0.00.021.229 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.230 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.230 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.232 I print_info: file format = GGUF V3 (latest)
0.00.021.232 I print_info: file type   = Q4_K - Medium
0.00.021.235 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.138 I load: special tokens cache size = 25
0.00.065.993 I load: token to piece cache size = 0.2984 MB
0.00.066.020 I print_info: arch             = gptneox
0.00.066.020 I print_info: vocab_only       = 0
0.00.066.021 I print_info: n_ctx_train      = 2048
0.00.066.021 I print_info: n_embd           = 2048
0.00.066.021 I print_info: n_layer          = 24
0.00.066.035 I print_info: n_head           = 16
0.00.066.037 I print_info: n_head_kv        = 16
0.00.066.037 I print_info: n_rot            = 32
0.00.066.038 I print_info: n_swa            = 0
0.00.066.039 I print_info: is_swa_any       = 0
0.00.066.039 I print_info: n_embd_head_k    = 128
0.00.066.039 I print_info: n_embd_head_v    = 128
0.00.066.041 I print_info: n_gqa            = 1
0.00.066.042 I print_info: n_embd_k_gqa     = 2048
0.00.066.044 I print_info: n_embd_v_gqa     = 2048
0.00.066.045 I print_info: f_norm_eps       = 1.0e-05
0.00.066.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.046 I print_info: f_logit_scale    = 0.0e+00
0.00.066.046 I print_info: f_attn_scale     = 0.0e+00
0.00.066.047 I print_info: n_ff             = 8192
0.00.066.047 I print_info: n_expert         = 0
0.00.066.048 I print_info: n_expert_used    = 0
0.00.066.048 I print_info: causal attn      = 1
0.00.066.048 I print_info: pooling type     = 0
0.00.066.048 I print_info: rope type        = 2
0.00.066.048 I print_info: rope scaling     = linear
0.00.066.049 I print_info: freq_base_train  = 10000.0
0.00.066.050 I print_info: freq_scale_train = 1
0.00.066.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.050 I print_info: rope_finetuned   = unknown
0.00.066.051 I print_info: model type       = 1.4B
0.00.066.052 I print_info: model params     = 1.41 B
0.00.066.052 I print_info: general.name     = 1.4B
0.00.066.055 I print_info: vocab type       = BPE
0.00.066.056 I print_info: n_vocab          = 50304
0.00.066.056 I print_info: n_merges         = 50009
0.00.066.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.057 I print_info: LF token         = 187 'Ċ'
0.00.066.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.058 I print_info: max token length = 1024
0.00.066.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.130 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.151 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.505 I llama_context: constructing llama_context
0.00.247.569 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.247.570 I llama_context: n_seq_max     = 1
0.00.247.571 I llama_context: n_ctx         = 2048
0.00.247.571 I llama_context: n_ctx_per_seq = 2048
0.00.247.572 I llama_context: n_batch       = 2048
0.00.247.572 I llama_context: n_ubatch      = 512
0.00.247.572 I llama_context: causal_attn   = 1
0.00.247.573 I llama_context: flash_attn    = 0
0.00.247.573 I llama_context: kv_unified    = true
0.00.247.578 I llama_context: freq_base     = 10000.0
0.00.247.579 I llama_context: freq_scale    = 1
0.00.247.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.060 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.092 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.115 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.321.270 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.321.284 I llama_context: graph nodes  = 1015
0.00.321.284 I llama_context: graph splits = 1
0.00.321.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.820 I main: llama threadpool init, n_threads = 4
0.00.427.841 I 
0.00.427.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.937 I 
0.00.428.063 I sampler seed: 1234
0.00.428.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.428.087 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.567.757 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.02.567.762 I llama_perf_context_print:        load time =     426.17 ms
0.02.567.763 I llama_perf_context_print: prompt eval time =      66.78 ms /     7 tokens (    9.54 ms per token,   104.82 tokens per second)
0.02.567.765 I llama_perf_context_print:        eval time =    2061.17 ms /    63 runs   (   32.72 ms per token,    30.57 tokens per second)
0.02.567.765 I llama_perf_context_print:       total time =    2141.09 ms /    70 tokens
0.02.567.765 I llama_perf_context_print:    graphs reused =          0

real	0m2.619s
user	0m9.492s
sys	0m0.592s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6063 (339bd026) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.375 I llama_model_loader: - type  f32:  194 tensors
0.00.021.375 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.375 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.376 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.379 I print_info: file format = GGUF V3 (latest)
0.00.021.379 I print_info: file type   = Q4_K - Medium
0.00.021.382 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.283 I load: special tokens cache size = 25
0.00.068.002 I load: token to piece cache size = 0.2984 MB
0.00.068.030 I print_info: arch             = gptneox
0.00.068.030 I print_info: vocab_only       = 0
0.00.068.031 I print_info: n_ctx_train      = 2048
0.00.068.031 I print_info: n_embd           = 2048
0.00.068.031 I print_info: n_layer          = 24
0.00.068.048 I print_info: n_head           = 16
0.00.068.049 I print_info: n_head_kv        = 16
0.00.068.050 I print_info: n_rot            = 32
0.00.068.050 I print_info: n_swa            = 0
0.00.068.051 I print_info: is_swa_any       = 0
0.00.068.051 I print_info: n_embd_head_k    = 128
0.00.068.052 I print_info: n_embd_head_v    = 128
0.00.068.054 I print_info: n_gqa            = 1
0.00.068.055 I print_info: n_embd_k_gqa     = 2048
0.00.068.056 I print_info: n_embd_v_gqa     = 2048
0.00.068.058 I print_info: f_norm_eps       = 1.0e-05
0.00.068.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.059 I print_info: f_logit_scale    = 0.0e+00
0.00.068.059 I print_info: f_attn_scale     = 0.0e+00
0.00.068.060 I print_info: n_ff             = 8192
0.00.068.060 I print_info: n_expert         = 0
0.00.068.060 I print_info: n_expert_used    = 0
0.00.068.061 I print_info: causal attn      = 1
0.00.068.061 I print_info: pooling type     = 0
0.00.068.061 I print_info: rope type        = 2
0.00.068.061 I print_info: rope scaling     = linear
0.00.068.062 I print_info: freq_base_train  = 10000.0
0.00.068.063 I print_info: freq_scale_train = 1
0.00.068.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.063 I print_info: rope_finetuned   = unknown
0.00.068.064 I print_info: model type       = 1.4B
0.00.068.065 I print_info: model params     = 1.41 B
0.00.068.065 I print_info: general.name     = 1.4B
0.00.068.068 I print_info: vocab type       = BPE
0.00.068.069 I print_info: n_vocab          = 50304
0.00.068.069 I print_info: n_merges         = 50009
0.00.068.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.071 I print_info: LF token         = 187 'Ċ'
0.00.068.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.071 I print_info: max token length = 1024
0.00.068.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.566 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.589 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.139 I llama_context: constructing llama_context
0.00.249.172 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.249.179 I llama_context: n_seq_max     = 1
0.00.249.186 I llama_context: n_ctx         = 128
0.00.249.192 I llama_context: n_ctx_per_seq = 128
0.00.249.199 I llama_context: n_batch       = 128
0.00.249.205 I llama_context: n_ubatch      = 128
0.00.249.225 I llama_context: causal_attn   = 1
0.00.249.232 I llama_context: flash_attn    = 0
0.00.249.240 I llama_context: kv_unified    = true
0.00.249.251 I llama_context: freq_base     = 10000.0
0.00.249.259 I llama_context: freq_scale    = 1
0.00.249.265 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.927 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.235 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.258 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.257.335 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.349 I llama_context: graph nodes  = 1015
0.00.257.350 I llama_context: graph splits = 1
0.00.257.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.681 I 
0.00.316.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.800 I perplexity: tokenizing the input ..
0.00.323.427 I perplexity: tokenization took 6.623 ms
0.00.323.465 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.899.758 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.902.663 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.902.709 I llama_perf_context_print:        load time =     316.30 ms
0.00.902.726 I llama_perf_context_print: prompt eval time =     574.35 ms /   128 tokens (    4.49 ms per token,   222.86 tokens per second)
0.00.902.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.728 I llama_perf_context_print:       total time =     586.05 ms /   129 tokens
0.00.902.728 I llama_perf_context_print:    graphs reused =          0

real	0m0.954s
user	0m3.175s
sys	0m0.516s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 6063 (339bd026) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.011.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.599 I llama_model_loader: - type  f32:  194 tensors
0.00.021.600 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.600 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.602 I print_info: file format = GGUF V3 (latest)
0.00.021.603 I print_info: file type   = Q5_K - Medium
0.00.021.605 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.977 I load: special tokens cache size = 25
0.00.067.735 I load: token to piece cache size = 0.2984 MB
0.00.067.762 I print_info: arch             = gptneox
0.00.067.762 I print_info: vocab_only       = 0
0.00.067.763 I print_info: n_ctx_train      = 2048
0.00.067.763 I print_info: n_embd           = 2048
0.00.067.763 I print_info: n_layer          = 24
0.00.067.778 I print_info: n_head           = 16
0.00.067.779 I print_info: n_head_kv        = 16
0.00.067.780 I print_info: n_rot            = 32
0.00.067.780 I print_info: n_swa            = 0
0.00.067.781 I print_info: is_swa_any       = 0
0.00.067.781 I print_info: n_embd_head_k    = 128
0.00.067.782 I print_info: n_embd_head_v    = 128
0.00.067.783 I print_info: n_gqa            = 1
0.00.067.785 I print_info: n_embd_k_gqa     = 2048
0.00.067.786 I print_info: n_embd_v_gqa     = 2048
0.00.067.787 I print_info: f_norm_eps       = 1.0e-05
0.00.067.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.789 I print_info: f_logit_scale    = 0.0e+00
0.00.067.789 I print_info: f_attn_scale     = 0.0e+00
0.00.067.790 I print_info: n_ff             = 8192
0.00.067.790 I print_info: n_expert         = 0
0.00.067.790 I print_info: n_expert_used    = 0
0.00.067.790 I print_info: causal attn      = 1
0.00.067.790 I print_info: pooling type     = 0
0.00.067.791 I print_info: rope type        = 2
0.00.067.791 I print_info: rope scaling     = linear
0.00.067.792 I print_info: freq_base_train  = 10000.0
0.00.067.793 I print_info: freq_scale_train = 1
0.00.067.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.793 I print_info: rope_finetuned   = unknown
0.00.067.794 I print_info: model type       = 1.4B
0.00.067.795 I print_info: model params     = 1.41 B
0.00.067.796 I print_info: general.name     = 1.4B
0.00.067.798 I print_info: vocab type       = BPE
0.00.067.800 I print_info: n_vocab          = 50304
0.00.067.800 I print_info: n_merges         = 50009
0.00.067.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.803 I print_info: LF token         = 187 'Ċ'
0.00.067.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.804 I print_info: max token length = 1024
0.00.067.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.351 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.365 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.643 I llama_context: constructing llama_context
0.00.274.660 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.274.662 I llama_context: n_seq_max     = 1
0.00.274.662 I llama_context: n_ctx         = 2048
0.00.274.663 I llama_context: n_ctx_per_seq = 2048
0.00.274.663 I llama_context: n_batch       = 2048
0.00.274.663 I llama_context: n_ubatch      = 512
0.00.274.664 I llama_context: causal_attn   = 1
0.00.274.664 I llama_context: flash_attn    = 0
0.00.274.665 I llama_context: kv_unified    = true
0.00.274.671 I llama_context: freq_base     = 10000.0
0.00.274.672 I llama_context: freq_scale    = 1
0.00.274.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.007 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.346.002 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.346.025 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.349.230 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.244 I llama_context: graph nodes  = 1015
0.00.349.244 I llama_context: graph splits = 1
0.00.349.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.208 I main: llama threadpool init, n_threads = 4
0.00.468.231 I 
0.00.468.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.468.354 I 
0.00.468.458 I sampler seed: 1234
0.00.468.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.482 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.058.216 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27328.71 tokens per second)
0.03.058.220 I llama_perf_context_print:        load time =     466.56 ms
0.03.058.221 I llama_perf_context_print: prompt eval time =      93.58 ms /     7 tokens (   13.37 ms per token,    74.80 tokens per second)
0.03.058.222 I llama_perf_context_print:        eval time =    2484.32 ms /    63 runs   (   39.43 ms per token,    25.36 tokens per second)
0.03.058.223 I llama_perf_context_print:       total time =    2591.10 ms /    70 tokens
0.03.058.223 I llama_perf_context_print:    graphs reused =          0

real	0m3.116s
user	0m11.425s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 6063 (339bd026) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.586 I llama_model_loader: - type  f32:  194 tensors
0.00.021.587 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.587 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.589 I print_info: file format = GGUF V3 (latest)
0.00.021.589 I print_info: file type   = Q5_K - Medium
0.00.021.593 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.512 I load: special tokens cache size = 25
0.00.068.220 I load: token to piece cache size = 0.2984 MB
0.00.068.249 I print_info: arch             = gptneox
0.00.068.249 I print_info: vocab_only       = 0
0.00.068.249 I print_info: n_ctx_train      = 2048
0.00.068.250 I print_info: n_embd           = 2048
0.00.068.250 I print_info: n_layer          = 24
0.00.068.265 I print_info: n_head           = 16
0.00.068.267 I print_info: n_head_kv        = 16
0.00.068.267 I print_info: n_rot            = 32
0.00.068.268 I print_info: n_swa            = 0
0.00.068.269 I print_info: is_swa_any       = 0
0.00.068.269 I print_info: n_embd_head_k    = 128
0.00.068.269 I print_info: n_embd_head_v    = 128
0.00.068.271 I print_info: n_gqa            = 1
0.00.068.272 I print_info: n_embd_k_gqa     = 2048
0.00.068.274 I print_info: n_embd_v_gqa     = 2048
0.00.068.275 I print_info: f_norm_eps       = 1.0e-05
0.00.068.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.276 I print_info: f_logit_scale    = 0.0e+00
0.00.068.276 I print_info: f_attn_scale     = 0.0e+00
0.00.068.277 I print_info: n_ff             = 8192
0.00.068.277 I print_info: n_expert         = 0
0.00.068.278 I print_info: n_expert_used    = 0
0.00.068.278 I print_info: causal attn      = 1
0.00.068.278 I print_info: pooling type     = 0
0.00.068.279 I print_info: rope type        = 2
0.00.068.279 I print_info: rope scaling     = linear
0.00.068.280 I print_info: freq_base_train  = 10000.0
0.00.068.281 I print_info: freq_scale_train = 1
0.00.068.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.281 I print_info: rope_finetuned   = unknown
0.00.068.282 I print_info: model type       = 1.4B
0.00.068.282 I print_info: model params     = 1.41 B
0.00.068.283 I print_info: general.name     = 1.4B
0.00.068.285 I print_info: vocab type       = BPE
0.00.068.286 I print_info: n_vocab          = 50304
0.00.068.286 I print_info: n_merges         = 50009
0.00.068.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.288 I print_info: LF token         = 187 'Ċ'
0.00.068.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.288 I print_info: max token length = 1024
0.00.068.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.740 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.759 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.191 I llama_context: constructing llama_context
0.00.272.249 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.272.282 I llama_context: n_seq_max     = 1
0.00.272.286 I llama_context: n_ctx         = 128
0.00.272.286 I llama_context: n_ctx_per_seq = 128
0.00.272.286 I llama_context: n_batch       = 128
0.00.272.287 I llama_context: n_ubatch      = 128
0.00.272.287 I llama_context: causal_attn   = 1
0.00.272.287 I llama_context: flash_attn    = 0
0.00.272.288 I llama_context: kv_unified    = true
0.00.272.293 I llama_context: freq_base     = 10000.0
0.00.272.294 I llama_context: freq_scale    = 1
0.00.272.295 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.706 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.997 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.020 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.994 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.280.008 I llama_context: graph nodes  = 1015
0.00.280.008 I llama_context: graph splits = 1
0.00.280.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.808 I 
0.00.356.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.951 I perplexity: tokenizing the input ..
0.00.363.606 I perplexity: tokenization took 6.651 ms
0.00.363.640 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.033.693 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.036.635 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.036.682 I llama_perf_context_print:        load time =     356.39 ms
0.01.036.698 I llama_perf_context_print: prompt eval time =     668.19 ms /   128 tokens (    5.22 ms per token,   191.56 tokens per second)
0.01.036.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.036.700 I llama_perf_context_print:       total time =     679.90 ms /   129 tokens
0.01.036.700 I llama_perf_context_print:    graphs reused =          0

real	0m1.098s
user	0m3.696s
sys	0m0.572s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6063 (339bd026) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.010.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.343 I llama_model_loader: - type  f32:  194 tensors
0.00.021.343 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.346 I print_info: file format = GGUF V3 (latest)
0.00.021.346 I print_info: file type   = Q6_K
0.00.021.348 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.447 I load: special tokens cache size = 25
0.00.067.096 I load: token to piece cache size = 0.2984 MB
0.00.067.123 I print_info: arch             = gptneox
0.00.067.124 I print_info: vocab_only       = 0
0.00.067.124 I print_info: n_ctx_train      = 2048
0.00.067.124 I print_info: n_embd           = 2048
0.00.067.124 I print_info: n_layer          = 24
0.00.067.168 I print_info: n_head           = 16
0.00.067.170 I print_info: n_head_kv        = 16
0.00.067.170 I print_info: n_rot            = 32
0.00.067.170 I print_info: n_swa            = 0
0.00.067.171 I print_info: is_swa_any       = 0
0.00.067.172 I print_info: n_embd_head_k    = 128
0.00.067.172 I print_info: n_embd_head_v    = 128
0.00.067.174 I print_info: n_gqa            = 1
0.00.067.175 I print_info: n_embd_k_gqa     = 2048
0.00.067.177 I print_info: n_embd_v_gqa     = 2048
0.00.067.178 I print_info: f_norm_eps       = 1.0e-05
0.00.067.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.179 I print_info: f_logit_scale    = 0.0e+00
0.00.067.179 I print_info: f_attn_scale     = 0.0e+00
0.00.067.180 I print_info: n_ff             = 8192
0.00.067.180 I print_info: n_expert         = 0
0.00.067.180 I print_info: n_expert_used    = 0
0.00.067.181 I print_info: causal attn      = 1
0.00.067.181 I print_info: pooling type     = 0
0.00.067.181 I print_info: rope type        = 2
0.00.067.181 I print_info: rope scaling     = linear
0.00.067.183 I print_info: freq_base_train  = 10000.0
0.00.067.183 I print_info: freq_scale_train = 1
0.00.067.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.184 I print_info: rope_finetuned   = unknown
0.00.067.184 I print_info: model type       = 1.4B
0.00.067.185 I print_info: model params     = 1.41 B
0.00.067.185 I print_info: general.name     = 1.4B
0.00.067.188 I print_info: vocab type       = BPE
0.00.067.188 I print_info: n_vocab          = 50304
0.00.067.189 I print_info: n_merges         = 50009
0.00.067.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.190 I print_info: LF token         = 187 'Ċ'
0.00.067.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.191 I print_info: max token length = 1024
0.00.067.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.227 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.242 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.515 I llama_context: constructing llama_context
0.00.280.532 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.280.534 I llama_context: n_seq_max     = 1
0.00.280.534 I llama_context: n_ctx         = 2048
0.00.280.534 I llama_context: n_ctx_per_seq = 2048
0.00.280.535 I llama_context: n_batch       = 2048
0.00.280.535 I llama_context: n_ubatch      = 512
0.00.280.536 I llama_context: causal_attn   = 1
0.00.280.536 I llama_context: flash_attn    = 0
0.00.280.536 I llama_context: kv_unified    = true
0.00.280.541 I llama_context: freq_base     = 10000.0
0.00.280.542 I llama_context: freq_scale    = 1
0.00.280.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.926 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.352.347 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.370 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.355.509 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.355.523 I llama_context: graph nodes  = 1015
0.00.355.524 I llama_context: graph splits = 1
0.00.355.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.355.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.119 I main: llama threadpool init, n_threads = 4
0.00.483.172 I 
0.00.483.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.483.252 I 
0.00.483.353 I sampler seed: 1234
0.00.483.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.483.377 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.200.693 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29694.69 tokens per second)
0.03.200.698 I llama_perf_context_print:        load time =     481.50 ms
0.03.200.700 I llama_perf_context_print: prompt eval time =     114.94 ms /     7 tokens (   16.42 ms per token,    60.90 tokens per second)
0.03.200.701 I llama_perf_context_print:        eval time =    2590.38 ms /    63 runs   (   41.12 ms per token,    24.32 tokens per second)
0.03.200.701 I llama_perf_context_print:       total time =    2718.66 ms /    70 tokens
0.03.200.702 I llama_perf_context_print:    graphs reused =          0

real	0m3.261s
user	0m11.905s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 6063 (339bd026) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.528 I llama_model_loader: - type  f32:  194 tensors
0.00.021.529 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.532 I print_info: file format = GGUF V3 (latest)
0.00.021.532 I print_info: file type   = Q6_K
0.00.021.534 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.376 I load: special tokens cache size = 25
0.00.068.115 I load: token to piece cache size = 0.2984 MB
0.00.068.142 I print_info: arch             = gptneox
0.00.068.142 I print_info: vocab_only       = 0
0.00.068.142 I print_info: n_ctx_train      = 2048
0.00.068.142 I print_info: n_embd           = 2048
0.00.068.143 I print_info: n_layer          = 24
0.00.068.158 I print_info: n_head           = 16
0.00.068.159 I print_info: n_head_kv        = 16
0.00.068.159 I print_info: n_rot            = 32
0.00.068.160 I print_info: n_swa            = 0
0.00.068.161 I print_info: is_swa_any       = 0
0.00.068.161 I print_info: n_embd_head_k    = 128
0.00.068.161 I print_info: n_embd_head_v    = 128
0.00.068.163 I print_info: n_gqa            = 1
0.00.068.164 I print_info: n_embd_k_gqa     = 2048
0.00.068.165 I print_info: n_embd_v_gqa     = 2048
0.00.068.167 I print_info: f_norm_eps       = 1.0e-05
0.00.068.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.168 I print_info: f_logit_scale    = 0.0e+00
0.00.068.168 I print_info: f_attn_scale     = 0.0e+00
0.00.068.169 I print_info: n_ff             = 8192
0.00.068.169 I print_info: n_expert         = 0
0.00.068.170 I print_info: n_expert_used    = 0
0.00.068.170 I print_info: causal attn      = 1
0.00.068.170 I print_info: pooling type     = 0
0.00.068.171 I print_info: rope type        = 2
0.00.068.171 I print_info: rope scaling     = linear
0.00.068.172 I print_info: freq_base_train  = 10000.0
0.00.068.173 I print_info: freq_scale_train = 1
0.00.068.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.173 I print_info: rope_finetuned   = unknown
0.00.068.174 I print_info: model type       = 1.4B
0.00.068.175 I print_info: model params     = 1.41 B
0.00.068.175 I print_info: general.name     = 1.4B
0.00.068.177 I print_info: vocab type       = BPE
0.00.068.178 I print_info: n_vocab          = 50304
0.00.068.178 I print_info: n_merges         = 50009
0.00.068.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.180 I print_info: LF token         = 187 'Ċ'
0.00.068.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.181 I print_info: max token length = 1024
0.00.068.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.677 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.694 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.099 I llama_context: constructing llama_context
0.00.286.136 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.286.144 I llama_context: n_seq_max     = 1
0.00.286.152 I llama_context: n_ctx         = 128
0.00.286.158 I llama_context: n_ctx_per_seq = 128
0.00.286.165 I llama_context: n_batch       = 128
0.00.286.172 I llama_context: n_ubatch      = 128
0.00.286.179 I llama_context: causal_attn   = 1
0.00.286.185 I llama_context: flash_attn    = 0
0.00.286.205 I llama_context: kv_unified    = true
0.00.286.219 I llama_context: freq_base     = 10000.0
0.00.286.226 I llama_context: freq_scale    = 1
0.00.286.233 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.796 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.291.092 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.130 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.294.155 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.186 I llama_context: graph nodes  = 1015
0.00.294.193 I llama_context: graph splits = 1
0.00.294.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.445 I 
0.00.385.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.623 I perplexity: tokenizing the input ..
0.00.392.293 I perplexity: tokenization took 6.672 ms
0.00.392.330 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.201.915 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.204.924 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.204.968 I llama_perf_context_print:        load time =     385.05 ms
0.01.204.984 I llama_perf_context_print: prompt eval time =     807.73 ms /   128 tokens (    6.31 ms per token,   158.47 tokens per second)
0.01.204.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.204.986 I llama_perf_context_print:       total time =     819.55 ms /   129 tokens
0.01.204.986 I llama_perf_context_print:    graphs reused =          0

real	0m1.263s
user	0m4.314s
sys	0m0.603s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6063 (339bd026) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.937 I llama_model_loader: - type  f32:  194 tensors
0.00.020.937 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.940 I print_info: file format = GGUF V3 (latest)
0.00.020.941 I print_info: file type   = Q4_0
0.00.020.943 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.467 I load: special tokens cache size = 25
0.00.067.181 I load: token to piece cache size = 0.2984 MB
0.00.067.208 I print_info: arch             = gptneox
0.00.067.208 I print_info: vocab_only       = 0
0.00.067.209 I print_info: n_ctx_train      = 2048
0.00.067.209 I print_info: n_embd           = 2048
0.00.067.209 I print_info: n_layer          = 24
0.00.067.224 I print_info: n_head           = 16
0.00.067.225 I print_info: n_head_kv        = 16
0.00.067.235 I print_info: n_rot            = 32
0.00.067.235 I print_info: n_swa            = 0
0.00.067.236 I print_info: is_swa_any       = 0
0.00.067.236 I print_info: n_embd_head_k    = 128
0.00.067.237 I print_info: n_embd_head_v    = 128
0.00.067.239 I print_info: n_gqa            = 1
0.00.067.241 I print_info: n_embd_k_gqa     = 2048
0.00.067.242 I print_info: n_embd_v_gqa     = 2048
0.00.067.243 I print_info: f_norm_eps       = 1.0e-05
0.00.067.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.244 I print_info: f_logit_scale    = 0.0e+00
0.00.067.245 I print_info: f_attn_scale     = 0.0e+00
0.00.067.246 I print_info: n_ff             = 8192
0.00.067.246 I print_info: n_expert         = 0
0.00.067.246 I print_info: n_expert_used    = 0
0.00.067.246 I print_info: causal attn      = 1
0.00.067.246 I print_info: pooling type     = 0
0.00.067.247 I print_info: rope type        = 2
0.00.067.247 I print_info: rope scaling     = linear
0.00.067.248 I print_info: freq_base_train  = 10000.0
0.00.067.248 I print_info: freq_scale_train = 1
0.00.067.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.249 I print_info: rope_finetuned   = unknown
0.00.067.249 I print_info: model type       = 1.4B
0.00.067.250 I print_info: model params     = 1.41 B
0.00.067.250 I print_info: general.name     = 1.4B
0.00.067.252 I print_info: vocab type       = BPE
0.00.067.253 I print_info: n_vocab          = 50304
0.00.067.253 I print_info: n_merges         = 50009
0.00.067.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.255 I print_info: LF token         = 187 'Ċ'
0.00.067.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.255 I print_info: max token length = 1024
0.00.067.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.176 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.179 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.036 I llama_context: constructing llama_context
0.00.231.142 I llama_context: n_seq_max     = 1
0.00.231.149 I llama_context: n_ctx         = 2048
0.00.231.156 I llama_context: n_ctx_per_seq = 2048
0.00.231.164 I llama_context: n_batch       = 2048
0.00.231.171 I llama_context: n_ubatch      = 512
0.00.231.177 I llama_context: causal_attn   = 1
0.00.231.184 I llama_context: flash_attn    = 0
0.00.231.190 I llama_context: kv_unified    = true
0.00.231.201 I llama_context: freq_base     = 10000.0
0.00.231.209 I llama_context: freq_scale    = 1
0.00.231.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.638 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.499 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.541 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.307.706 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.734 I llama_context: graph nodes  = 1015
0.00.307.740 I llama_context: graph splits = 1
0.00.307.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.894.135 I llama_context: constructing llama_context
0.00.894.152 I llama_context: n_seq_max     = 1
0.00.894.153 I llama_context: n_ctx         = 2048
0.00.894.153 I llama_context: n_ctx_per_seq = 2048
0.00.894.153 I llama_context: n_batch       = 2048
0.00.894.154 I llama_context: n_ubatch      = 512
0.00.894.154 I llama_context: causal_attn   = 1
0.00.894.154 I llama_context: flash_attn    = 0
0.00.894.155 I llama_context: kv_unified    = true
0.00.894.161 I llama_context: freq_base     = 10000.0
0.00.894.162 I llama_context: freq_scale    = 1
0.00.894.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.894.722 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.965.948 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.965.973 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.968.905 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.968.919 I llama_context: graph nodes  = 1015
0.00.968.920 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.467.991 I llama_context: constructing llama_context
0.01.468.020 I llama_context: n_seq_max     = 1
0.01.468.020 I llama_context: n_ctx         = 2048
0.01.468.021 I llama_context: n_ctx_per_seq = 2048
0.01.468.022 I llama_context: n_batch       = 2048
0.01.468.022 I llama_context: n_ubatch      = 512
0.01.468.023 I llama_context: causal_attn   = 1
0.01.468.023 I llama_context: flash_attn    = 0
0.01.468.024 I llama_context: kv_unified    = true
0.01.468.031 I llama_context: freq_base     = 10000.0
0.01.468.032 I llama_context: freq_scale    = 1
0.01.468.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.468.596 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.540.432 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.540.458 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.543.486 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.543.500 I llama_context: graph nodes  = 1015
0.01.543.501 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.137s
user	0m6.573s
sys	0m0.692s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6063 (339bd026) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.120 I llama_model_loader: - type  f32:  194 tensors
0.00.021.120 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.124 I print_info: file format = GGUF V3 (latest)
0.00.021.124 I print_info: file type   = Q4_0
0.00.021.127 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.536 I load: special tokens cache size = 25
0.00.067.296 I load: token to piece cache size = 0.2984 MB
0.00.067.326 I print_info: arch             = gptneox
0.00.067.327 I print_info: vocab_only       = 0
0.00.067.327 I print_info: n_ctx_train      = 2048
0.00.067.327 I print_info: n_embd           = 2048
0.00.067.328 I print_info: n_layer          = 24
0.00.067.342 I print_info: n_head           = 16
0.00.067.344 I print_info: n_head_kv        = 16
0.00.067.344 I print_info: n_rot            = 32
0.00.067.345 I print_info: n_swa            = 0
0.00.067.346 I print_info: is_swa_any       = 0
0.00.067.346 I print_info: n_embd_head_k    = 128
0.00.067.346 I print_info: n_embd_head_v    = 128
0.00.067.348 I print_info: n_gqa            = 1
0.00.067.350 I print_info: n_embd_k_gqa     = 2048
0.00.067.351 I print_info: n_embd_v_gqa     = 2048
0.00.067.352 I print_info: f_norm_eps       = 1.0e-05
0.00.067.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.353 I print_info: f_logit_scale    = 0.0e+00
0.00.067.354 I print_info: f_attn_scale     = 0.0e+00
0.00.067.354 I print_info: n_ff             = 8192
0.00.067.355 I print_info: n_expert         = 0
0.00.067.355 I print_info: n_expert_used    = 0
0.00.067.355 I print_info: causal attn      = 1
0.00.067.356 I print_info: pooling type     = 0
0.00.067.356 I print_info: rope type        = 2
0.00.067.356 I print_info: rope scaling     = linear
0.00.067.357 I print_info: freq_base_train  = 10000.0
0.00.067.358 I print_info: freq_scale_train = 1
0.00.067.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.358 I print_info: rope_finetuned   = unknown
0.00.067.359 I print_info: model type       = 1.4B
0.00.067.360 I print_info: model params     = 1.41 B
0.00.067.360 I print_info: general.name     = 1.4B
0.00.067.362 I print_info: vocab type       = BPE
0.00.067.363 I print_info: n_vocab          = 50304
0.00.067.363 I print_info: n_merges         = 50009
0.00.067.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.365 I print_info: LF token         = 187 'Ċ'
0.00.067.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.365 I print_info: max token length = 1024
0.00.067.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.757 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.779 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.088 I llama_context: constructing llama_context
0.00.231.105 I llama_context: n_seq_max     = 1
0.00.231.106 I llama_context: n_ctx         = 2048
0.00.231.106 I llama_context: n_ctx_per_seq = 2048
0.00.231.106 I llama_context: n_batch       = 2048
0.00.231.107 I llama_context: n_ubatch      = 512
0.00.231.107 I llama_context: causal_attn   = 1
0.00.231.107 I llama_context: flash_attn    = 1
0.00.231.108 I llama_context: kv_unified    = true
0.00.231.113 I llama_context: freq_base     = 10000.0
0.00.231.114 I llama_context: freq_scale    = 1
0.00.231.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.417 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.648 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.672 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.306.631 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.645 I llama_context: graph nodes  = 920
0.00.306.645 I llama_context: graph splits = 1
0.00.306.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.830.024 I llama_context: constructing llama_context
0.00.830.042 I llama_context: n_seq_max     = 1
0.00.830.043 I llama_context: n_ctx         = 2048
0.00.830.043 I llama_context: n_ctx_per_seq = 2048
0.00.830.044 I llama_context: n_batch       = 2048
0.00.830.044 I llama_context: n_ubatch      = 512
0.00.830.045 I llama_context: causal_attn   = 1
0.00.830.045 I llama_context: flash_attn    = 1
0.00.830.046 I llama_context: kv_unified    = true
0.00.830.053 I llama_context: freq_base     = 10000.0
0.00.830.054 I llama_context: freq_scale    = 1
0.00.830.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.830.520 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.901.969 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.901.992 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.905.076 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.905.091 I llama_context: graph nodes  = 920
0.00.905.091 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.357.804 I llama_context: constructing llama_context
0.01.357.831 I llama_context: n_seq_max     = 1
0.01.357.831 I llama_context: n_ctx         = 2048
0.01.357.832 I llama_context: n_ctx_per_seq = 2048
0.01.357.832 I llama_context: n_batch       = 2048
0.01.357.833 I llama_context: n_ubatch      = 512
0.01.357.833 I llama_context: causal_attn   = 1
0.01.357.833 I llama_context: flash_attn    = 1
0.01.357.834 I llama_context: kv_unified    = true
0.01.357.894 I llama_context: freq_base     = 10000.0
0.01.357.895 I llama_context: freq_scale    = 1
0.01.357.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.358.380 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.430.709 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.430.736 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.433.654 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.433.668 I llama_context: graph nodes  = 920
0.01.433.669 I llama_context: graph splits = 1
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

real	0m1.971s
user	0m5.894s
sys	0m0.717s
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
2/2 Test #32: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.61user 0.68system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5358656maxresident)k
0inputs+40outputs (0major+51991minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.49user 0.70system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5353148maxresident)k
0inputs+40outputs (0major+51727minor)pagefaults 0swaps
```
