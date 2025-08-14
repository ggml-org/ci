## Summary

- status:  SUCCESS ✅
- runtime: 7:10.49
- date:    Thu Aug 14 10:57:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/52b775edf30106dca06216f612681cef682b9248
- author:  Georgi Gerganov
```
server : configure number of SWA checkpoints with CLI arg

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
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.48 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.23 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.06 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.72 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.66 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.89 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.62 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.63 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.23 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.40 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  57.72 sec*proc (35 tests)

Total Test time (real) =  57.73 sec

real	0m57.739s
user	1m15.452s
sys	0m2.207s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.36 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.47 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.85 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.79 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.80 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.73 sec*proc (35 tests)

Total Test time (real) =  25.75 sec

real	0m25.754s
user	0m27.691s
sys	0m2.203s
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
0.00.000.291 I build: 6156 (52b775edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.306 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.905 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.944 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.945 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.946 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.946 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.950 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.951 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.951 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.952 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.952 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.963 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.964 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.965 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.966 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.980 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.994 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.995 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.996 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.996 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.130 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.817 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.832 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.833 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.833 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.834 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.834 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.834 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.835 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.836 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.836 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.838 I llama_model_loader: - type  f32:  124 tensors
0.00.008.839 I llama_model_loader: - type  f16:   73 tensors
0.00.008.841 I print_info: file format = GGUF V3 (latest)
0.00.008.841 I print_info: file type   = F16
0.00.008.843 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.201 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.217 I load: printing all EOG tokens:
0.00.024.218 I load:   - 102 ('[SEP]')
0.00.024.282 I load: special tokens cache size = 5
0.00.027.017 I load: token to piece cache size = 0.2032 MB
0.00.027.047 I print_info: arch             = bert
0.00.027.048 I print_info: vocab_only       = 0
0.00.027.048 I print_info: n_ctx_train      = 512
0.00.027.049 I print_info: n_embd           = 384
0.00.027.049 I print_info: n_layer          = 12
0.00.027.067 I print_info: n_head           = 12
0.00.027.070 I print_info: n_head_kv        = 12
0.00.027.070 I print_info: n_rot            = 32
0.00.027.071 I print_info: n_swa            = 0
0.00.027.072 I print_info: is_swa_any       = 0
0.00.027.072 I print_info: n_embd_head_k    = 32
0.00.027.073 I print_info: n_embd_head_v    = 32
0.00.027.075 I print_info: n_gqa            = 1
0.00.027.077 I print_info: n_embd_k_gqa     = 384
0.00.027.079 I print_info: n_embd_v_gqa     = 384
0.00.027.081 I print_info: f_norm_eps       = 1.0e-12
0.00.027.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.084 I print_info: f_logit_scale    = 0.0e+00
0.00.027.084 I print_info: f_attn_scale     = 0.0e+00
0.00.027.086 I print_info: n_ff             = 1536
0.00.027.087 I print_info: n_expert         = 0
0.00.027.087 I print_info: n_expert_used    = 0
0.00.027.087 I print_info: causal attn      = 0
0.00.027.087 I print_info: pooling type     = 2
0.00.027.088 I print_info: rope type        = 2
0.00.027.088 I print_info: rope scaling     = linear
0.00.027.090 I print_info: freq_base_train  = 10000.0
0.00.027.090 I print_info: freq_scale_train = 1
0.00.027.091 I print_info: n_ctx_orig_yarn  = 512
0.00.027.091 I print_info: rope_finetuned   = unknown
0.00.027.091 I print_info: n_cls_out        = 1
0.00.027.092 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.093 I print_info: model type       = 33M
0.00.027.094 I print_info: model params     = 33.21 M
0.00.027.096 I print_info: general.name     = Bge Small
0.00.027.099 I print_info: vocab type       = WPM
0.00.027.100 I print_info: n_vocab          = 30522
0.00.027.100 I print_info: n_merges         = 0
0.00.027.101 I print_info: BOS token        = 101 '[CLS]'
0.00.027.101 I print_info: EOS token        = 102 '[SEP]'
0.00.027.102 I print_info: UNK token        = 100 '[UNK]'
0.00.027.102 I print_info: SEP token        = 102 '[SEP]'
0.00.027.102 I print_info: PAD token        = 0 '[PAD]'
0.00.027.103 I print_info: MASK token       = 103 '[MASK]'
0.00.027.103 I print_info: LF token         = 0 '[PAD]'
0.00.027.104 I print_info: EOG token        = 102 '[SEP]'
0.00.027.104 I print_info: max token length = 21
0.00.027.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.366 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.032.383 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.047.159 I llama_context: constructing llama_context
0.00.047.216 I llama_context: n_seq_max     = 1
0.00.047.216 I llama_context: n_ctx         = 512
0.00.047.217 I llama_context: n_ctx_per_seq = 512
0.00.047.217 I llama_context: n_batch       = 2048
0.00.047.218 I llama_context: n_ubatch      = 2048
0.00.047.218 I llama_context: causal_attn   = 0
0.00.047.219 I llama_context: flash_attn    = 0
0.00.047.219 I llama_context: kv_unified    = true
0.00.047.221 I llama_context: freq_base     = 10000.0
0.00.047.222 I llama_context: freq_scale    = 1
0.00.047.248 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.400 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.431 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.291 I 
0.00.051.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.220 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.894 I llama_perf_context_print:        load time =      50.93 ms
0.00.056.896 I llama_perf_context_print: prompt eval time =       4.40 ms /     9 tokens (    0.49 ms per token,  2045.92 tokens per second)
0.00.056.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.898 I llama_perf_context_print:       total time =       5.62 ms /    10 tokens
0.00.056.898 I llama_perf_context_print:    graphs reused =          0

real	0m0.072s
user	0m0.080s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 6156 (52b775edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.240 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.297 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.329 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.331 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.331 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.332 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.334 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.335 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.335 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.336 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.336 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.344 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.345 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.346 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.357 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.359 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.360 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.360 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.106 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.121 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.121 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.122 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.122 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.123 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.123 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.124 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.124 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.124 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.125 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.125 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.127 I llama_model_loader: - type  f32:  124 tensors
0.00.008.127 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.129 I print_info: file format = GGUF V3 (latest)
0.00.008.130 I print_info: file type   = Q8_0
0.00.008.132 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.939 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.955 I load: printing all EOG tokens:
0.00.022.956 I load:   - 102 ('[SEP]')
0.00.023.016 I load: special tokens cache size = 5
0.00.025.772 I load: token to piece cache size = 0.2032 MB
0.00.025.799 I print_info: arch             = bert
0.00.025.799 I print_info: vocab_only       = 0
0.00.025.799 I print_info: n_ctx_train      = 512
0.00.025.800 I print_info: n_embd           = 384
0.00.025.800 I print_info: n_layer          = 12
0.00.025.814 I print_info: n_head           = 12
0.00.025.815 I print_info: n_head_kv        = 12
0.00.025.815 I print_info: n_rot            = 32
0.00.025.815 I print_info: n_swa            = 0
0.00.025.816 I print_info: is_swa_any       = 0
0.00.025.816 I print_info: n_embd_head_k    = 32
0.00.025.817 I print_info: n_embd_head_v    = 32
0.00.025.818 I print_info: n_gqa            = 1
0.00.025.819 I print_info: n_embd_k_gqa     = 384
0.00.025.820 I print_info: n_embd_v_gqa     = 384
0.00.025.821 I print_info: f_norm_eps       = 1.0e-12
0.00.025.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.822 I print_info: f_logit_scale    = 0.0e+00
0.00.025.822 I print_info: f_attn_scale     = 0.0e+00
0.00.025.824 I print_info: n_ff             = 1536
0.00.025.824 I print_info: n_expert         = 0
0.00.025.824 I print_info: n_expert_used    = 0
0.00.025.824 I print_info: causal attn      = 0
0.00.025.824 I print_info: pooling type     = 2
0.00.025.825 I print_info: rope type        = 2
0.00.025.826 I print_info: rope scaling     = linear
0.00.025.827 I print_info: freq_base_train  = 10000.0
0.00.025.827 I print_info: freq_scale_train = 1
0.00.025.828 I print_info: n_ctx_orig_yarn  = 512
0.00.025.828 I print_info: rope_finetuned   = unknown
0.00.025.828 I print_info: n_cls_out        = 1
0.00.025.829 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.829 I print_info: model type       = 33M
0.00.025.830 I print_info: model params     = 33.21 M
0.00.025.830 I print_info: general.name     = Bge Small
0.00.025.832 I print_info: vocab type       = WPM
0.00.025.833 I print_info: n_vocab          = 30522
0.00.025.833 I print_info: n_merges         = 0
0.00.025.834 I print_info: BOS token        = 101 '[CLS]'
0.00.025.834 I print_info: EOS token        = 102 '[SEP]'
0.00.025.835 I print_info: UNK token        = 100 '[UNK]'
0.00.025.835 I print_info: SEP token        = 102 '[SEP]'
0.00.025.835 I print_info: PAD token        = 0 '[PAD]'
0.00.025.835 I print_info: MASK token       = 103 '[MASK]'
0.00.025.835 I print_info: LF token         = 0 '[PAD]'
0.00.025.836 I print_info: EOG token        = 102 '[SEP]'
0.00.025.836 I print_info: max token length = 21
0.00.025.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.925 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.028.941 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.079 I llama_context: constructing llama_context
0.00.035.096 I llama_context: n_seq_max     = 1
0.00.035.097 I llama_context: n_ctx         = 512
0.00.035.097 I llama_context: n_ctx_per_seq = 512
0.00.035.097 I llama_context: n_batch       = 2048
0.00.035.097 I llama_context: n_ubatch      = 2048
0.00.035.098 I llama_context: causal_attn   = 0
0.00.035.098 I llama_context: flash_attn    = 0
0.00.035.098 I llama_context: kv_unified    = true
0.00.035.101 I llama_context: freq_base     = 10000.0
0.00.035.102 I llama_context: freq_scale    = 1
0.00.035.124 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.225 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.263 I common_init_from_params: added [SEP] logit bias = -inf
0.00.036.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.423 I 
0.00.038.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.206 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.041.873 I llama_perf_context_print:        load time =      38.12 ms
0.00.041.874 I llama_perf_context_print: prompt eval time =       2.34 ms /     9 tokens (    0.26 ms per token,  3844.51 tokens per second)
0.00.041.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.875 I llama_perf_context_print:       total time =       3.48 ms /    10 tokens
0.00.041.876 I llama_perf_context_print:    graphs reused =          0

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
0.00.000.269 I build: 6156 (52b775edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.284 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.207 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.248 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.250 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.251 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.251 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.256 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.257 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.258 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.259 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.259 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.264 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.265 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.266 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.266 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.267 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.268 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.662 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.970 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.401 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.419 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.420 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.421 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.421 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.422 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.422 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.423 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.424 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.424 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.424 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.427 I llama_model_loader: - type  f32:   40 tensors
0.00.019.428 I llama_model_loader: - type  f16:   26 tensors
0.00.019.431 I print_info: file format = GGUF V3 (latest)
0.00.019.431 I print_info: file type   = F16
0.00.019.434 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.656 W load: empty token at index 5
0.00.036.965 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.047 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.066 I load: printing all EOG tokens:
0.00.059.067 I load:   - 2 ('</s>')
0.00.059.209 I load: special tokens cache size = 5
0.00.353.065 I load: token to piece cache size = 1.5060 MB
0.00.353.090 I print_info: arch             = jina-bert-v2
0.00.353.091 I print_info: vocab_only       = 0
0.00.353.091 I print_info: n_ctx_train      = 8192
0.00.353.091 I print_info: n_embd           = 384
0.00.353.092 I print_info: n_layer          = 4
0.00.353.105 I print_info: n_head           = 12
0.00.353.106 I print_info: n_head_kv        = 12
0.00.353.107 I print_info: n_rot            = 32
0.00.353.107 I print_info: n_swa            = 0
0.00.353.108 I print_info: is_swa_any       = 0
0.00.353.108 I print_info: n_embd_head_k    = 32
0.00.353.109 I print_info: n_embd_head_v    = 32
0.00.353.110 I print_info: n_gqa            = 1
0.00.353.111 I print_info: n_embd_k_gqa     = 384
0.00.353.113 I print_info: n_embd_v_gqa     = 384
0.00.353.114 I print_info: f_norm_eps       = 1.0e-12
0.00.353.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.115 I print_info: f_max_alibi_bias = 8.0e+00
0.00.353.116 I print_info: f_logit_scale    = 0.0e+00
0.00.353.116 I print_info: f_attn_scale     = 0.0e+00
0.00.353.117 I print_info: n_ff             = 1536
0.00.353.118 I print_info: n_expert         = 0
0.00.353.118 I print_info: n_expert_used    = 0
0.00.353.118 I print_info: causal attn      = 0
0.00.353.119 I print_info: pooling type     = -1
0.00.353.119 I print_info: rope type        = -1
0.00.353.119 I print_info: rope scaling     = linear
0.00.353.120 I print_info: freq_base_train  = 10000.0
0.00.353.120 I print_info: freq_scale_train = 1
0.00.353.121 I print_info: n_ctx_orig_yarn  = 8192
0.00.353.121 I print_info: rope_finetuned   = unknown
0.00.353.122 I print_info: model type       = 33M
0.00.353.123 I print_info: model params     = 32.90 M
0.00.353.123 I print_info: general.name     = Jina Bert Implementation
0.00.353.126 I print_info: vocab type       = BPE
0.00.353.127 I print_info: n_vocab          = 61056
0.00.353.127 I print_info: n_merges         = 39382
0.00.353.128 I print_info: BOS token        = 0 '<s>'
0.00.353.128 I print_info: EOS token        = 2 '</s>'
0.00.353.128 I print_info: UNK token        = 3 '<unk>'
0.00.353.129 I print_info: SEP token        = 2 '</s>'
0.00.353.129 I print_info: PAD token        = 1 '<pad>'
0.00.353.129 I print_info: MASK token       = 4 '<mask>'
0.00.353.129 I print_info: EOG token        = 2 '</s>'
0.00.353.130 I print_info: max token length = 45
0.00.353.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.117 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.358.139 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.364.882 I llama_context: constructing llama_context
0.00.364.900 I llama_context: n_seq_max     = 1
0.00.364.900 I llama_context: n_ctx         = 8192
0.00.364.900 I llama_context: n_ctx_per_seq = 8192
0.00.364.901 I llama_context: n_batch       = 2048
0.00.364.901 I llama_context: n_ubatch      = 2048
0.00.364.902 I llama_context: causal_attn   = 0
0.00.364.902 I llama_context: flash_attn    = 0
0.00.364.902 I llama_context: kv_unified    = true
0.00.364.904 I llama_context: freq_base     = 10000.0
0.00.364.905 I llama_context: freq_scale    = 1
0.00.364.928 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.365.415 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.449 I common_init_from_params: added </s> logit bias = -inf
0.00.365.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.545 I 
0.00.367.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.766 I main: prompt 0: 'what is panda?	hi'
0.00.367.782 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.788 I main: prompt 1: 'what is panda?	it's a bear'
0.00.367.788 I main: number of tokens in prompt = 13
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


0.00.367.810 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.811 I main: number of tokens in prompt = 40
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


0.00.367.892 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.377.058 I llama_perf_context_print:        load time =     367.13 ms
0.00.377.060 I llama_perf_context_print: prompt eval time =       9.02 ms /    62 tokens (    0.15 ms per token,  6873.61 tokens per second)
0.00.377.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.062 I llama_perf_context_print:       total time =       9.60 ms /    63 tokens
0.00.377.062 I llama_perf_context_print:    graphs reused =          0

real	0m0.399s
user	0m0.417s
sys	0m0.026s
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
0.00.000.271 I build: 6156 (52b775edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.870 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.002 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.002 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.003 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.022 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.127 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.777 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.800 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.801 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.801 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.804 I llama_model_loader: - type  f32:  194 tensors
0.00.021.805 I llama_model_loader: - type  f16:   98 tensors
0.00.021.807 I print_info: file format = GGUF V3 (latest)
0.00.021.808 I print_info: file type   = all F32 (guessed)
0.00.021.811 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.387 I load: printing all EOG tokens:
0.00.059.407 I load:   - 0 ('<|endoftext|>')
0.00.059.500 I load: special tokens cache size = 25
0.00.071.312 I load: token to piece cache size = 0.2984 MB
0.00.071.340 I print_info: arch             = gptneox
0.00.071.340 I print_info: vocab_only       = 0
0.00.071.341 I print_info: n_ctx_train      = 2048
0.00.071.341 I print_info: n_embd           = 2048
0.00.071.341 I print_info: n_layer          = 24
0.00.071.357 I print_info: n_head           = 16
0.00.071.358 I print_info: n_head_kv        = 16
0.00.071.359 I print_info: n_rot            = 32
0.00.071.359 I print_info: n_swa            = 0
0.00.071.360 I print_info: is_swa_any       = 0
0.00.071.360 I print_info: n_embd_head_k    = 128
0.00.071.361 I print_info: n_embd_head_v    = 128
0.00.071.362 I print_info: n_gqa            = 1
0.00.071.364 I print_info: n_embd_k_gqa     = 2048
0.00.071.365 I print_info: n_embd_v_gqa     = 2048
0.00.071.366 I print_info: f_norm_eps       = 1.0e-05
0.00.071.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.368 I print_info: f_logit_scale    = 0.0e+00
0.00.071.368 I print_info: f_attn_scale     = 0.0e+00
0.00.071.369 I print_info: n_ff             = 8192
0.00.071.369 I print_info: n_expert         = 0
0.00.071.370 I print_info: n_expert_used    = 0
0.00.071.370 I print_info: causal attn      = 1
0.00.071.370 I print_info: pooling type     = 0
0.00.071.370 I print_info: rope type        = 2
0.00.071.371 I print_info: rope scaling     = linear
0.00.071.372 I print_info: freq_base_train  = 10000.0
0.00.071.372 I print_info: freq_scale_train = 1
0.00.071.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.373 I print_info: rope_finetuned   = unknown
0.00.071.374 I print_info: model type       = 1.4B
0.00.071.375 I print_info: model params     = 1.41 B
0.00.071.375 I print_info: general.name     = 1.4B
0.00.071.377 I print_info: vocab type       = BPE
0.00.071.378 I print_info: n_vocab          = 50304
0.00.071.379 I print_info: n_merges         = 50009
0.00.071.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.380 I print_info: LF token         = 187 'Ċ'
0.00.071.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.381 I print_info: max token length = 1024
0.00.071.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.480 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.220.501 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.056.639 I llama_context: constructing llama_context
0.01.056.660 I llama_context: n_seq_max     = 1
0.01.056.660 I llama_context: n_ctx         = 2048
0.01.056.660 I llama_context: n_ctx_per_seq = 2048
0.01.056.661 I llama_context: n_batch       = 2048
0.01.056.661 I llama_context: n_ubatch      = 512
0.01.056.661 I llama_context: causal_attn   = 1
0.01.056.662 I llama_context: flash_attn    = 0
0.01.056.662 I llama_context: kv_unified    = false
0.01.056.667 I llama_context: freq_base     = 10000.0
0.01.056.668 I llama_context: freq_scale    = 1
0.01.056.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.057.207 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.128.049 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.131.123 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.131.137 I llama_context: graph nodes  = 967
0.01.131.138 I llama_context: graph splits = 1
0.01.131.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.131.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.131.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.241.746 I main: llama threadpool init, n_threads = 4
0.01.241.770 I 
0.01.241.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.241.851 I 
0.01.241.997 I sampler seed: 1234
0.01.242.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.242.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.242.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.242.021 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.393.419 I llama_perf_sampler_print:    sampling time =       2.99 ms /    71 runs   (    0.04 ms per token, 23722.02 tokens per second)
0.05.393.425 I llama_perf_context_print:        load time =    1240.05 ms
0.05.393.426 I llama_perf_context_print: prompt eval time =     107.25 ms /     7 tokens (   15.32 ms per token,    65.27 tokens per second)
0.05.393.427 I llama_perf_context_print:        eval time =    4030.89 ms /    63 runs   (   63.98 ms per token,    15.63 tokens per second)
0.05.393.428 I llama_perf_context_print:       total time =    4152.84 ms /    70 tokens
0.05.393.428 I llama_perf_context_print:    graphs reused =         60

real	0m5.499s
user	0m17.408s
sys	0m0.788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.484 I build: 6156 (52b775edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.761 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.821 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.821 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.822 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.603 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.699 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.207 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.228 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.233 I llama_model_loader: - type  f32:  194 tensors
0.00.021.234 I llama_model_loader: - type  f16:   98 tensors
0.00.021.236 I print_info: file format = GGUF V3 (latest)
0.00.021.237 I print_info: file type   = all F32 (guessed)
0.00.021.239 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.557 I load: printing all EOG tokens:
0.00.058.573 I load:   - 0 ('<|endoftext|>')
0.00.058.664 I load: special tokens cache size = 25
0.00.070.377 I load: token to piece cache size = 0.2984 MB
0.00.070.404 I print_info: arch             = gptneox
0.00.070.405 I print_info: vocab_only       = 0
0.00.070.405 I print_info: n_ctx_train      = 2048
0.00.070.405 I print_info: n_embd           = 2048
0.00.070.406 I print_info: n_layer          = 24
0.00.070.420 I print_info: n_head           = 16
0.00.070.422 I print_info: n_head_kv        = 16
0.00.070.422 I print_info: n_rot            = 32
0.00.070.422 I print_info: n_swa            = 0
0.00.070.423 I print_info: is_swa_any       = 0
0.00.070.424 I print_info: n_embd_head_k    = 128
0.00.070.424 I print_info: n_embd_head_v    = 128
0.00.070.426 I print_info: n_gqa            = 1
0.00.070.427 I print_info: n_embd_k_gqa     = 2048
0.00.070.429 I print_info: n_embd_v_gqa     = 2048
0.00.070.430 I print_info: f_norm_eps       = 1.0e-05
0.00.070.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.431 I print_info: f_logit_scale    = 0.0e+00
0.00.070.431 I print_info: f_attn_scale     = 0.0e+00
0.00.070.432 I print_info: n_ff             = 8192
0.00.070.433 I print_info: n_expert         = 0
0.00.070.433 I print_info: n_expert_used    = 0
0.00.070.433 I print_info: causal attn      = 1
0.00.070.434 I print_info: pooling type     = 0
0.00.070.434 I print_info: rope type        = 2
0.00.070.434 I print_info: rope scaling     = linear
0.00.070.435 I print_info: freq_base_train  = 10000.0
0.00.070.436 I print_info: freq_scale_train = 1
0.00.070.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.437 I print_info: rope_finetuned   = unknown
0.00.070.437 I print_info: model type       = 1.4B
0.00.070.438 I print_info: model params     = 1.41 B
0.00.070.438 I print_info: general.name     = 1.4B
0.00.070.441 I print_info: vocab type       = BPE
0.00.070.442 I print_info: n_vocab          = 50304
0.00.070.442 I print_info: n_merges         = 50009
0.00.070.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.443 I print_info: LF token         = 187 'Ċ'
0.00.070.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.444 I print_info: max token length = 1024
0.00.070.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.225.062 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.225.084 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.041.446 I llama_context: constructing llama_context
0.01.041.461 I llama_context: n_seq_max     = 1
0.01.041.462 I llama_context: n_ctx         = 128
0.01.041.462 I llama_context: n_ctx_per_seq = 128
0.01.041.462 I llama_context: n_batch       = 128
0.01.041.463 I llama_context: n_ubatch      = 128
0.01.041.463 I llama_context: causal_attn   = 1
0.01.041.463 I llama_context: flash_attn    = 0
0.01.041.464 I llama_context: kv_unified    = false
0.01.041.468 I llama_context: freq_base     = 10000.0
0.01.041.469 I llama_context: freq_scale    = 1
0.01.041.470 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.041.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.041.917 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.046.145 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.049.164 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.049.178 I llama_context: graph nodes  = 967
0.01.049.179 I llama_context: graph splits = 1
0.01.049.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.049.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.049.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.120.616 I 
0.01.120.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.120.730 I perplexity: tokenizing the input ..
0.01.127.460 I perplexity: tokenization took 6.731 ms
0.01.127.494 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.229.247 I perplexity: 1.10 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.232.402 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.232.449 I llama_perf_context_print:        load time =    1120.06 ms
0.02.232.450 I llama_perf_context_print: prompt eval time =    1099.91 ms /   128 tokens (    8.59 ms per token,   116.37 tokens per second)
0.02.232.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.232.452 I llama_perf_context_print:       total time =    1111.86 ms /   129 tokens
0.02.232.452 I llama_perf_context_print:    graphs reused =          0

real	0m2.337s
user	0m5.173s
sys	0m0.693s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 6156 (52b775edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.011.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.159 I llama_model_loader: - type  f32:  194 tensors
0.00.022.159 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.162 I print_info: file format = GGUF V3 (latest)
0.00.022.162 I print_info: file type   = Q8_0
0.00.022.164 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.990 I load: printing all EOG tokens:
0.00.061.006 I load:   - 0 ('<|endoftext|>')
0.00.061.095 I load: special tokens cache size = 25
0.00.072.908 I load: token to piece cache size = 0.2984 MB
0.00.072.935 I print_info: arch             = gptneox
0.00.072.936 I print_info: vocab_only       = 0
0.00.072.936 I print_info: n_ctx_train      = 2048
0.00.072.937 I print_info: n_embd           = 2048
0.00.072.937 I print_info: n_layer          = 24
0.00.072.951 I print_info: n_head           = 16
0.00.072.952 I print_info: n_head_kv        = 16
0.00.072.953 I print_info: n_rot            = 32
0.00.072.953 I print_info: n_swa            = 0
0.00.072.955 I print_info: is_swa_any       = 0
0.00.072.955 I print_info: n_embd_head_k    = 128
0.00.072.956 I print_info: n_embd_head_v    = 128
0.00.072.957 I print_info: n_gqa            = 1
0.00.072.959 I print_info: n_embd_k_gqa     = 2048
0.00.072.961 I print_info: n_embd_v_gqa     = 2048
0.00.072.962 I print_info: f_norm_eps       = 1.0e-05
0.00.072.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.964 I print_info: f_logit_scale    = 0.0e+00
0.00.072.964 I print_info: f_attn_scale     = 0.0e+00
0.00.072.965 I print_info: n_ff             = 8192
0.00.072.966 I print_info: n_expert         = 0
0.00.072.966 I print_info: n_expert_used    = 0
0.00.072.967 I print_info: causal attn      = 1
0.00.072.967 I print_info: pooling type     = 0
0.00.072.967 I print_info: rope type        = 2
0.00.072.968 I print_info: rope scaling     = linear
0.00.072.969 I print_info: freq_base_train  = 10000.0
0.00.072.970 I print_info: freq_scale_train = 1
0.00.072.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.971 I print_info: rope_finetuned   = unknown
0.00.072.971 I print_info: model type       = 1.4B
0.00.072.972 I print_info: model params     = 1.41 B
0.00.072.972 I print_info: general.name     = 1.4B
0.00.072.975 I print_info: vocab type       = BPE
0.00.072.976 I print_info: n_vocab          = 50304
0.00.072.977 I print_info: n_merges         = 50009
0.00.072.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.979 I print_info: LF token         = 187 'Ċ'
0.00.072.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.980 I print_info: max token length = 1024
0.00.072.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.617 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.181.638 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.344.026 I llama_context: constructing llama_context
0.00.344.061 I llama_context: n_seq_max     = 1
0.00.344.068 I llama_context: n_ctx         = 2048
0.00.344.075 I llama_context: n_ctx_per_seq = 2048
0.00.344.081 I llama_context: n_batch       = 2048
0.00.344.088 I llama_context: n_ubatch      = 512
0.00.344.094 I llama_context: causal_attn   = 1
0.00.344.102 I llama_context: flash_attn    = 0
0.00.344.111 I llama_context: kv_unified    = false
0.00.344.121 I llama_context: freq_base     = 10000.0
0.00.344.128 I llama_context: freq_scale    = 1
0.00.344.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.813 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.415.916 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.897 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.418.923 I llama_context: graph nodes  = 967
0.00.418.930 I llama_context: graph splits = 1
0.00.418.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.419.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.117 I main: llama threadpool init, n_threads = 4
0.00.516.139 I 
0.00.516.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.219 I 
0.00.516.325 I sampler seed: 1234
0.00.516.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.345 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.787.894 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25357.14 tokens per second)
0.02.787.899 I llama_perf_context_print:        load time =     514.41 ms
0.02.787.901 I llama_perf_context_print: prompt eval time =      55.69 ms /     7 tokens (    7.96 ms per token,   125.69 tokens per second)
0.02.787.902 I llama_perf_context_print:        eval time =    2202.99 ms /    63 runs   (   34.97 ms per token,    28.60 tokens per second)
0.02.787.902 I llama_perf_context_print:       total time =    2272.98 ms /    70 tokens
0.02.787.903 I llama_perf_context_print:    graphs reused =         60

real	0m2.860s
user	0m10.196s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.389 I build: 6156 (52b775edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.410 I llama_model_loader: - type  f32:  194 tensors
0.00.021.410 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.412 I print_info: file format = GGUF V3 (latest)
0.00.021.413 I print_info: file type   = Q8_0
0.00.021.415 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.924 I load: printing all EOG tokens:
0.00.058.946 I load:   - 0 ('<|endoftext|>')
0.00.059.054 I load: special tokens cache size = 25
0.00.070.847 I load: token to piece cache size = 0.2984 MB
0.00.070.874 I print_info: arch             = gptneox
0.00.070.875 I print_info: vocab_only       = 0
0.00.070.875 I print_info: n_ctx_train      = 2048
0.00.070.876 I print_info: n_embd           = 2048
0.00.070.876 I print_info: n_layer          = 24
0.00.070.892 I print_info: n_head           = 16
0.00.070.894 I print_info: n_head_kv        = 16
0.00.070.894 I print_info: n_rot            = 32
0.00.070.894 I print_info: n_swa            = 0
0.00.070.895 I print_info: is_swa_any       = 0
0.00.070.896 I print_info: n_embd_head_k    = 128
0.00.070.896 I print_info: n_embd_head_v    = 128
0.00.070.898 I print_info: n_gqa            = 1
0.00.070.899 I print_info: n_embd_k_gqa     = 2048
0.00.070.901 I print_info: n_embd_v_gqa     = 2048
0.00.070.902 I print_info: f_norm_eps       = 1.0e-05
0.00.070.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.903 I print_info: f_logit_scale    = 0.0e+00
0.00.070.903 I print_info: f_attn_scale     = 0.0e+00
0.00.070.904 I print_info: n_ff             = 8192
0.00.070.905 I print_info: n_expert         = 0
0.00.070.905 I print_info: n_expert_used    = 0
0.00.070.905 I print_info: causal attn      = 1
0.00.070.906 I print_info: pooling type     = 0
0.00.070.906 I print_info: rope type        = 2
0.00.070.906 I print_info: rope scaling     = linear
0.00.070.907 I print_info: freq_base_train  = 10000.0
0.00.070.908 I print_info: freq_scale_train = 1
0.00.070.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.908 I print_info: rope_finetuned   = unknown
0.00.070.909 I print_info: model type       = 1.4B
0.00.070.910 I print_info: model params     = 1.41 B
0.00.070.910 I print_info: general.name     = 1.4B
0.00.070.913 I print_info: vocab type       = BPE
0.00.070.913 I print_info: n_vocab          = 50304
0.00.070.914 I print_info: n_merges         = 50009
0.00.070.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.915 I print_info: LF token         = 187 'Ċ'
0.00.070.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.916 I print_info: max token length = 1024
0.00.070.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.607 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.629 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.614 I llama_context: constructing llama_context
0.00.327.650 I llama_context: n_seq_max     = 1
0.00.327.657 I llama_context: n_ctx         = 128
0.00.327.664 I llama_context: n_ctx_per_seq = 128
0.00.327.670 I llama_context: n_batch       = 128
0.00.327.677 I llama_context: n_ubatch      = 128
0.00.327.696 I llama_context: causal_attn   = 1
0.00.327.703 I llama_context: flash_attn    = 0
0.00.327.709 I llama_context: kv_unified    = false
0.00.327.722 I llama_context: freq_base     = 10000.0
0.00.327.731 I llama_context: freq_scale    = 1
0.00.327.738 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.327.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.432 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.332.746 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.335.797 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.335.826 I llama_context: graph nodes  = 967
0.00.335.833 I llama_context: graph splits = 1
0.00.335.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.336.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.804 I 
0.00.403.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.914 I perplexity: tokenizing the input ..
0.00.410.665 I perplexity: tokenization took 6.747 ms
0.00.410.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.869.020 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.872.051 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.872.112 I llama_perf_context_print:        load time =     403.34 ms
0.00.872.128 I llama_perf_context_print: prompt eval time =     456.39 ms /   128 tokens (    3.57 ms per token,   280.46 tokens per second)
0.00.872.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.872.130 I llama_perf_context_print:       total time =     468.33 ms /   129 tokens
0.00.872.130 I llama_perf_context_print:    graphs reused =          0

real	0m0.940s
user	0m2.906s
sys	0m0.714s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6156 (52b775edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.072 I llama_model_loader: - type  f32:  194 tensors
0.00.021.073 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.075 I print_info: file format = GGUF V3 (latest)
0.00.021.075 I print_info: file type   = Q4_0
0.00.021.078 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.105 I load: printing all EOG tokens:
0.00.058.125 I load:   - 0 ('<|endoftext|>')
0.00.058.217 I load: special tokens cache size = 25
0.00.070.051 I load: token to piece cache size = 0.2984 MB
0.00.070.078 I print_info: arch             = gptneox
0.00.070.078 I print_info: vocab_only       = 0
0.00.070.078 I print_info: n_ctx_train      = 2048
0.00.070.079 I print_info: n_embd           = 2048
0.00.070.079 I print_info: n_layer          = 24
0.00.070.092 I print_info: n_head           = 16
0.00.070.093 I print_info: n_head_kv        = 16
0.00.070.094 I print_info: n_rot            = 32
0.00.070.094 I print_info: n_swa            = 0
0.00.070.095 I print_info: is_swa_any       = 0
0.00.070.095 I print_info: n_embd_head_k    = 128
0.00.070.095 I print_info: n_embd_head_v    = 128
0.00.070.097 I print_info: n_gqa            = 1
0.00.070.099 I print_info: n_embd_k_gqa     = 2048
0.00.070.100 I print_info: n_embd_v_gqa     = 2048
0.00.070.101 I print_info: f_norm_eps       = 1.0e-05
0.00.070.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.102 I print_info: f_logit_scale    = 0.0e+00
0.00.070.102 I print_info: f_attn_scale     = 0.0e+00
0.00.070.103 I print_info: n_ff             = 8192
0.00.070.103 I print_info: n_expert         = 0
0.00.070.104 I print_info: n_expert_used    = 0
0.00.070.104 I print_info: causal attn      = 1
0.00.070.104 I print_info: pooling type     = 0
0.00.070.104 I print_info: rope type        = 2
0.00.070.105 I print_info: rope scaling     = linear
0.00.070.106 I print_info: freq_base_train  = 10000.0
0.00.070.106 I print_info: freq_scale_train = 1
0.00.070.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.107 I print_info: rope_finetuned   = unknown
0.00.070.108 I print_info: model type       = 1.4B
0.00.070.108 I print_info: model params     = 1.41 B
0.00.070.108 I print_info: general.name     = 1.4B
0.00.070.111 I print_info: vocab type       = BPE
0.00.070.111 I print_info: n_vocab          = 50304
0.00.070.112 I print_info: n_merges         = 50009
0.00.070.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.113 I print_info: LF token         = 187 'Ċ'
0.00.070.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.114 I print_info: max token length = 1024
0.00.070.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.361 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.383 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.241 I llama_context: constructing llama_context
0.00.235.279 I llama_context: n_seq_max     = 1
0.00.235.286 I llama_context: n_ctx         = 2048
0.00.235.292 I llama_context: n_ctx_per_seq = 2048
0.00.235.299 I llama_context: n_batch       = 2048
0.00.235.305 I llama_context: n_ubatch      = 512
0.00.235.312 I llama_context: causal_attn   = 1
0.00.235.318 I llama_context: flash_attn    = 0
0.00.235.326 I llama_context: kv_unified    = false
0.00.235.337 I llama_context: freq_base     = 10000.0
0.00.235.346 I llama_context: freq_scale    = 1
0.00.235.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.866 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.366 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.366 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.395 I llama_context: graph nodes  = 967
0.00.310.402 I llama_context: graph splits = 1
0.00.310.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.466 I main: llama threadpool init, n_threads = 4
0.00.399.489 I 
0.00.399.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.619 I 
0.00.399.734 I sampler seed: 1234
0.00.399.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.758 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.910.612 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26055.05 tokens per second)
0.01.910.617 I llama_perf_context_print:        load time =     397.83 ms
0.01.910.619 I llama_perf_context_print: prompt eval time =      48.31 ms /     7 tokens (    6.90 ms per token,   144.89 tokens per second)
0.01.910.620 I llama_perf_context_print:        eval time =    1449.93 ms /    63 runs   (   23.01 ms per token,    43.45 tokens per second)
0.01.910.621 I llama_perf_context_print:       total time =    1512.28 ms /    70 tokens
0.01.910.621 I llama_perf_context_print:    graphs reused =         60

real	0m1.960s
user	0m6.785s
sys	0m0.637s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 6156 (52b775edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.989 I llama_model_loader: - type  f32:  194 tensors
0.00.020.990 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.992 I print_info: file format = GGUF V3 (latest)
0.00.020.993 I print_info: file type   = Q4_0
0.00.020.995 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.399 I load: printing all EOG tokens:
0.00.057.414 I load:   - 0 ('<|endoftext|>')
0.00.057.500 I load: special tokens cache size = 25
0.00.069.262 I load: token to piece cache size = 0.2984 MB
0.00.069.318 I print_info: arch             = gptneox
0.00.069.318 I print_info: vocab_only       = 0
0.00.069.318 I print_info: n_ctx_train      = 2048
0.00.069.319 I print_info: n_embd           = 2048
0.00.069.319 I print_info: n_layer          = 24
0.00.069.333 I print_info: n_head           = 16
0.00.069.335 I print_info: n_head_kv        = 16
0.00.069.335 I print_info: n_rot            = 32
0.00.069.335 I print_info: n_swa            = 0
0.00.069.336 I print_info: is_swa_any       = 0
0.00.069.337 I print_info: n_embd_head_k    = 128
0.00.069.337 I print_info: n_embd_head_v    = 128
0.00.069.339 I print_info: n_gqa            = 1
0.00.069.341 I print_info: n_embd_k_gqa     = 2048
0.00.069.342 I print_info: n_embd_v_gqa     = 2048
0.00.069.343 I print_info: f_norm_eps       = 1.0e-05
0.00.069.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.345 I print_info: f_logit_scale    = 0.0e+00
0.00.069.345 I print_info: f_attn_scale     = 0.0e+00
0.00.069.346 I print_info: n_ff             = 8192
0.00.069.346 I print_info: n_expert         = 0
0.00.069.346 I print_info: n_expert_used    = 0
0.00.069.347 I print_info: causal attn      = 1
0.00.069.347 I print_info: pooling type     = 0
0.00.069.347 I print_info: rope type        = 2
0.00.069.347 I print_info: rope scaling     = linear
0.00.069.348 I print_info: freq_base_train  = 10000.0
0.00.069.349 I print_info: freq_scale_train = 1
0.00.069.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.350 I print_info: rope_finetuned   = unknown
0.00.069.350 I print_info: model type       = 1.4B
0.00.069.351 I print_info: model params     = 1.41 B
0.00.069.351 I print_info: general.name     = 1.4B
0.00.069.354 I print_info: vocab type       = BPE
0.00.069.355 I print_info: n_vocab          = 50304
0.00.069.355 I print_info: n_merges         = 50009
0.00.069.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.357 I print_info: LF token         = 187 'Ċ'
0.00.069.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.358 I print_info: max token length = 1024
0.00.069.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.393 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.408 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.546 I llama_context: constructing llama_context
0.00.235.578 I llama_context: n_seq_max     = 1
0.00.235.585 I llama_context: n_ctx         = 128
0.00.235.591 I llama_context: n_ctx_per_seq = 128
0.00.235.598 I llama_context: n_batch       = 128
0.00.235.605 I llama_context: n_ubatch      = 128
0.00.235.612 I llama_context: causal_attn   = 1
0.00.235.618 I llama_context: flash_attn    = 0
0.00.235.626 I llama_context: kv_unified    = false
0.00.235.638 I llama_context: freq_base     = 10000.0
0.00.235.647 I llama_context: freq_scale    = 1
0.00.235.654 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.081 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.240.341 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.369 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.396 I llama_context: graph nodes  = 967
0.00.243.403 I llama_context: graph splits = 1
0.00.243.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.259 I 
0.00.293.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.427 I perplexity: tokenizing the input ..
0.00.300.066 I perplexity: tokenization took 6.634 ms
0.00.300.105 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.805.101 I perplexity: 0.50 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.808.002 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.808.049 I llama_perf_context_print:        load time =     292.84 ms
0.00.808.063 I llama_perf_context_print: prompt eval time =     503.05 ms /   128 tokens (    3.93 ms per token,   254.45 tokens per second)
0.00.808.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.065 I llama_perf_context_print:       total time =     514.82 ms /   129 tokens
0.00.808.065 I llama_perf_context_print:    graphs reused =          0

real	0m0.856s
user	0m2.855s
sys	0m0.455s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6156 (52b775edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.010.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
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
0.00.021.325 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.711 I load: printing all EOG tokens:
0.00.058.728 I load:   - 0 ('<|endoftext|>')
0.00.058.833 I load: special tokens cache size = 25
0.00.070.683 I load: token to piece cache size = 0.2984 MB
0.00.070.710 I print_info: arch             = gptneox
0.00.070.711 I print_info: vocab_only       = 0
0.00.070.711 I print_info: n_ctx_train      = 2048
0.00.070.711 I print_info: n_embd           = 2048
0.00.070.711 I print_info: n_layer          = 24
0.00.070.726 I print_info: n_head           = 16
0.00.070.728 I print_info: n_head_kv        = 16
0.00.070.728 I print_info: n_rot            = 32
0.00.070.728 I print_info: n_swa            = 0
0.00.070.729 I print_info: is_swa_any       = 0
0.00.070.730 I print_info: n_embd_head_k    = 128
0.00.070.730 I print_info: n_embd_head_v    = 128
0.00.070.732 I print_info: n_gqa            = 1
0.00.070.733 I print_info: n_embd_k_gqa     = 2048
0.00.070.735 I print_info: n_embd_v_gqa     = 2048
0.00.070.736 I print_info: f_norm_eps       = 1.0e-05
0.00.070.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.737 I print_info: f_logit_scale    = 0.0e+00
0.00.070.737 I print_info: f_attn_scale     = 0.0e+00
0.00.070.738 I print_info: n_ff             = 8192
0.00.070.738 I print_info: n_expert         = 0
0.00.070.739 I print_info: n_expert_used    = 0
0.00.070.739 I print_info: causal attn      = 1
0.00.070.739 I print_info: pooling type     = 0
0.00.070.739 I print_info: rope type        = 2
0.00.070.740 I print_info: rope scaling     = linear
0.00.070.741 I print_info: freq_base_train  = 10000.0
0.00.070.741 I print_info: freq_scale_train = 1
0.00.070.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.742 I print_info: rope_finetuned   = unknown
0.00.070.743 I print_info: model type       = 1.4B
0.00.070.744 I print_info: model params     = 1.41 B
0.00.070.744 I print_info: general.name     = 1.4B
0.00.070.746 I print_info: vocab type       = BPE
0.00.070.747 I print_info: n_vocab          = 50304
0.00.070.747 I print_info: n_merges         = 50009
0.00.070.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.749 I print_info: LF token         = 187 'Ċ'
0.00.070.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.750 I print_info: max token length = 1024
0.00.070.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.801 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.821 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.557 I llama_context: constructing llama_context
0.00.254.588 I llama_context: n_seq_max     = 1
0.00.254.595 I llama_context: n_ctx         = 2048
0.00.254.602 I llama_context: n_ctx_per_seq = 2048
0.00.254.609 I llama_context: n_batch       = 2048
0.00.254.615 I llama_context: n_ubatch      = 512
0.00.254.621 I llama_context: causal_attn   = 1
0.00.254.628 I llama_context: flash_attn    = 0
0.00.254.648 I llama_context: kv_unified    = false
0.00.254.660 I llama_context: freq_base     = 10000.0
0.00.254.667 I llama_context: freq_scale    = 1
0.00.254.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.205 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.327.774 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.943 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.957 I llama_context: graph nodes  = 967
0.00.330.958 I llama_context: graph splits = 1
0.00.330.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.915 I main: llama threadpool init, n_threads = 4
0.00.417.939 I 
0.00.418.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.050 I 
0.00.418.175 I sampler seed: 1234
0.00.418.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.202 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.202 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.045.356 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26394.05 tokens per second)
0.02.045.361 I llama_perf_context_print:        load time =     416.21 ms
0.02.045.364 I llama_perf_context_print: prompt eval time =      48.90 ms /     7 tokens (    6.99 ms per token,   143.16 tokens per second)
0.02.045.365 I llama_perf_context_print:        eval time =    1565.37 ms /    63 runs   (   24.85 ms per token,    40.25 tokens per second)
0.02.045.366 I llama_perf_context_print:       total time =    1628.61 ms /    70 tokens
0.02.045.367 I llama_perf_context_print:    graphs reused =         60

real	0m2.098s
user	0m7.427s
sys	0m0.549s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6156 (52b775edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.224 I llama_model_loader: - type  f32:  194 tensors
0.00.021.224 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.227 I print_info: file format = GGUF V3 (latest)
0.00.021.227 I print_info: file type   = Q4_1
0.00.021.230 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.081 I load: printing all EOG tokens:
0.00.059.102 I load:   - 0 ('<|endoftext|>')
0.00.059.204 I load: special tokens cache size = 25
0.00.071.055 I load: token to piece cache size = 0.2984 MB
0.00.071.085 I print_info: arch             = gptneox
0.00.071.085 I print_info: vocab_only       = 0
0.00.071.085 I print_info: n_ctx_train      = 2048
0.00.071.086 I print_info: n_embd           = 2048
0.00.071.086 I print_info: n_layer          = 24
0.00.071.101 I print_info: n_head           = 16
0.00.071.102 I print_info: n_head_kv        = 16
0.00.071.103 I print_info: n_rot            = 32
0.00.071.103 I print_info: n_swa            = 0
0.00.071.104 I print_info: is_swa_any       = 0
0.00.071.104 I print_info: n_embd_head_k    = 128
0.00.071.105 I print_info: n_embd_head_v    = 128
0.00.071.106 I print_info: n_gqa            = 1
0.00.071.108 I print_info: n_embd_k_gqa     = 2048
0.00.071.109 I print_info: n_embd_v_gqa     = 2048
0.00.071.110 I print_info: f_norm_eps       = 1.0e-05
0.00.071.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.111 I print_info: f_logit_scale    = 0.0e+00
0.00.071.111 I print_info: f_attn_scale     = 0.0e+00
0.00.071.112 I print_info: n_ff             = 8192
0.00.071.112 I print_info: n_expert         = 0
0.00.071.112 I print_info: n_expert_used    = 0
0.00.071.113 I print_info: causal attn      = 1
0.00.071.113 I print_info: pooling type     = 0
0.00.071.113 I print_info: rope type        = 2
0.00.071.113 I print_info: rope scaling     = linear
0.00.071.114 I print_info: freq_base_train  = 10000.0
0.00.071.115 I print_info: freq_scale_train = 1
0.00.071.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.115 I print_info: rope_finetuned   = unknown
0.00.071.116 I print_info: model type       = 1.4B
0.00.071.116 I print_info: model params     = 1.41 B
0.00.071.117 I print_info: general.name     = 1.4B
0.00.071.119 I print_info: vocab type       = BPE
0.00.071.120 I print_info: n_vocab          = 50304
0.00.071.120 I print_info: n_merges         = 50009
0.00.071.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.121 I print_info: LF token         = 187 'Ċ'
0.00.071.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.122 I print_info: max token length = 1024
0.00.071.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.691 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.705 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.260.007 I llama_context: constructing llama_context
0.00.260.045 I llama_context: n_seq_max     = 1
0.00.260.052 I llama_context: n_ctx         = 128
0.00.260.059 I llama_context: n_ctx_per_seq = 128
0.00.260.065 I llama_context: n_batch       = 128
0.00.260.073 I llama_context: n_ubatch      = 128
0.00.260.079 I llama_context: causal_attn   = 1
0.00.260.099 I llama_context: flash_attn    = 0
0.00.260.106 I llama_context: kv_unified    = false
0.00.260.117 I llama_context: freq_base     = 10000.0
0.00.260.125 I llama_context: freq_scale    = 1
0.00.260.132 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.824 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.265.060 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.051 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.268.081 I llama_context: graph nodes  = 967
0.00.268.088 I llama_context: graph splits = 1
0.00.268.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.102 I 
0.00.316.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.218 I perplexity: tokenizing the input ..
0.00.322.884 I perplexity: tokenization took 6.662 ms
0.00.322.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.844.741 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.847.717 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.847.761 I llama_perf_context_print:        load time =     315.72 ms
0.00.847.775 I llama_perf_context_print: prompt eval time =     519.57 ms /   128 tokens (    4.06 ms per token,   246.36 tokens per second)
0.00.847.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.847.777 I llama_perf_context_print:       total time =     531.69 ms /   129 tokens
0.00.847.777 I llama_perf_context_print:    graphs reused =          0

real	0m0.897s
user	0m3.019s
sys	0m0.467s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6156 (52b775edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.010.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.404 I llama_model_loader: - type  f32:  194 tensors
0.00.021.404 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.407 I print_info: file format = GGUF V3 (latest)
0.00.021.407 I print_info: file type   = Q5_0
0.00.021.410 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.706 I load: printing all EOG tokens:
0.00.058.727 I load:   - 0 ('<|endoftext|>')
0.00.058.826 I load: special tokens cache size = 25
0.00.070.646 I load: token to piece cache size = 0.2984 MB
0.00.070.674 I print_info: arch             = gptneox
0.00.070.674 I print_info: vocab_only       = 0
0.00.070.674 I print_info: n_ctx_train      = 2048
0.00.070.675 I print_info: n_embd           = 2048
0.00.070.675 I print_info: n_layer          = 24
0.00.070.688 I print_info: n_head           = 16
0.00.070.690 I print_info: n_head_kv        = 16
0.00.070.690 I print_info: n_rot            = 32
0.00.070.691 I print_info: n_swa            = 0
0.00.070.692 I print_info: is_swa_any       = 0
0.00.070.692 I print_info: n_embd_head_k    = 128
0.00.070.692 I print_info: n_embd_head_v    = 128
0.00.070.694 I print_info: n_gqa            = 1
0.00.070.696 I print_info: n_embd_k_gqa     = 2048
0.00.070.697 I print_info: n_embd_v_gqa     = 2048
0.00.070.698 I print_info: f_norm_eps       = 1.0e-05
0.00.070.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.700 I print_info: f_logit_scale    = 0.0e+00
0.00.070.700 I print_info: f_attn_scale     = 0.0e+00
0.00.070.701 I print_info: n_ff             = 8192
0.00.070.701 I print_info: n_expert         = 0
0.00.070.702 I print_info: n_expert_used    = 0
0.00.070.702 I print_info: causal attn      = 1
0.00.070.702 I print_info: pooling type     = 0
0.00.070.703 I print_info: rope type        = 2
0.00.070.703 I print_info: rope scaling     = linear
0.00.070.704 I print_info: freq_base_train  = 10000.0
0.00.070.705 I print_info: freq_scale_train = 1
0.00.070.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.705 I print_info: rope_finetuned   = unknown
0.00.070.706 I print_info: model type       = 1.4B
0.00.070.707 I print_info: model params     = 1.41 B
0.00.070.707 I print_info: general.name     = 1.4B
0.00.070.709 I print_info: vocab type       = BPE
0.00.070.710 I print_info: n_vocab          = 50304
0.00.070.710 I print_info: n_merges         = 50009
0.00.070.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.712 I print_info: LF token         = 187 'Ċ'
0.00.070.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.712 I print_info: max token length = 1024
0.00.070.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.765 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.788 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.150.321 I llama_context: constructing llama_context
0.00.150.339 I llama_context: n_seq_max     = 1
0.00.150.339 I llama_context: n_ctx         = 2048
0.00.150.340 I llama_context: n_ctx_per_seq = 2048
0.00.150.340 I llama_context: n_batch       = 2048
0.00.150.340 I llama_context: n_ubatch      = 512
0.00.150.341 I llama_context: causal_attn   = 1
0.00.150.341 I llama_context: flash_attn    = 0
0.00.150.341 I llama_context: kv_unified    = false
0.00.150.344 I llama_context: freq_base     = 10000.0
0.00.150.345 I llama_context: freq_scale    = 1
0.00.150.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.796 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.480 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.270 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.284 I llama_context: graph nodes  = 967
0.00.226.284 I llama_context: graph splits = 1
0.00.226.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.207 I main: llama threadpool init, n_threads = 4
0.00.311.227 I 
0.00.311.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.311 I 
0.00.311.417 I sampler seed: 1234
0.00.311.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.441 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.799.938 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25733.96 tokens per second)
0.02.799.943 I llama_perf_context_print:        load time =     309.50 ms
0.02.799.945 I llama_perf_context_print: prompt eval time =      87.82 ms /     7 tokens (   12.55 ms per token,    79.71 tokens per second)
0.02.799.946 I llama_perf_context_print:        eval time =    2388.36 ms /    63 runs   (   37.91 ms per token,    26.38 tokens per second)
0.02.799.946 I llama_perf_context_print:       total time =    2489.89 ms /    70 tokens
0.02.799.947 I llama_perf_context_print:    graphs reused =         60

real	0m2.853s
user	0m10.315s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6156 (52b775edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.499 I llama_model_loader: - type  f32:  194 tensors
0.00.021.499 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.502 I print_info: file format = GGUF V3 (latest)
0.00.021.502 I print_info: file type   = Q5_0
0.00.021.505 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.321 I load: printing all EOG tokens:
0.00.058.342 I load:   - 0 ('<|endoftext|>')
0.00.058.476 I load: special tokens cache size = 25
0.00.070.200 I load: token to piece cache size = 0.2984 MB
0.00.070.226 I print_info: arch             = gptneox
0.00.070.226 I print_info: vocab_only       = 0
0.00.070.226 I print_info: n_ctx_train      = 2048
0.00.070.227 I print_info: n_embd           = 2048
0.00.070.227 I print_info: n_layer          = 24
0.00.070.241 I print_info: n_head           = 16
0.00.070.243 I print_info: n_head_kv        = 16
0.00.070.243 I print_info: n_rot            = 32
0.00.070.243 I print_info: n_swa            = 0
0.00.070.244 I print_info: is_swa_any       = 0
0.00.070.244 I print_info: n_embd_head_k    = 128
0.00.070.244 I print_info: n_embd_head_v    = 128
0.00.070.246 I print_info: n_gqa            = 1
0.00.070.248 I print_info: n_embd_k_gqa     = 2048
0.00.070.249 I print_info: n_embd_v_gqa     = 2048
0.00.070.250 I print_info: f_norm_eps       = 1.0e-05
0.00.070.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.251 I print_info: f_logit_scale    = 0.0e+00
0.00.070.251 I print_info: f_attn_scale     = 0.0e+00
0.00.070.252 I print_info: n_ff             = 8192
0.00.070.252 I print_info: n_expert         = 0
0.00.070.253 I print_info: n_expert_used    = 0
0.00.070.253 I print_info: causal attn      = 1
0.00.070.253 I print_info: pooling type     = 0
0.00.070.253 I print_info: rope type        = 2
0.00.070.253 I print_info: rope scaling     = linear
0.00.070.254 I print_info: freq_base_train  = 10000.0
0.00.070.255 I print_info: freq_scale_train = 1
0.00.070.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.255 I print_info: rope_finetuned   = unknown
0.00.070.256 I print_info: model type       = 1.4B
0.00.070.257 I print_info: model params     = 1.41 B
0.00.070.257 I print_info: general.name     = 1.4B
0.00.070.259 I print_info: vocab type       = BPE
0.00.070.260 I print_info: n_vocab          = 50304
0.00.070.260 I print_info: n_merges         = 50009
0.00.070.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.262 I print_info: LF token         = 187 'Ċ'
0.00.070.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.262 I print_info: max token length = 1024
0.00.070.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.872 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.893 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.149.097 I llama_context: constructing llama_context
0.00.149.128 I llama_context: n_seq_max     = 1
0.00.149.128 I llama_context: n_ctx         = 128
0.00.149.128 I llama_context: n_ctx_per_seq = 128
0.00.149.129 I llama_context: n_batch       = 128
0.00.149.129 I llama_context: n_ubatch      = 128
0.00.149.129 I llama_context: causal_attn   = 1
0.00.149.130 I llama_context: flash_attn    = 0
0.00.149.130 I llama_context: kv_unified    = false
0.00.149.133 I llama_context: freq_base     = 10000.0
0.00.149.134 I llama_context: freq_scale    = 1
0.00.149.135 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.748 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.003 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.825 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.838 I llama_context: graph nodes  = 967
0.00.156.839 I llama_context: graph splits = 1
0.00.156.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.191 I 
0.00.233.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.313 I perplexity: tokenizing the input ..
0.00.239.892 I perplexity: tokenization took 6.576 ms
0.00.239.929 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.436.016 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.438.956 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.439.006 I llama_perf_context_print:        load time =     232.82 ms
0.01.439.021 I llama_perf_context_print: prompt eval time =    1194.24 ms /   128 tokens (    9.33 ms per token,   107.18 tokens per second)
0.01.439.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.439.024 I llama_perf_context_print:       total time =    1205.85 ms /   129 tokens
0.01.439.025 I llama_perf_context_print:    graphs reused =          0

real	0m1.491s
user	0m5.250s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6156 (52b775edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.511 I llama_model_loader: - type  f32:  194 tensors
0.00.021.511 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.514 I print_info: file format = GGUF V3 (latest)
0.00.021.514 I print_info: file type   = Q5_1
0.00.021.517 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.551 I load: printing all EOG tokens:
0.00.058.569 I load:   - 0 ('<|endoftext|>')
0.00.058.662 I load: special tokens cache size = 25
0.00.070.515 I load: token to piece cache size = 0.2984 MB
0.00.070.542 I print_info: arch             = gptneox
0.00.070.542 I print_info: vocab_only       = 0
0.00.070.543 I print_info: n_ctx_train      = 2048
0.00.070.543 I print_info: n_embd           = 2048
0.00.070.543 I print_info: n_layer          = 24
0.00.070.557 I print_info: n_head           = 16
0.00.070.558 I print_info: n_head_kv        = 16
0.00.070.558 I print_info: n_rot            = 32
0.00.070.559 I print_info: n_swa            = 0
0.00.070.560 I print_info: is_swa_any       = 0
0.00.070.560 I print_info: n_embd_head_k    = 128
0.00.070.560 I print_info: n_embd_head_v    = 128
0.00.070.562 I print_info: n_gqa            = 1
0.00.070.564 I print_info: n_embd_k_gqa     = 2048
0.00.070.565 I print_info: n_embd_v_gqa     = 2048
0.00.070.566 I print_info: f_norm_eps       = 1.0e-05
0.00.070.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.568 I print_info: f_logit_scale    = 0.0e+00
0.00.070.568 I print_info: f_attn_scale     = 0.0e+00
0.00.070.569 I print_info: n_ff             = 8192
0.00.070.569 I print_info: n_expert         = 0
0.00.070.570 I print_info: n_expert_used    = 0
0.00.070.570 I print_info: causal attn      = 1
0.00.070.570 I print_info: pooling type     = 0
0.00.070.570 I print_info: rope type        = 2
0.00.070.570 I print_info: rope scaling     = linear
0.00.070.571 I print_info: freq_base_train  = 10000.0
0.00.070.572 I print_info: freq_scale_train = 1
0.00.070.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.573 I print_info: rope_finetuned   = unknown
0.00.070.573 I print_info: model type       = 1.4B
0.00.070.574 I print_info: model params     = 1.41 B
0.00.070.574 I print_info: general.name     = 1.4B
0.00.070.576 I print_info: vocab type       = BPE
0.00.070.577 I print_info: n_vocab          = 50304
0.00.070.577 I print_info: n_merges         = 50009
0.00.070.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.579 I print_info: LF token         = 187 'Ċ'
0.00.070.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.579 I print_info: max token length = 1024
0.00.070.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.990 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.007 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.155.088 I llama_context: constructing llama_context
0.00.155.106 I llama_context: n_seq_max     = 1
0.00.155.106 I llama_context: n_ctx         = 2048
0.00.155.107 I llama_context: n_ctx_per_seq = 2048
0.00.155.107 I llama_context: n_batch       = 2048
0.00.155.107 I llama_context: n_ubatch      = 512
0.00.155.107 I llama_context: causal_attn   = 1
0.00.155.108 I llama_context: flash_attn    = 0
0.00.155.108 I llama_context: kv_unified    = false
0.00.155.111 I llama_context: freq_base     = 10000.0
0.00.155.113 I llama_context: freq_scale    = 1
0.00.155.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.647 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.229.136 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.988 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.003 I llama_context: graph nodes  = 967
0.00.232.003 I llama_context: graph splits = 1
0.00.232.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.453 I main: llama threadpool init, n_threads = 4
0.00.339.474 I 
0.00.339.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.570 I 
0.00.339.690 I sampler seed: 1234
0.00.339.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.713 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.994.202 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25940.81 tokens per second)
0.02.994.207 I llama_perf_context_print:        load time =     337.81 ms
0.02.994.209 I llama_perf_context_print: prompt eval time =     137.01 ms /     7 tokens (   19.57 ms per token,    51.09 tokens per second)
0.02.994.210 I llama_perf_context_print:        eval time =    2505.26 ms /    63 runs   (   39.77 ms per token,    25.15 tokens per second)
0.02.994.211 I llama_perf_context_print:       total time =    2655.86 ms /    70 tokens
0.02.994.211 I llama_perf_context_print:    graphs reused =         60

real	0m3.050s
user	0m11.087s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 6156 (52b775edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.166 I llama_model_loader: - type  f32:  194 tensors
0.00.021.166 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.169 I print_info: file format = GGUF V3 (latest)
0.00.021.169 I print_info: file type   = Q5_1
0.00.021.172 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.727 I load: printing all EOG tokens:
0.00.057.746 I load:   - 0 ('<|endoftext|>')
0.00.057.836 I load: special tokens cache size = 25
0.00.069.659 I load: token to piece cache size = 0.2984 MB
0.00.069.685 I print_info: arch             = gptneox
0.00.069.685 I print_info: vocab_only       = 0
0.00.069.686 I print_info: n_ctx_train      = 2048
0.00.069.686 I print_info: n_embd           = 2048
0.00.069.686 I print_info: n_layer          = 24
0.00.069.702 I print_info: n_head           = 16
0.00.069.703 I print_info: n_head_kv        = 16
0.00.069.704 I print_info: n_rot            = 32
0.00.069.704 I print_info: n_swa            = 0
0.00.069.705 I print_info: is_swa_any       = 0
0.00.069.705 I print_info: n_embd_head_k    = 128
0.00.069.705 I print_info: n_embd_head_v    = 128
0.00.069.708 I print_info: n_gqa            = 1
0.00.069.709 I print_info: n_embd_k_gqa     = 2048
0.00.069.710 I print_info: n_embd_v_gqa     = 2048
0.00.069.712 I print_info: f_norm_eps       = 1.0e-05
0.00.069.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.713 I print_info: f_logit_scale    = 0.0e+00
0.00.069.713 I print_info: f_attn_scale     = 0.0e+00
0.00.069.714 I print_info: n_ff             = 8192
0.00.069.714 I print_info: n_expert         = 0
0.00.069.714 I print_info: n_expert_used    = 0
0.00.069.715 I print_info: causal attn      = 1
0.00.069.715 I print_info: pooling type     = 0
0.00.069.715 I print_info: rope type        = 2
0.00.069.715 I print_info: rope scaling     = linear
0.00.069.717 I print_info: freq_base_train  = 10000.0
0.00.069.717 I print_info: freq_scale_train = 1
0.00.069.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.718 I print_info: rope_finetuned   = unknown
0.00.069.718 I print_info: model type       = 1.4B
0.00.069.719 I print_info: model params     = 1.41 B
0.00.069.719 I print_info: general.name     = 1.4B
0.00.069.722 I print_info: vocab type       = BPE
0.00.069.723 I print_info: n_vocab          = 50304
0.00.069.723 I print_info: n_merges         = 50009
0.00.069.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.725 I print_info: LF token         = 187 'Ċ'
0.00.069.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.725 I print_info: max token length = 1024
0.00.069.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.941 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.962 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.623 I llama_context: constructing llama_context
0.00.152.641 I llama_context: n_seq_max     = 1
0.00.152.642 I llama_context: n_ctx         = 128
0.00.152.642 I llama_context: n_ctx_per_seq = 128
0.00.152.642 I llama_context: n_batch       = 128
0.00.152.643 I llama_context: n_ubatch      = 128
0.00.152.643 I llama_context: causal_attn   = 1
0.00.152.643 I llama_context: flash_attn    = 0
0.00.152.644 I llama_context: kv_unified    = false
0.00.152.647 I llama_context: freq_base     = 10000.0
0.00.152.648 I llama_context: freq_scale    = 1
0.00.152.649 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.092 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.299 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.937 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.950 I llama_context: graph nodes  = 967
0.00.159.950 I llama_context: graph splits = 1
0.00.159.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.165 I 
0.00.230.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.346 I perplexity: tokenizing the input ..
0.00.236.858 I perplexity: tokenization took 6.508 ms
0.00.236.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.279.879 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.282.983 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.283.034 I llama_perf_context_print:        load time =     229.75 ms
0.02.283.049 I llama_perf_context_print: prompt eval time =    2041.18 ms /   128 tokens (   15.95 ms per token,    62.71 tokens per second)
0.02.283.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.283.052 I llama_perf_context_print:       total time =    2052.90 ms /   129 tokens
0.02.283.053 I llama_perf_context_print:    graphs reused =          0

real	0m2.336s
user	0m8.610s
sys	0m0.163s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 6156 (52b775edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.415 I llama_model_loader: - type  f32:  194 tensors
0.00.021.416 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.416 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.419 I print_info: file format = GGUF V3 (latest)
0.00.021.419 I print_info: file type   = Q2_K - Medium
0.00.021.422 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.359 I load: printing all EOG tokens:
0.00.058.377 I load:   - 0 ('<|endoftext|>')
0.00.058.469 I load: special tokens cache size = 25
0.00.070.237 I load: token to piece cache size = 0.2984 MB
0.00.070.267 I print_info: arch             = gptneox
0.00.070.267 I print_info: vocab_only       = 0
0.00.070.267 I print_info: n_ctx_train      = 2048
0.00.070.268 I print_info: n_embd           = 2048
0.00.070.268 I print_info: n_layer          = 24
0.00.070.283 I print_info: n_head           = 16
0.00.070.285 I print_info: n_head_kv        = 16
0.00.070.285 I print_info: n_rot            = 32
0.00.070.285 I print_info: n_swa            = 0
0.00.070.286 I print_info: is_swa_any       = 0
0.00.070.287 I print_info: n_embd_head_k    = 128
0.00.070.287 I print_info: n_embd_head_v    = 128
0.00.070.289 I print_info: n_gqa            = 1
0.00.070.291 I print_info: n_embd_k_gqa     = 2048
0.00.070.293 I print_info: n_embd_v_gqa     = 2048
0.00.070.294 I print_info: f_norm_eps       = 1.0e-05
0.00.070.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.295 I print_info: f_logit_scale    = 0.0e+00
0.00.070.296 I print_info: f_attn_scale     = 0.0e+00
0.00.070.297 I print_info: n_ff             = 8192
0.00.070.297 I print_info: n_expert         = 0
0.00.070.297 I print_info: n_expert_used    = 0
0.00.070.298 I print_info: causal attn      = 1
0.00.070.298 I print_info: pooling type     = 0
0.00.070.298 I print_info: rope type        = 2
0.00.070.299 I print_info: rope scaling     = linear
0.00.070.300 I print_info: freq_base_train  = 10000.0
0.00.070.300 I print_info: freq_scale_train = 1
0.00.070.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.300 I print_info: rope_finetuned   = unknown
0.00.070.301 I print_info: model type       = 1.4B
0.00.070.302 I print_info: model params     = 1.41 B
0.00.070.302 I print_info: general.name     = 1.4B
0.00.070.305 I print_info: vocab type       = BPE
0.00.070.306 I print_info: n_vocab          = 50304
0.00.070.306 I print_info: n_merges         = 50009
0.00.070.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.308 I print_info: LF token         = 187 'Ċ'
0.00.070.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.308 I print_info: max token length = 1024
0.00.070.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.793 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.109.817 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.818 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.240.130 I llama_context: constructing llama_context
0.00.240.144 I llama_context: n_seq_max     = 1
0.00.240.145 I llama_context: n_ctx         = 2048
0.00.240.145 I llama_context: n_ctx_per_seq = 2048
0.00.240.145 I llama_context: n_batch       = 2048
0.00.240.145 I llama_context: n_ubatch      = 512
0.00.240.146 I llama_context: causal_attn   = 1
0.00.240.146 I llama_context: flash_attn    = 0
0.00.240.146 I llama_context: kv_unified    = false
0.00.240.151 I llama_context: freq_base     = 10000.0
0.00.240.152 I llama_context: freq_scale    = 1
0.00.240.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.678 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.313.238 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.289 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.303 I llama_context: graph nodes  = 967
0.00.316.304 I llama_context: graph splits = 1
0.00.316.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.008 I main: llama threadpool init, n_threads = 4
0.00.398.061 I 
0.00.398.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.163 I 
0.00.398.298 I sampler seed: 1234
0.00.398.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.322 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.145.609 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24912.28 tokens per second)
0.02.145.614 I llama_perf_context_print:        load time =     396.31 ms
0.02.145.615 I llama_perf_context_print: prompt eval time =      86.90 ms /     7 tokens (   12.41 ms per token,    80.56 tokens per second)
0.02.145.616 I llama_perf_context_print:        eval time =    1648.19 ms /    63 runs   (   26.16 ms per token,    38.22 tokens per second)
0.02.145.617 I llama_perf_context_print:       total time =    1748.73 ms /    70 tokens
0.02.145.617 I llama_perf_context_print:    graphs reused =         60

real	0m2.186s
user	0m7.429s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 6156 (52b775edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
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
0.00.010.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.363 I llama_model_loader: - type  f32:  194 tensors
0.00.021.364 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.364 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.366 I print_info: file format = GGUF V3 (latest)
0.00.021.367 I print_info: file type   = Q2_K - Medium
0.00.021.369 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.137 I load: printing all EOG tokens:
0.00.058.152 I load:   - 0 ('<|endoftext|>')
0.00.058.242 I load: special tokens cache size = 25
0.00.069.944 I load: token to piece cache size = 0.2984 MB
0.00.069.970 I print_info: arch             = gptneox
0.00.069.971 I print_info: vocab_only       = 0
0.00.069.971 I print_info: n_ctx_train      = 2048
0.00.069.971 I print_info: n_embd           = 2048
0.00.069.971 I print_info: n_layer          = 24
0.00.069.986 I print_info: n_head           = 16
0.00.069.987 I print_info: n_head_kv        = 16
0.00.069.988 I print_info: n_rot            = 32
0.00.069.988 I print_info: n_swa            = 0
0.00.069.989 I print_info: is_swa_any       = 0
0.00.069.989 I print_info: n_embd_head_k    = 128
0.00.069.989 I print_info: n_embd_head_v    = 128
0.00.069.991 I print_info: n_gqa            = 1
0.00.069.992 I print_info: n_embd_k_gqa     = 2048
0.00.069.994 I print_info: n_embd_v_gqa     = 2048
0.00.069.995 I print_info: f_norm_eps       = 1.0e-05
0.00.069.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.996 I print_info: f_logit_scale    = 0.0e+00
0.00.069.996 I print_info: f_attn_scale     = 0.0e+00
0.00.069.997 I print_info: n_ff             = 8192
0.00.069.997 I print_info: n_expert         = 0
0.00.069.997 I print_info: n_expert_used    = 0
0.00.069.997 I print_info: causal attn      = 1
0.00.069.997 I print_info: pooling type     = 0
0.00.069.998 I print_info: rope type        = 2
0.00.069.998 I print_info: rope scaling     = linear
0.00.069.999 I print_info: freq_base_train  = 10000.0
0.00.069.999 I print_info: freq_scale_train = 1
0.00.069.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.000 I print_info: rope_finetuned   = unknown
0.00.070.000 I print_info: model type       = 1.4B
0.00.070.002 I print_info: model params     = 1.41 B
0.00.070.002 I print_info: general.name     = 1.4B
0.00.070.004 I print_info: vocab type       = BPE
0.00.070.005 I print_info: n_vocab          = 50304
0.00.070.005 I print_info: n_merges         = 50009
0.00.070.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.007 I print_info: LF token         = 187 'Ċ'
0.00.070.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.007 I print_info: max token length = 1024
0.00.070.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.816 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.837 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.838 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.234.856 I llama_context: constructing llama_context
0.00.234.875 I llama_context: n_seq_max     = 1
0.00.234.876 I llama_context: n_ctx         = 128
0.00.234.876 I llama_context: n_ctx_per_seq = 128
0.00.234.876 I llama_context: n_batch       = 128
0.00.234.876 I llama_context: n_ubatch      = 128
0.00.234.877 I llama_context: causal_attn   = 1
0.00.234.877 I llama_context: flash_attn    = 0
0.00.234.878 I llama_context: kv_unified    = false
0.00.234.883 I llama_context: freq_base     = 10000.0
0.00.234.884 I llama_context: freq_scale    = 1
0.00.234.885 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.502 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.239.832 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.797 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.242.811 I llama_context: graph nodes  = 967
0.00.242.811 I llama_context: graph splits = 1
0.00.242.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.297 I 
0.00.286.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.416 I perplexity: tokenizing the input ..
0.00.292.994 I perplexity: tokenization took 6.575 ms
0.00.293.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.341.837 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.344.913 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.344.956 I llama_perf_context_print:        load time =     285.89 ms
0.01.344.969 I llama_perf_context_print: prompt eval time =    1047.04 ms /   128 tokens (    8.18 ms per token,   122.25 tokens per second)
0.01.344.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.344.971 I llama_perf_context_print:       total time =    1058.68 ms /   129 tokens
0.01.344.972 I llama_perf_context_print:    graphs reused =          0

real	0m1.383s
user	0m4.609s
sys	0m0.153s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 6156 (52b775edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.468 I llama_model_loader: - type  f32:  194 tensors
0.00.021.469 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.469 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.470 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.473 I print_info: file format = GGUF V3 (latest)
0.00.021.473 I print_info: file type   = Q3_K - Medium
0.00.021.476 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.882 I load: printing all EOG tokens:
0.00.058.898 I load:   - 0 ('<|endoftext|>')
0.00.058.995 I load: special tokens cache size = 25
0.00.070.692 I load: token to piece cache size = 0.2984 MB
0.00.070.721 I print_info: arch             = gptneox
0.00.070.721 I print_info: vocab_only       = 0
0.00.070.721 I print_info: n_ctx_train      = 2048
0.00.070.722 I print_info: n_embd           = 2048
0.00.070.722 I print_info: n_layer          = 24
0.00.070.735 I print_info: n_head           = 16
0.00.070.737 I print_info: n_head_kv        = 16
0.00.070.737 I print_info: n_rot            = 32
0.00.070.737 I print_info: n_swa            = 0
0.00.070.739 I print_info: is_swa_any       = 0
0.00.070.739 I print_info: n_embd_head_k    = 128
0.00.070.739 I print_info: n_embd_head_v    = 128
0.00.070.741 I print_info: n_gqa            = 1
0.00.070.743 I print_info: n_embd_k_gqa     = 2048
0.00.070.744 I print_info: n_embd_v_gqa     = 2048
0.00.070.745 I print_info: f_norm_eps       = 1.0e-05
0.00.070.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.747 I print_info: f_logit_scale    = 0.0e+00
0.00.070.747 I print_info: f_attn_scale     = 0.0e+00
0.00.070.748 I print_info: n_ff             = 8192
0.00.070.748 I print_info: n_expert         = 0
0.00.070.748 I print_info: n_expert_used    = 0
0.00.070.748 I print_info: causal attn      = 1
0.00.070.749 I print_info: pooling type     = 0
0.00.070.749 I print_info: rope type        = 2
0.00.070.749 I print_info: rope scaling     = linear
0.00.070.750 I print_info: freq_base_train  = 10000.0
0.00.070.751 I print_info: freq_scale_train = 1
0.00.070.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.752 I print_info: rope_finetuned   = unknown
0.00.070.752 I print_info: model type       = 1.4B
0.00.070.753 I print_info: model params     = 1.41 B
0.00.070.753 I print_info: general.name     = 1.4B
0.00.070.755 I print_info: vocab type       = BPE
0.00.070.756 I print_info: n_vocab          = 50304
0.00.070.756 I print_info: n_merges         = 50009
0.00.070.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.759 I print_info: LF token         = 187 'Ċ'
0.00.070.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.759 I print_info: max token length = 1024
0.00.070.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.016 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.121.030 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.164 I llama_context: constructing llama_context
0.00.203.199 I llama_context: n_seq_max     = 1
0.00.203.206 I llama_context: n_ctx         = 2048
0.00.203.212 I llama_context: n_ctx_per_seq = 2048
0.00.203.219 I llama_context: n_batch       = 2048
0.00.203.225 I llama_context: n_ubatch      = 512
0.00.203.246 I llama_context: causal_attn   = 1
0.00.203.253 I llama_context: flash_attn    = 0
0.00.203.260 I llama_context: kv_unified    = false
0.00.203.271 I llama_context: freq_base     = 10000.0
0.00.203.278 I llama_context: freq_scale    = 1
0.00.203.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.737 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.135 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.288 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.302 I llama_context: graph nodes  = 967
0.00.281.302 I llama_context: graph splits = 1
0.00.281.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.141 I main: llama threadpool init, n_threads = 4
0.00.373.164 I 
0.00.373.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.373.249 I 
0.00.373.349 I sampler seed: 1234
0.00.373.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.373 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.204.248 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25114.96 tokens per second)
0.02.204.253 I llama_perf_context_print:        load time =     371.51 ms
0.02.204.254 I llama_perf_context_print: prompt eval time =      73.64 ms /     7 tokens (   10.52 ms per token,    95.06 tokens per second)
0.02.204.255 I llama_perf_context_print:        eval time =    1745.26 ms /    63 runs   (   27.70 ms per token,    36.10 tokens per second)
0.02.204.256 I llama_perf_context_print:       total time =    1832.24 ms /    70 tokens
0.02.204.256 I llama_perf_context_print:    graphs reused =         60

real	0m2.252s
user	0m8.008s
sys	0m0.465s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6156 (52b775edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.926 I llama_model_loader: - type  f32:  194 tensors
0.00.020.926 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.926 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.927 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.929 I print_info: file format = GGUF V3 (latest)
0.00.020.930 I print_info: file type   = Q3_K - Medium
0.00.020.932 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.981 I load: printing all EOG tokens:
0.00.057.999 I load:   - 0 ('<|endoftext|>')
0.00.058.107 I load: special tokens cache size = 25
0.00.069.826 I load: token to piece cache size = 0.2984 MB
0.00.069.853 I print_info: arch             = gptneox
0.00.069.853 I print_info: vocab_only       = 0
0.00.069.853 I print_info: n_ctx_train      = 2048
0.00.069.854 I print_info: n_embd           = 2048
0.00.069.854 I print_info: n_layer          = 24
0.00.069.868 I print_info: n_head           = 16
0.00.069.869 I print_info: n_head_kv        = 16
0.00.069.869 I print_info: n_rot            = 32
0.00.069.870 I print_info: n_swa            = 0
0.00.069.871 I print_info: is_swa_any       = 0
0.00.069.871 I print_info: n_embd_head_k    = 128
0.00.069.871 I print_info: n_embd_head_v    = 128
0.00.069.873 I print_info: n_gqa            = 1
0.00.069.874 I print_info: n_embd_k_gqa     = 2048
0.00.069.875 I print_info: n_embd_v_gqa     = 2048
0.00.069.876 I print_info: f_norm_eps       = 1.0e-05
0.00.069.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.877 I print_info: f_logit_scale    = 0.0e+00
0.00.069.878 I print_info: f_attn_scale     = 0.0e+00
0.00.069.879 I print_info: n_ff             = 8192
0.00.069.879 I print_info: n_expert         = 0
0.00.069.879 I print_info: n_expert_used    = 0
0.00.069.879 I print_info: causal attn      = 1
0.00.069.879 I print_info: pooling type     = 0
0.00.069.880 I print_info: rope type        = 2
0.00.069.880 I print_info: rope scaling     = linear
0.00.069.881 I print_info: freq_base_train  = 10000.0
0.00.069.881 I print_info: freq_scale_train = 1
0.00.069.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.882 I print_info: rope_finetuned   = unknown
0.00.069.882 I print_info: model type       = 1.4B
0.00.069.883 I print_info: model params     = 1.41 B
0.00.069.883 I print_info: general.name     = 1.4B
0.00.069.886 I print_info: vocab type       = BPE
0.00.069.887 I print_info: n_vocab          = 50304
0.00.069.887 I print_info: n_merges         = 50009
0.00.069.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.888 I print_info: LF token         = 187 'Ċ'
0.00.069.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.889 I print_info: max token length = 1024
0.00.069.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.500 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.522 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.447 I llama_context: constructing llama_context
0.00.204.485 I llama_context: n_seq_max     = 1
0.00.204.492 I llama_context: n_ctx         = 128
0.00.204.498 I llama_context: n_ctx_per_seq = 128
0.00.204.505 I llama_context: n_batch       = 128
0.00.204.511 I llama_context: n_ubatch      = 128
0.00.204.518 I llama_context: causal_attn   = 1
0.00.204.584 I llama_context: flash_attn    = 0
0.00.204.593 I llama_context: kv_unified    = false
0.00.204.607 I llama_context: freq_base     = 10000.0
0.00.204.629 I llama_context: freq_scale    = 1
0.00.204.637 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.204.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.080 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.209.261 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.303 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.332 I llama_context: graph nodes  = 967
0.00.212.340 I llama_context: graph splits = 1
0.00.212.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.315 I 
0.00.266.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.266.431 I perplexity: tokenizing the input ..
0.00.273.138 I perplexity: tokenization took 6.702 ms
0.00.273.173 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.237.327 I perplexity: 0.96 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.240.277 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.240.321 I llama_perf_context_print:        load time =     265.94 ms
0.01.240.338 I llama_perf_context_print: prompt eval time =     962.27 ms /   128 tokens (    7.52 ms per token,   133.02 tokens per second)
0.01.240.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.240.340 I llama_perf_context_print:       total time =     974.03 ms /   129 tokens
0.01.240.340 I llama_perf_context_print:    graphs reused =          0

real	0m1.285s
user	0m4.559s
sys	0m0.358s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 6156 (52b775edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.469 I llama_model_loader: - type  f32:  194 tensors
0.00.021.470 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.470 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.470 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.472 I print_info: file format = GGUF V3 (latest)
0.00.021.473 I print_info: file type   = Q4_K - Medium
0.00.021.475 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.733 I load: printing all EOG tokens:
0.00.058.756 I load:   - 0 ('<|endoftext|>')
0.00.058.889 I load: special tokens cache size = 25
0.00.070.640 I load: token to piece cache size = 0.2984 MB
0.00.070.667 I print_info: arch             = gptneox
0.00.070.667 I print_info: vocab_only       = 0
0.00.070.668 I print_info: n_ctx_train      = 2048
0.00.070.668 I print_info: n_embd           = 2048
0.00.070.668 I print_info: n_layer          = 24
0.00.070.684 I print_info: n_head           = 16
0.00.070.685 I print_info: n_head_kv        = 16
0.00.070.686 I print_info: n_rot            = 32
0.00.070.686 I print_info: n_swa            = 0
0.00.070.687 I print_info: is_swa_any       = 0
0.00.070.687 I print_info: n_embd_head_k    = 128
0.00.070.688 I print_info: n_embd_head_v    = 128
0.00.070.689 I print_info: n_gqa            = 1
0.00.070.691 I print_info: n_embd_k_gqa     = 2048
0.00.070.692 I print_info: n_embd_v_gqa     = 2048
0.00.070.694 I print_info: f_norm_eps       = 1.0e-05
0.00.070.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.695 I print_info: f_logit_scale    = 0.0e+00
0.00.070.695 I print_info: f_attn_scale     = 0.0e+00
0.00.070.696 I print_info: n_ff             = 8192
0.00.070.696 I print_info: n_expert         = 0
0.00.070.696 I print_info: n_expert_used    = 0
0.00.070.697 I print_info: causal attn      = 1
0.00.070.697 I print_info: pooling type     = 0
0.00.070.697 I print_info: rope type        = 2
0.00.070.697 I print_info: rope scaling     = linear
0.00.070.699 I print_info: freq_base_train  = 10000.0
0.00.070.699 I print_info: freq_scale_train = 1
0.00.070.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.700 I print_info: rope_finetuned   = unknown
0.00.070.701 I print_info: model type       = 1.4B
0.00.070.701 I print_info: model params     = 1.41 B
0.00.070.702 I print_info: general.name     = 1.4B
0.00.070.704 I print_info: vocab type       = BPE
0.00.070.705 I print_info: n_vocab          = 50304
0.00.070.705 I print_info: n_merges         = 50009
0.00.070.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.707 I print_info: LF token         = 187 'Ċ'
0.00.070.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.707 I print_info: max token length = 1024
0.00.070.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.835 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.848 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.321 I llama_context: constructing llama_context
0.00.251.342 I llama_context: n_seq_max     = 1
0.00.251.342 I llama_context: n_ctx         = 2048
0.00.251.342 I llama_context: n_ctx_per_seq = 2048
0.00.251.343 I llama_context: n_batch       = 2048
0.00.251.343 I llama_context: n_ubatch      = 512
0.00.251.343 I llama_context: causal_attn   = 1
0.00.251.344 I llama_context: flash_attn    = 0
0.00.251.344 I llama_context: kv_unified    = false
0.00.251.349 I llama_context: freq_base     = 10000.0
0.00.251.350 I llama_context: freq_scale    = 1
0.00.251.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.656 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.804 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.012 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.026 I llama_context: graph nodes  = 967
0.00.328.026 I llama_context: graph splits = 1
0.00.328.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.934 I main: llama threadpool init, n_threads = 4
0.00.430.957 I 
0.00.431.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.431.043 I 
0.00.431.150 I sampler seed: 1234
0.00.431.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.431.174 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.551.732 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25466.28 tokens per second)
0.02.551.736 I llama_perf_context_print:        load time =     429.22 ms
0.02.551.737 I llama_perf_context_print: prompt eval time =      72.30 ms /     7 tokens (   10.33 ms per token,    96.82 tokens per second)
0.02.551.739 I llama_perf_context_print:        eval time =    2036.00 ms /    63 runs   (   32.32 ms per token,    30.94 tokens per second)
0.02.551.739 I llama_perf_context_print:       total time =    2122.00 ms /    70 tokens
0.02.551.739 I llama_perf_context_print:    graphs reused =         60

real	0m2.603s
user	0m9.396s
sys	0m0.590s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 6156 (52b775edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.294 I llama_model_loader: - type  f32:  194 tensors
0.00.021.295 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.296 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.296 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.298 I print_info: file format = GGUF V3 (latest)
0.00.021.298 I print_info: file type   = Q4_K - Medium
0.00.021.301 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.787 I load: printing all EOG tokens:
0.00.057.803 I load:   - 0 ('<|endoftext|>')
0.00.057.884 I load: special tokens cache size = 25
0.00.069.596 I load: token to piece cache size = 0.2984 MB
0.00.069.626 I print_info: arch             = gptneox
0.00.069.626 I print_info: vocab_only       = 0
0.00.069.627 I print_info: n_ctx_train      = 2048
0.00.069.627 I print_info: n_embd           = 2048
0.00.069.627 I print_info: n_layer          = 24
0.00.069.641 I print_info: n_head           = 16
0.00.069.643 I print_info: n_head_kv        = 16
0.00.069.643 I print_info: n_rot            = 32
0.00.069.644 I print_info: n_swa            = 0
0.00.069.645 I print_info: is_swa_any       = 0
0.00.069.645 I print_info: n_embd_head_k    = 128
0.00.069.646 I print_info: n_embd_head_v    = 128
0.00.069.647 I print_info: n_gqa            = 1
0.00.069.649 I print_info: n_embd_k_gqa     = 2048
0.00.069.650 I print_info: n_embd_v_gqa     = 2048
0.00.069.651 I print_info: f_norm_eps       = 1.0e-05
0.00.069.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.653 I print_info: f_logit_scale    = 0.0e+00
0.00.069.653 I print_info: f_attn_scale     = 0.0e+00
0.00.069.654 I print_info: n_ff             = 8192
0.00.069.654 I print_info: n_expert         = 0
0.00.069.654 I print_info: n_expert_used    = 0
0.00.069.655 I print_info: causal attn      = 1
0.00.069.655 I print_info: pooling type     = 0
0.00.069.655 I print_info: rope type        = 2
0.00.069.655 I print_info: rope scaling     = linear
0.00.069.656 I print_info: freq_base_train  = 10000.0
0.00.069.657 I print_info: freq_scale_train = 1
0.00.069.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.657 I print_info: rope_finetuned   = unknown
0.00.069.659 I print_info: model type       = 1.4B
0.00.069.660 I print_info: model params     = 1.41 B
0.00.069.662 I print_info: general.name     = 1.4B
0.00.069.664 I print_info: vocab type       = BPE
0.00.069.666 I print_info: n_vocab          = 50304
0.00.069.666 I print_info: n_merges         = 50009
0.00.069.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.668 I print_info: LF token         = 187 'Ċ'
0.00.069.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.669 I print_info: max token length = 1024
0.00.069.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.430 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.453 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.253.124 I llama_context: constructing llama_context
0.00.253.125 I llama_context: n_seq_max     = 1
0.00.253.126 I llama_context: n_ctx         = 128
0.00.253.126 I llama_context: n_ctx_per_seq = 128
0.00.253.126 I llama_context: n_batch       = 128
0.00.253.126 I llama_context: n_ubatch      = 128
0.00.253.126 I llama_context: causal_attn   = 1
0.00.253.127 I llama_context: flash_attn    = 0
0.00.253.127 I llama_context: kv_unified    = false
0.00.253.132 I llama_context: freq_base     = 10000.0
0.00.253.133 I llama_context: freq_scale    = 1
0.00.253.134 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.485 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.257.778 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.758 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.772 I llama_context: graph nodes  = 967
0.00.260.772 I llama_context: graph splits = 1
0.00.260.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.105 I 
0.00.327.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.230 I perplexity: tokenizing the input ..
0.00.333.896 I perplexity: tokenization took 6.662 ms
0.00.333.930 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.972.942 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.976.039 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.976.096 I llama_perf_context_print:        load time =     326.69 ms
0.00.976.113 I llama_perf_context_print: prompt eval time =     637.11 ms /   128 tokens (    4.98 ms per token,   200.91 tokens per second)
0.00.976.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.976.115 I llama_perf_context_print:       total time =     649.02 ms /   129 tokens
0.00.976.115 I llama_perf_context_print:    graphs reused =          0

real	0m1.026s
user	0m3.475s
sys	0m0.499s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6156 (52b775edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.011.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.549 I llama_model_loader: - type  f32:  194 tensors
0.00.021.549 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.549 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.552 I print_info: file format = GGUF V3 (latest)
0.00.021.552 I print_info: file type   = Q5_K - Medium
0.00.021.555 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.659 I load: printing all EOG tokens:
0.00.058.682 I load:   - 0 ('<|endoftext|>')
0.00.058.816 I load: special tokens cache size = 25
0.00.070.786 I load: token to piece cache size = 0.2984 MB
0.00.070.815 I print_info: arch             = gptneox
0.00.070.815 I print_info: vocab_only       = 0
0.00.070.815 I print_info: n_ctx_train      = 2048
0.00.070.816 I print_info: n_embd           = 2048
0.00.070.816 I print_info: n_layer          = 24
0.00.070.830 I print_info: n_head           = 16
0.00.070.831 I print_info: n_head_kv        = 16
0.00.070.831 I print_info: n_rot            = 32
0.00.070.832 I print_info: n_swa            = 0
0.00.070.833 I print_info: is_swa_any       = 0
0.00.070.833 I print_info: n_embd_head_k    = 128
0.00.070.833 I print_info: n_embd_head_v    = 128
0.00.070.835 I print_info: n_gqa            = 1
0.00.070.836 I print_info: n_embd_k_gqa     = 2048
0.00.070.838 I print_info: n_embd_v_gqa     = 2048
0.00.070.839 I print_info: f_norm_eps       = 1.0e-05
0.00.070.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.840 I print_info: f_logit_scale    = 0.0e+00
0.00.070.840 I print_info: f_attn_scale     = 0.0e+00
0.00.070.841 I print_info: n_ff             = 8192
0.00.070.842 I print_info: n_expert         = 0
0.00.070.842 I print_info: n_expert_used    = 0
0.00.070.842 I print_info: causal attn      = 1
0.00.070.842 I print_info: pooling type     = 0
0.00.070.843 I print_info: rope type        = 2
0.00.070.843 I print_info: rope scaling     = linear
0.00.070.844 I print_info: freq_base_train  = 10000.0
0.00.070.845 I print_info: freq_scale_train = 1
0.00.070.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.845 I print_info: rope_finetuned   = unknown
0.00.070.846 I print_info: model type       = 1.4B
0.00.070.847 I print_info: model params     = 1.41 B
0.00.070.847 I print_info: general.name     = 1.4B
0.00.070.850 I print_info: vocab type       = BPE
0.00.070.851 I print_info: n_vocab          = 50304
0.00.070.851 I print_info: n_merges         = 50009
0.00.070.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.852 I print_info: LF token         = 187 'Ċ'
0.00.070.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.853 I print_info: max token length = 1024
0.00.070.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.634 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.656 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.527 I llama_context: constructing llama_context
0.00.274.564 I llama_context: n_seq_max     = 1
0.00.274.572 I llama_context: n_ctx         = 2048
0.00.274.578 I llama_context: n_ctx_per_seq = 2048
0.00.274.585 I llama_context: n_batch       = 2048
0.00.274.591 I llama_context: n_ubatch      = 512
0.00.274.611 I llama_context: causal_attn   = 1
0.00.274.618 I llama_context: flash_attn    = 0
0.00.274.624 I llama_context: kv_unified    = false
0.00.274.637 I llama_context: freq_base     = 10000.0
0.00.274.646 I llama_context: freq_scale    = 1
0.00.274.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.206 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.346.884 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.880 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.893 I llama_context: graph nodes  = 967
0.00.349.893 I llama_context: graph splits = 1
0.00.349.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.806 I main: llama threadpool init, n_threads = 4
0.00.468.828 I 
0.00.468.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.468.919 I 
0.00.469.022 I sampler seed: 1234
0.00.469.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.047 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.029.394 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25521.21 tokens per second)
0.03.029.400 I llama_perf_context_print:        load time =     467.08 ms
0.03.029.401 I llama_perf_context_print: prompt eval time =      98.28 ms /     7 tokens (   14.04 ms per token,    71.22 tokens per second)
0.03.029.402 I llama_perf_context_print:        eval time =    2449.65 ms /    63 runs   (   38.88 ms per token,    25.72 tokens per second)
0.03.029.403 I llama_perf_context_print:       total time =    2561.82 ms /    70 tokens
0.03.029.403 I llama_perf_context_print:    graphs reused =         60

real	0m3.087s
user	0m11.319s
sys	0m0.613s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6156 (52b775edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.555 I llama_model_loader: - type  f32:  194 tensors
0.00.021.556 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.556 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.559 I print_info: file format = GGUF V3 (latest)
0.00.021.559 I print_info: file type   = Q5_K - Medium
0.00.021.562 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.735 I load: printing all EOG tokens:
0.00.058.751 I load:   - 0 ('<|endoftext|>')
0.00.058.846 I load: special tokens cache size = 25
0.00.070.763 I load: token to piece cache size = 0.2984 MB
0.00.070.791 I print_info: arch             = gptneox
0.00.070.791 I print_info: vocab_only       = 0
0.00.070.792 I print_info: n_ctx_train      = 2048
0.00.070.792 I print_info: n_embd           = 2048
0.00.070.792 I print_info: n_layer          = 24
0.00.070.806 I print_info: n_head           = 16
0.00.070.808 I print_info: n_head_kv        = 16
0.00.070.808 I print_info: n_rot            = 32
0.00.070.809 I print_info: n_swa            = 0
0.00.070.810 I print_info: is_swa_any       = 0
0.00.070.810 I print_info: n_embd_head_k    = 128
0.00.070.810 I print_info: n_embd_head_v    = 128
0.00.070.812 I print_info: n_gqa            = 1
0.00.070.814 I print_info: n_embd_k_gqa     = 2048
0.00.070.815 I print_info: n_embd_v_gqa     = 2048
0.00.070.816 I print_info: f_norm_eps       = 1.0e-05
0.00.070.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.818 I print_info: f_logit_scale    = 0.0e+00
0.00.070.818 I print_info: f_attn_scale     = 0.0e+00
0.00.070.819 I print_info: n_ff             = 8192
0.00.070.819 I print_info: n_expert         = 0
0.00.070.820 I print_info: n_expert_used    = 0
0.00.070.820 I print_info: causal attn      = 1
0.00.070.820 I print_info: pooling type     = 0
0.00.070.820 I print_info: rope type        = 2
0.00.070.821 I print_info: rope scaling     = linear
0.00.070.822 I print_info: freq_base_train  = 10000.0
0.00.070.822 I print_info: freq_scale_train = 1
0.00.070.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.823 I print_info: rope_finetuned   = unknown
0.00.070.824 I print_info: model type       = 1.4B
0.00.070.824 I print_info: model params     = 1.41 B
0.00.070.825 I print_info: general.name     = 1.4B
0.00.070.827 I print_info: vocab type       = BPE
0.00.070.828 I print_info: n_vocab          = 50304
0.00.070.828 I print_info: n_merges         = 50009
0.00.070.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.830 I print_info: LF token         = 187 'Ċ'
0.00.070.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.831 I print_info: max token length = 1024
0.00.070.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.797 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.811 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.212 I llama_context: constructing llama_context
0.00.273.250 I llama_context: n_seq_max     = 1
0.00.273.257 I llama_context: n_ctx         = 128
0.00.273.263 I llama_context: n_ctx_per_seq = 128
0.00.273.270 I llama_context: n_batch       = 128
0.00.273.277 I llama_context: n_ubatch      = 128
0.00.273.283 I llama_context: causal_attn   = 1
0.00.273.304 I llama_context: flash_attn    = 0
0.00.273.310 I llama_context: kv_unified    = false
0.00.273.322 I llama_context: freq_base     = 10000.0
0.00.273.329 I llama_context: freq_scale    = 1
0.00.273.337 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.088 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.278.361 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.376 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.405 I llama_context: graph nodes  = 967
0.00.281.411 I llama_context: graph splits = 1
0.00.281.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.566 I 
0.00.359.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.730 I perplexity: tokenizing the input ..
0.00.366.417 I perplexity: tokenization took 6.684 ms
0.00.366.457 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.094.212 I perplexity: 0.73 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.097.181 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.097.227 I llama_perf_context_print:        load time =     359.18 ms
0.01.097.241 I llama_perf_context_print: prompt eval time =     725.68 ms /   128 tokens (    5.67 ms per token,   176.39 tokens per second)
0.01.097.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.097.243 I llama_perf_context_print:       total time =     737.69 ms /   129 tokens
0.01.097.243 I llama_perf_context_print:    graphs reused =          0

real	0m1.152s
user	0m3.948s
sys	0m0.527s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6156 (52b775edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.267 I llama_model_loader: - type  f32:  194 tensors
0.00.021.267 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.269 I print_info: file format = GGUF V3 (latest)
0.00.021.269 I print_info: file type   = Q6_K
0.00.021.271 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.030 I load: printing all EOG tokens:
0.00.058.046 I load:   - 0 ('<|endoftext|>')
0.00.058.143 I load: special tokens cache size = 25
0.00.069.951 I load: token to piece cache size = 0.2984 MB
0.00.069.978 I print_info: arch             = gptneox
0.00.069.978 I print_info: vocab_only       = 0
0.00.069.978 I print_info: n_ctx_train      = 2048
0.00.069.979 I print_info: n_embd           = 2048
0.00.069.979 I print_info: n_layer          = 24
0.00.069.993 I print_info: n_head           = 16
0.00.069.995 I print_info: n_head_kv        = 16
0.00.069.995 I print_info: n_rot            = 32
0.00.069.996 I print_info: n_swa            = 0
0.00.069.997 I print_info: is_swa_any       = 0
0.00.069.997 I print_info: n_embd_head_k    = 128
0.00.069.998 I print_info: n_embd_head_v    = 128
0.00.069.999 I print_info: n_gqa            = 1
0.00.070.001 I print_info: n_embd_k_gqa     = 2048
0.00.070.002 I print_info: n_embd_v_gqa     = 2048
0.00.070.003 I print_info: f_norm_eps       = 1.0e-05
0.00.070.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.005 I print_info: f_logit_scale    = 0.0e+00
0.00.070.005 I print_info: f_attn_scale     = 0.0e+00
0.00.070.006 I print_info: n_ff             = 8192
0.00.070.006 I print_info: n_expert         = 0
0.00.070.007 I print_info: n_expert_used    = 0
0.00.070.007 I print_info: causal attn      = 1
0.00.070.007 I print_info: pooling type     = 0
0.00.070.007 I print_info: rope type        = 2
0.00.070.008 I print_info: rope scaling     = linear
0.00.070.009 I print_info: freq_base_train  = 10000.0
0.00.070.010 I print_info: freq_scale_train = 1
0.00.070.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.010 I print_info: rope_finetuned   = unknown
0.00.070.011 I print_info: model type       = 1.4B
0.00.070.012 I print_info: model params     = 1.41 B
0.00.070.012 I print_info: general.name     = 1.4B
0.00.070.015 I print_info: vocab type       = BPE
0.00.070.016 I print_info: n_vocab          = 50304
0.00.070.016 I print_info: n_merges         = 50009
0.00.070.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.017 I print_info: LF token         = 187 'Ċ'
0.00.070.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.018 I print_info: max token length = 1024
0.00.070.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.538 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.559 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.817 I llama_context: constructing llama_context
0.00.286.943 I llama_context: n_seq_max     = 1
0.00.286.958 I llama_context: n_ctx         = 2048
0.00.286.958 I llama_context: n_ctx_per_seq = 2048
0.00.286.959 I llama_context: n_batch       = 2048
0.00.286.959 I llama_context: n_ubatch      = 512
0.00.286.960 I llama_context: causal_attn   = 1
0.00.286.960 I llama_context: flash_attn    = 0
0.00.286.962 I llama_context: kv_unified    = false
0.00.286.969 I llama_context: freq_base     = 10000.0
0.00.286.970 I llama_context: freq_scale    = 1
0.00.287.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.696 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.358.981 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.118 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.132 I llama_context: graph nodes  = 967
0.00.362.133 I llama_context: graph splits = 1
0.00.362.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.054 I main: llama threadpool init, n_threads = 4
0.00.483.076 I 
0.00.483.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.483.186 I 
0.00.483.309 I sampler seed: 1234
0.00.483.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.483.336 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.183.917 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24182.56 tokens per second)
0.03.183.936 I llama_perf_context_print:        load time =     481.42 ms
0.03.183.938 I llama_perf_context_print: prompt eval time =     119.61 ms /     7 tokens (   17.09 ms per token,    58.52 tokens per second)
0.03.183.940 I llama_perf_context_print:        eval time =    2567.91 ms /    63 runs   (   40.76 ms per token,    24.53 tokens per second)
0.03.183.941 I llama_perf_context_print:       total time =    2702.03 ms /    70 tokens
0.03.183.941 I llama_perf_context_print:    graphs reused =         60

real	0m3.245s
user	0m11.939s
sys	0m0.646s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 6156 (52b775edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.393 I llama_model_loader: - type  f32:  194 tensors
0.00.021.394 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.396 I print_info: file format = GGUF V3 (latest)
0.00.021.396 I print_info: file type   = Q6_K
0.00.021.398 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.831 I load: printing all EOG tokens:
0.00.058.853 I load:   - 0 ('<|endoftext|>')
0.00.058.943 I load: special tokens cache size = 25
0.00.070.763 I load: token to piece cache size = 0.2984 MB
0.00.070.790 I print_info: arch             = gptneox
0.00.070.791 I print_info: vocab_only       = 0
0.00.070.791 I print_info: n_ctx_train      = 2048
0.00.070.791 I print_info: n_embd           = 2048
0.00.070.792 I print_info: n_layer          = 24
0.00.070.806 I print_info: n_head           = 16
0.00.070.808 I print_info: n_head_kv        = 16
0.00.070.808 I print_info: n_rot            = 32
0.00.070.808 I print_info: n_swa            = 0
0.00.070.809 I print_info: is_swa_any       = 0
0.00.070.809 I print_info: n_embd_head_k    = 128
0.00.070.810 I print_info: n_embd_head_v    = 128
0.00.070.811 I print_info: n_gqa            = 1
0.00.070.813 I print_info: n_embd_k_gqa     = 2048
0.00.070.814 I print_info: n_embd_v_gqa     = 2048
0.00.070.815 I print_info: f_norm_eps       = 1.0e-05
0.00.070.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.816 I print_info: f_logit_scale    = 0.0e+00
0.00.070.817 I print_info: f_attn_scale     = 0.0e+00
0.00.070.818 I print_info: n_ff             = 8192
0.00.070.818 I print_info: n_expert         = 0
0.00.070.819 I print_info: n_expert_used    = 0
0.00.070.819 I print_info: causal attn      = 1
0.00.070.819 I print_info: pooling type     = 0
0.00.070.819 I print_info: rope type        = 2
0.00.070.820 I print_info: rope scaling     = linear
0.00.070.821 I print_info: freq_base_train  = 10000.0
0.00.070.821 I print_info: freq_scale_train = 1
0.00.070.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.822 I print_info: rope_finetuned   = unknown
0.00.070.822 I print_info: model type       = 1.4B
0.00.070.823 I print_info: model params     = 1.41 B
0.00.070.823 I print_info: general.name     = 1.4B
0.00.070.825 I print_info: vocab type       = BPE
0.00.070.826 I print_info: n_vocab          = 50304
0.00.070.826 I print_info: n_merges         = 50009
0.00.070.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.828 I print_info: LF token         = 187 'Ċ'
0.00.070.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.829 I print_info: max token length = 1024
0.00.070.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.174 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.189 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.567 I llama_context: constructing llama_context
0.00.286.604 I llama_context: n_seq_max     = 1
0.00.286.611 I llama_context: n_ctx         = 128
0.00.286.617 I llama_context: n_ctx_per_seq = 128
0.00.286.624 I llama_context: n_batch       = 128
0.00.286.630 I llama_context: n_ubatch      = 128
0.00.286.636 I llama_context: causal_attn   = 1
0.00.286.655 I llama_context: flash_attn    = 0
0.00.286.661 I llama_context: kv_unified    = false
0.00.286.674 I llama_context: freq_base     = 10000.0
0.00.286.681 I llama_context: freq_scale    = 1
0.00.286.688 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.284 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.291.659 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.701 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.730 I llama_context: graph nodes  = 967
0.00.294.736 I llama_context: graph splits = 1
0.00.294.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.421 I 
0.00.387.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.536 I perplexity: tokenizing the input ..
0.00.394.228 I perplexity: tokenization took 6.687 ms
0.00.394.262 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.251.100 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.253.970 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.254.016 I llama_perf_context_print:        load time =     387.00 ms
0.01.254.083 I llama_perf_context_print: prompt eval time =     855.01 ms /   128 tokens (    6.68 ms per token,   149.71 tokens per second)
0.01.254.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.254.086 I llama_perf_context_print:       total time =     866.62 ms /   129 tokens
0.01.254.087 I llama_perf_context_print:    graphs reused =          0

real	0m1.312s
user	0m4.596s
sys	0m0.511s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6156 (52b775edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.153 I llama_model_loader: - type  f32:  194 tensors
0.00.021.153 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.156 I print_info: file format = GGUF V3 (latest)
0.00.021.156 I print_info: file type   = Q4_0
0.00.021.159 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.600 I load: printing all EOG tokens:
0.00.057.650 I load:   - 0 ('<|endoftext|>')
0.00.057.746 I load: special tokens cache size = 25
0.00.069.508 I load: token to piece cache size = 0.2984 MB
0.00.069.535 I print_info: arch             = gptneox
0.00.069.536 I print_info: vocab_only       = 0
0.00.069.536 I print_info: n_ctx_train      = 2048
0.00.069.536 I print_info: n_embd           = 2048
0.00.069.537 I print_info: n_layer          = 24
0.00.069.552 I print_info: n_head           = 16
0.00.069.554 I print_info: n_head_kv        = 16
0.00.069.554 I print_info: n_rot            = 32
0.00.069.554 I print_info: n_swa            = 0
0.00.069.555 I print_info: is_swa_any       = 0
0.00.069.555 I print_info: n_embd_head_k    = 128
0.00.069.556 I print_info: n_embd_head_v    = 128
0.00.069.558 I print_info: n_gqa            = 1
0.00.069.560 I print_info: n_embd_k_gqa     = 2048
0.00.069.561 I print_info: n_embd_v_gqa     = 2048
0.00.069.562 I print_info: f_norm_eps       = 1.0e-05
0.00.069.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.564 I print_info: f_logit_scale    = 0.0e+00
0.00.069.564 I print_info: f_attn_scale     = 0.0e+00
0.00.069.565 I print_info: n_ff             = 8192
0.00.069.566 I print_info: n_expert         = 0
0.00.069.566 I print_info: n_expert_used    = 0
0.00.069.566 I print_info: causal attn      = 1
0.00.069.566 I print_info: pooling type     = 0
0.00.069.566 I print_info: rope type        = 2
0.00.069.566 I print_info: rope scaling     = linear
0.00.069.568 I print_info: freq_base_train  = 10000.0
0.00.069.568 I print_info: freq_scale_train = 1
0.00.069.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.569 I print_info: rope_finetuned   = unknown
0.00.069.569 I print_info: model type       = 1.4B
0.00.069.570 I print_info: model params     = 1.41 B
0.00.069.570 I print_info: general.name     = 1.4B
0.00.069.573 I print_info: vocab type       = BPE
0.00.069.573 I print_info: n_vocab          = 50304
0.00.069.574 I print_info: n_merges         = 50009
0.00.069.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.575 I print_info: LF token         = 187 'Ċ'
0.00.069.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.576 I print_info: max token length = 1024
0.00.069.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.943 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.961 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.405 I llama_context: constructing llama_context
0.00.234.443 I llama_context: n_seq_max     = 1
0.00.234.450 I llama_context: n_ctx         = 2048
0.00.234.457 I llama_context: n_ctx_per_seq = 2048
0.00.234.464 I llama_context: n_batch       = 2048
0.00.234.470 I llama_context: n_ubatch      = 512
0.00.234.490 I llama_context: causal_attn   = 1
0.00.234.496 I llama_context: flash_attn    = 0
0.00.234.503 I llama_context: kv_unified    = true
0.00.234.515 I llama_context: freq_base     = 10000.0
0.00.234.522 I llama_context: freq_scale    = 1
0.00.234.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.053 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.282 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.348 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.361 I llama_context: graph nodes  = 967
0.00.309.362 I llama_context: graph splits = 1
0.00.309.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.876.964 I llama_context: constructing llama_context
0.00.876.988 I llama_context: n_seq_max     = 1
0.00.876.989 I llama_context: n_ctx         = 2048
0.00.876.989 I llama_context: n_ctx_per_seq = 2048
0.00.876.989 I llama_context: n_batch       = 2048
0.00.876.990 I llama_context: n_ubatch      = 512
0.00.876.990 I llama_context: causal_attn   = 1
0.00.876.991 I llama_context: flash_attn    = 0
0.00.876.991 I llama_context: kv_unified    = true
0.00.876.998 I llama_context: freq_base     = 10000.0
0.00.876.999 I llama_context: freq_scale    = 1
0.00.877.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.877.486 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.949.756 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.952.770 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.952.784 I llama_context: graph nodes  = 967
0.00.952.785 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.449.427 I llama_context: constructing llama_context
0.01.449.451 I llama_context: n_seq_max     = 1
0.01.449.451 I llama_context: n_ctx         = 2048
0.01.449.451 I llama_context: n_ctx_per_seq = 2048
0.01.449.452 I llama_context: n_batch       = 2048
0.01.449.452 I llama_context: n_ubatch      = 512
0.01.449.453 I llama_context: causal_attn   = 1
0.01.449.453 I llama_context: flash_attn    = 0
0.01.449.454 I llama_context: kv_unified    = true
0.01.449.460 I llama_context: freq_base     = 10000.0
0.01.449.461 I llama_context: freq_scale    = 1
0.01.449.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.450.046 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.523.122 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.526.035 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.526.050 I llama_context: graph nodes  = 967
0.01.526.050 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.112s
user	0m6.456s
sys	0m0.751s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6156 (52b775edf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.134 I llama_model_loader: - type  f32:  194 tensors
0.00.021.134 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.137 I print_info: file format = GGUF V3 (latest)
0.00.021.137 I print_info: file type   = Q4_0
0.00.021.140 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.291 I load: printing all EOG tokens:
0.00.058.308 I load:   - 0 ('<|endoftext|>')
0.00.058.393 I load: special tokens cache size = 25
0.00.070.149 I load: token to piece cache size = 0.2984 MB
0.00.070.176 I print_info: arch             = gptneox
0.00.070.176 I print_info: vocab_only       = 0
0.00.070.176 I print_info: n_ctx_train      = 2048
0.00.070.177 I print_info: n_embd           = 2048
0.00.070.177 I print_info: n_layer          = 24
0.00.070.192 I print_info: n_head           = 16
0.00.070.194 I print_info: n_head_kv        = 16
0.00.070.194 I print_info: n_rot            = 32
0.00.070.194 I print_info: n_swa            = 0
0.00.070.195 I print_info: is_swa_any       = 0
0.00.070.196 I print_info: n_embd_head_k    = 128
0.00.070.196 I print_info: n_embd_head_v    = 128
0.00.070.197 I print_info: n_gqa            = 1
0.00.070.199 I print_info: n_embd_k_gqa     = 2048
0.00.070.200 I print_info: n_embd_v_gqa     = 2048
0.00.070.201 I print_info: f_norm_eps       = 1.0e-05
0.00.070.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.203 I print_info: f_logit_scale    = 0.0e+00
0.00.070.203 I print_info: f_attn_scale     = 0.0e+00
0.00.070.204 I print_info: n_ff             = 8192
0.00.070.204 I print_info: n_expert         = 0
0.00.070.204 I print_info: n_expert_used    = 0
0.00.070.205 I print_info: causal attn      = 1
0.00.070.205 I print_info: pooling type     = 0
0.00.070.205 I print_info: rope type        = 2
0.00.070.205 I print_info: rope scaling     = linear
0.00.070.206 I print_info: freq_base_train  = 10000.0
0.00.070.207 I print_info: freq_scale_train = 1
0.00.070.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.207 I print_info: rope_finetuned   = unknown
0.00.070.208 I print_info: model type       = 1.4B
0.00.070.208 I print_info: model params     = 1.41 B
0.00.070.209 I print_info: general.name     = 1.4B
0.00.070.211 I print_info: vocab type       = BPE
0.00.070.212 I print_info: n_vocab          = 50304
0.00.070.212 I print_info: n_merges         = 50009
0.00.070.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.214 I print_info: LF token         = 187 'Ċ'
0.00.070.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.214 I print_info: max token length = 1024
0.00.070.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.052 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.068 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.710 I llama_context: constructing llama_context
0.00.232.746 I llama_context: n_seq_max     = 1
0.00.232.754 I llama_context: n_ctx         = 2048
0.00.232.760 I llama_context: n_ctx_per_seq = 2048
0.00.232.766 I llama_context: n_batch       = 2048
0.00.232.773 I llama_context: n_ubatch      = 512
0.00.232.779 I llama_context: causal_attn   = 1
0.00.232.785 I llama_context: flash_attn    = 1
0.00.232.792 I llama_context: kv_unified    = true
0.00.232.817 I llama_context: freq_base     = 10000.0
0.00.232.825 I llama_context: freq_scale    = 1
0.00.232.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.197 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.416 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.387 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.400 I llama_context: graph nodes  = 872
0.00.307.401 I llama_context: graph splits = 1
0.00.307.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.823.477 I llama_context: constructing llama_context
0.00.823.503 I llama_context: n_seq_max     = 1
0.00.823.504 I llama_context: n_ctx         = 2048
0.00.823.504 I llama_context: n_ctx_per_seq = 2048
0.00.823.505 I llama_context: n_batch       = 2048
0.00.823.505 I llama_context: n_ubatch      = 512
0.00.823.506 I llama_context: causal_attn   = 1
0.00.823.506 I llama_context: flash_attn    = 1
0.00.823.506 I llama_context: kv_unified    = true
0.00.823.512 I llama_context: freq_base     = 10000.0
0.00.823.513 I llama_context: freq_scale    = 1
0.00.823.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.824.033 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.894.719 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.897.519 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.897.533 I llama_context: graph nodes  = 872
0.00.897.533 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.351.380 I llama_context: constructing llama_context
0.01.351.404 I llama_context: n_seq_max     = 1
0.01.351.405 I llama_context: n_ctx         = 2048
0.01.351.405 I llama_context: n_ctx_per_seq = 2048
0.01.351.405 I llama_context: n_batch       = 2048
0.01.351.406 I llama_context: n_ubatch      = 512
0.01.351.406 I llama_context: causal_attn   = 1
0.01.351.406 I llama_context: flash_attn    = 1
0.01.351.407 I llama_context: kv_unified    = true
0.01.351.413 I llama_context: freq_base     = 10000.0
0.01.351.414 I llama_context: freq_scale    = 1
0.01.351.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.351.826 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.422.829 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.425.677 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.425.690 I llama_context: graph nodes  = 872
0.01.425.691 I llama_context: graph splits = 1
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
user	0m5.947s
sys	0m0.677s
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
2/2 Test #32: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.61user 0.69system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+40outputs (0major+51992minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.21 sec*proc (2 tests)

Total Test time (real) =   1.22 sec
0.49user 0.73system 0:01.22elapsed 100%CPU (0avgtext+0avgdata 5353160maxresident)k
0inputs+40outputs (0major+51735minor)pagefaults 0swaps
```
