## Summary

- status:  SUCCESS ✅
- runtime: 5:40.51
- date:    Thu Jul 31 18:21:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a06ed5feaec9f935fbf662035b2673167bc88460
- author:  Diego Devesa
```
llama : add simple option to enable CPU for MoE weights (--cpu-moe) (#14992)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.37 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.04 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.74 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.53 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    6.68 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.77 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.36 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.22 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.35 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.48 sec*proc (35 tests)

Total Test time (real) =  62.50 sec

real	1m2.504s
user	1m15.456s
sys	0m2.397s
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
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.28 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.45 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.84 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.11 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.66 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.42 sec*proc (35 tests)

Total Test time (real) =  25.43 sec

real	0m25.437s
user	0m27.655s
sys	0m2.264s
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
0.00.000.284 I build: 6051 (a06ed5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.299 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.383 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.419 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.421 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.421 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.422 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.425 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.426 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.427 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.428 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.429 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.441 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.442 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.443 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.444 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.457 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.472 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.472 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.473 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.473 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.406 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.039 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.054 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.055 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.055 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.056 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.056 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.057 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.057 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.058 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.058 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.060 I llama_model_loader: - type  f32:  124 tensors
0.00.008.061 I llama_model_loader: - type  f16:   73 tensors
0.00.008.062 I print_info: file format = GGUF V3 (latest)
0.00.008.063 I print_info: file type   = F16
0.00.008.066 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.134 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.213 I load: special tokens cache size = 5
0.00.023.924 I load: token to piece cache size = 0.2032 MB
0.00.023.952 I print_info: arch             = bert
0.00.023.952 I print_info: vocab_only       = 0
0.00.023.953 I print_info: n_ctx_train      = 512
0.00.023.953 I print_info: n_embd           = 384
0.00.023.953 I print_info: n_layer          = 12
0.00.023.969 I print_info: n_head           = 12
0.00.023.971 I print_info: n_head_kv        = 12
0.00.023.971 I print_info: n_rot            = 32
0.00.023.972 I print_info: n_swa            = 0
0.00.023.973 I print_info: is_swa_any       = 0
0.00.023.973 I print_info: n_embd_head_k    = 32
0.00.023.973 I print_info: n_embd_head_v    = 32
0.00.023.976 I print_info: n_gqa            = 1
0.00.023.978 I print_info: n_embd_k_gqa     = 384
0.00.023.979 I print_info: n_embd_v_gqa     = 384
0.00.023.980 I print_info: f_norm_eps       = 1.0e-12
0.00.023.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.983 I print_info: f_logit_scale    = 0.0e+00
0.00.023.983 I print_info: f_attn_scale     = 0.0e+00
0.00.023.985 I print_info: n_ff             = 1536
0.00.023.985 I print_info: n_expert         = 0
0.00.023.985 I print_info: n_expert_used    = 0
0.00.023.986 I print_info: causal attn      = 0
0.00.023.986 I print_info: pooling type     = 2
0.00.023.987 I print_info: rope type        = 2
0.00.023.987 I print_info: rope scaling     = linear
0.00.023.988 I print_info: freq_base_train  = 10000.0
0.00.023.989 I print_info: freq_scale_train = 1
0.00.023.989 I print_info: n_ctx_orig_yarn  = 512
0.00.023.989 I print_info: rope_finetuned   = unknown
0.00.023.990 I print_info: n_cls_out        = 1
0.00.023.991 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.992 I print_info: model type       = 33M
0.00.023.993 I print_info: model params     = 33.21 M
0.00.023.994 I print_info: general.name     = Bge Small
0.00.023.996 I print_info: vocab type       = WPM
0.00.023.997 I print_info: n_vocab          = 30522
0.00.023.998 I print_info: n_merges         = 0
0.00.023.999 I print_info: BOS token        = 101 '[CLS]'
0.00.023.999 I print_info: EOS token        = 102 '[SEP]'
0.00.023.999 I print_info: UNK token        = 100 '[UNK]'
0.00.023.999 I print_info: SEP token        = 102 '[SEP]'
0.00.024.000 I print_info: PAD token        = 0 '[PAD]'
0.00.024.000 I print_info: MASK token       = 103 '[MASK]'
0.00.024.000 I print_info: LF token         = 0 '[PAD]'
0.00.024.001 I print_info: EOG token        = 102 '[SEP]'
0.00.024.001 I print_info: max token length = 21
0.00.024.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.788 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.811 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.376 I llama_context: constructing llama_context
0.00.042.389 I llama_context: n_seq_max     = 1
0.00.042.390 I llama_context: n_ctx         = 512
0.00.042.390 I llama_context: n_ctx_per_seq = 512
0.00.042.390 I llama_context: n_batch       = 2048
0.00.042.390 I llama_context: n_ubatch      = 2048
0.00.042.391 I llama_context: causal_attn   = 0
0.00.042.391 I llama_context: flash_attn    = 0
0.00.042.391 I llama_context: kv_unified    = true
0.00.042.393 I llama_context: freq_base     = 10000.0
0.00.042.394 I llama_context: freq_scale    = 1
0.00.042.417 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.423 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.453 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.301 I 
0.00.046.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.081 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.051.770 I llama_perf_context_print:        load time =      45.95 ms
0.00.051.772 I llama_perf_context_print: prompt eval time =       4.45 ms /     9 tokens (    0.49 ms per token,  2022.47 tokens per second)
0.00.051.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.773 I llama_perf_context_print:       total time =       5.49 ms /    10 tokens
0.00.051.773 I llama_perf_context_print:    graphs reused =          0

real	0m0.066s
user	0m0.079s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6051 (a06ed5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.248 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.217 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.249 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.250 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.251 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.251 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.254 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.254 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.254 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.255 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.255 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.259 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.260 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.261 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.272 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.272 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.273 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.274 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.902 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.916 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.917 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.917 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.918 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.918 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.919 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.919 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.920 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.920 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.921 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.921 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.923 I llama_model_loader: - type  f32:  124 tensors
0.00.007.924 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.926 I print_info: file format = GGUF V3 (latest)
0.00.007.926 I print_info: file type   = Q8_0
0.00.007.928 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.871 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.931 I load: special tokens cache size = 5
0.00.023.606 I load: token to piece cache size = 0.2032 MB
0.00.023.633 I print_info: arch             = bert
0.00.023.634 I print_info: vocab_only       = 0
0.00.023.634 I print_info: n_ctx_train      = 512
0.00.023.634 I print_info: n_embd           = 384
0.00.023.635 I print_info: n_layer          = 12
0.00.023.650 I print_info: n_head           = 12
0.00.023.652 I print_info: n_head_kv        = 12
0.00.023.652 I print_info: n_rot            = 32
0.00.023.652 I print_info: n_swa            = 0
0.00.023.653 I print_info: is_swa_any       = 0
0.00.023.653 I print_info: n_embd_head_k    = 32
0.00.023.653 I print_info: n_embd_head_v    = 32
0.00.023.655 I print_info: n_gqa            = 1
0.00.023.656 I print_info: n_embd_k_gqa     = 384
0.00.023.657 I print_info: n_embd_v_gqa     = 384
0.00.023.658 I print_info: f_norm_eps       = 1.0e-12
0.00.023.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.660 I print_info: f_logit_scale    = 0.0e+00
0.00.023.660 I print_info: f_attn_scale     = 0.0e+00
0.00.023.661 I print_info: n_ff             = 1536
0.00.023.662 I print_info: n_expert         = 0
0.00.023.662 I print_info: n_expert_used    = 0
0.00.023.662 I print_info: causal attn      = 0
0.00.023.662 I print_info: pooling type     = 2
0.00.023.663 I print_info: rope type        = 2
0.00.023.665 I print_info: rope scaling     = linear
0.00.023.666 I print_info: freq_base_train  = 10000.0
0.00.023.667 I print_info: freq_scale_train = 1
0.00.023.668 I print_info: n_ctx_orig_yarn  = 512
0.00.023.668 I print_info: rope_finetuned   = unknown
0.00.023.668 I print_info: n_cls_out        = 1
0.00.023.669 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.670 I print_info: model type       = 33M
0.00.023.671 I print_info: model params     = 33.21 M
0.00.023.672 I print_info: general.name     = Bge Small
0.00.023.674 I print_info: vocab type       = WPM
0.00.023.675 I print_info: n_vocab          = 30522
0.00.023.675 I print_info: n_merges         = 0
0.00.023.675 I print_info: BOS token        = 101 '[CLS]'
0.00.023.676 I print_info: EOS token        = 102 '[SEP]'
0.00.023.676 I print_info: UNK token        = 100 '[UNK]'
0.00.023.676 I print_info: SEP token        = 102 '[SEP]'
0.00.023.677 I print_info: PAD token        = 0 '[PAD]'
0.00.023.678 I print_info: MASK token       = 103 '[MASK]'
0.00.023.678 I print_info: LF token         = 0 '[PAD]'
0.00.023.678 I print_info: EOG token        = 102 '[SEP]'
0.00.023.679 I print_info: max token length = 21
0.00.023.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.677 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.699 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.440 I llama_context: constructing llama_context
0.00.033.455 I llama_context: n_seq_max     = 1
0.00.033.457 I llama_context: n_ctx         = 512
0.00.033.457 I llama_context: n_ctx_per_seq = 512
0.00.033.457 I llama_context: n_batch       = 2048
0.00.033.458 I llama_context: n_ubatch      = 2048
0.00.033.458 I llama_context: causal_attn   = 0
0.00.033.459 I llama_context: flash_attn    = 0
0.00.033.459 I llama_context: kv_unified    = true
0.00.033.462 I llama_context: freq_base     = 10000.0
0.00.033.463 I llama_context: freq_scale    = 1
0.00.033.485 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.787 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.857 I common_init_from_params: added [SEP] logit bias = -inf
0.00.035.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.081 I 
0.00.037.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.912 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.040.690 I llama_perf_context_print:        load time =      36.78 ms
0.00.040.692 I llama_perf_context_print: prompt eval time =       2.53 ms /     9 tokens (    0.28 ms per token,  3561.54 tokens per second)
0.00.040.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.693 I llama_perf_context_print:       total time =       3.63 ms /    10 tokens
0.00.040.694 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.117s
sys	0m0.019s
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
0.00.000.295 I build: 6051 (a06ed5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.310 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.376 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.413 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.415 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.415 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.416 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.418 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.419 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.420 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.421 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.421 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.431 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.432 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.432 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.433 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.433 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.435 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.757 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.036 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.500 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.518 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.518 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.519 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.519 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.520 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.520 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.521 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.521 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.522 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.522 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.525 I llama_model_loader: - type  f32:   40 tensors
0.00.019.526 I llama_model_loader: - type  f16:   26 tensors
0.00.019.528 I print_info: file format = GGUF V3 (latest)
0.00.019.529 I print_info: file type   = F16
0.00.019.531 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.730 W load: empty token at index 5
0.00.037.030 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.552 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.685 I load: special tokens cache size = 5
0.00.347.909 I load: token to piece cache size = 1.5060 MB
0.00.347.935 I print_info: arch             = jina-bert-v2
0.00.347.935 I print_info: vocab_only       = 0
0.00.347.936 I print_info: n_ctx_train      = 8192
0.00.347.936 I print_info: n_embd           = 384
0.00.347.936 I print_info: n_layer          = 4
0.00.347.950 I print_info: n_head           = 12
0.00.347.952 I print_info: n_head_kv        = 12
0.00.347.952 I print_info: n_rot            = 32
0.00.347.952 I print_info: n_swa            = 0
0.00.347.953 I print_info: is_swa_any       = 0
0.00.347.954 I print_info: n_embd_head_k    = 32
0.00.347.954 I print_info: n_embd_head_v    = 32
0.00.347.955 I print_info: n_gqa            = 1
0.00.347.956 I print_info: n_embd_k_gqa     = 384
0.00.347.958 I print_info: n_embd_v_gqa     = 384
0.00.347.959 I print_info: f_norm_eps       = 1.0e-12
0.00.347.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.960 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.961 I print_info: f_logit_scale    = 0.0e+00
0.00.347.961 I print_info: f_attn_scale     = 0.0e+00
0.00.347.962 I print_info: n_ff             = 1536
0.00.347.962 I print_info: n_expert         = 0
0.00.347.963 I print_info: n_expert_used    = 0
0.00.347.963 I print_info: causal attn      = 0
0.00.347.963 I print_info: pooling type     = -1
0.00.347.964 I print_info: rope type        = -1
0.00.347.964 I print_info: rope scaling     = linear
0.00.347.965 I print_info: freq_base_train  = 10000.0
0.00.347.966 I print_info: freq_scale_train = 1
0.00.347.966 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.966 I print_info: rope_finetuned   = unknown
0.00.347.967 I print_info: model type       = 33M
0.00.347.968 I print_info: model params     = 32.90 M
0.00.347.968 I print_info: general.name     = Jina Bert Implementation
0.00.347.971 I print_info: vocab type       = BPE
0.00.347.972 I print_info: n_vocab          = 61056
0.00.347.972 I print_info: n_merges         = 39382
0.00.347.972 I print_info: BOS token        = 0 '<s>'
0.00.347.973 I print_info: EOS token        = 2 '</s>'
0.00.347.973 I print_info: UNK token        = 3 '<unk>'
0.00.347.973 I print_info: SEP token        = 2 '</s>'
0.00.347.974 I print_info: PAD token        = 1 '<pad>'
0.00.347.974 I print_info: MASK token       = 4 '<mask>'
0.00.347.974 I print_info: EOG token        = 2 '</s>'
0.00.347.975 I print_info: max token length = 45
0.00.347.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.816 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.840 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.358.715 I llama_context: constructing llama_context
0.00.358.734 I llama_context: n_seq_max     = 1
0.00.358.735 I llama_context: n_ctx         = 8192
0.00.358.735 I llama_context: n_ctx_per_seq = 8192
0.00.358.735 I llama_context: n_batch       = 2048
0.00.358.735 I llama_context: n_ubatch      = 2048
0.00.358.736 I llama_context: causal_attn   = 0
0.00.358.736 I llama_context: flash_attn    = 0
0.00.358.737 I llama_context: kv_unified    = true
0.00.358.738 I llama_context: freq_base     = 10000.0
0.00.358.739 I llama_context: freq_scale    = 1
0.00.358.763 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.359.149 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.359.184 I common_init_from_params: added </s> logit bias = -inf
0.00.359.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.359.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.097 I 
0.00.361.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.354 I main: prompt 0: 'what is panda?	hi'
0.00.361.367 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.361.372 I main: prompt 1: 'what is panda?	it's a bear'
0.00.361.372 I main: number of tokens in prompt = 13
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


0.00.361.376 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.361.376 I main: number of tokens in prompt = 40
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


0.00.361.440 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.370.533 I llama_perf_context_print:        load time =     360.73 ms
0.00.370.534 I llama_perf_context_print: prompt eval time =       8.96 ms /    62 tokens (    0.14 ms per token,  6922.73 tokens per second)
0.00.370.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.370.536 I llama_perf_context_print:       total time =       9.46 ms /    63 tokens
0.00.370.536 I llama_perf_context_print:    graphs reused =          0

real	0m0.391s
user	0m0.412s
sys	0m0.023s
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
0.00.000.301 I build: 6051 (a06ed5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.011.264 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.325 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.325 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.326 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.405 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.497 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.222 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.243 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.247 I llama_model_loader: - type  f32:  194 tensors
0.00.022.248 I llama_model_loader: - type  f16:   98 tensors
0.00.022.250 I print_info: file format = GGUF V3 (latest)
0.00.022.251 I print_info: file type   = all F32 (guessed)
0.00.022.254 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.029 I load: special tokens cache size = 25
0.00.069.849 I load: token to piece cache size = 0.2984 MB
0.00.069.876 I print_info: arch             = gptneox
0.00.069.877 I print_info: vocab_only       = 0
0.00.069.877 I print_info: n_ctx_train      = 2048
0.00.069.878 I print_info: n_embd           = 2048
0.00.069.878 I print_info: n_layer          = 24
0.00.069.895 I print_info: n_head           = 16
0.00.069.897 I print_info: n_head_kv        = 16
0.00.069.898 I print_info: n_rot            = 32
0.00.069.898 I print_info: n_swa            = 0
0.00.069.899 I print_info: is_swa_any       = 0
0.00.069.900 I print_info: n_embd_head_k    = 128
0.00.069.900 I print_info: n_embd_head_v    = 128
0.00.069.903 I print_info: n_gqa            = 1
0.00.069.904 I print_info: n_embd_k_gqa     = 2048
0.00.069.906 I print_info: n_embd_v_gqa     = 2048
0.00.069.907 I print_info: f_norm_eps       = 1.0e-05
0.00.069.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.909 I print_info: f_logit_scale    = 0.0e+00
0.00.069.910 I print_info: f_attn_scale     = 0.0e+00
0.00.069.911 I print_info: n_ff             = 8192
0.00.069.911 I print_info: n_expert         = 0
0.00.069.911 I print_info: n_expert_used    = 0
0.00.069.912 I print_info: causal attn      = 1
0.00.069.912 I print_info: pooling type     = 0
0.00.069.912 I print_info: rope type        = 2
0.00.069.913 I print_info: rope scaling     = linear
0.00.069.914 I print_info: freq_base_train  = 10000.0
0.00.069.915 I print_info: freq_scale_train = 1
0.00.069.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.915 I print_info: rope_finetuned   = unknown
0.00.069.916 I print_info: model type       = 1.4B
0.00.069.917 I print_info: model params     = 1.41 B
0.00.069.917 I print_info: general.name     = 1.4B
0.00.069.920 I print_info: vocab type       = BPE
0.00.069.921 I print_info: n_vocab          = 50304
0.00.069.921 I print_info: n_merges         = 50009
0.00.069.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.924 I print_info: LF token         = 187 'Ċ'
0.00.069.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.924 I print_info: max token length = 1024
0.00.069.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.705 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.224.719 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.043.881 I llama_context: constructing llama_context
0.01.043.899 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.043.900 I llama_context: n_seq_max     = 1
0.01.043.900 I llama_context: n_ctx         = 2048
0.01.043.900 I llama_context: n_ctx_per_seq = 2048
0.01.043.901 I llama_context: n_batch       = 2048
0.01.043.901 I llama_context: n_ubatch      = 512
0.01.043.902 I llama_context: causal_attn   = 1
0.01.043.902 I llama_context: flash_attn    = 0
0.01.043.902 I llama_context: kv_unified    = true
0.01.043.906 I llama_context: freq_base     = 10000.0
0.01.043.907 I llama_context: freq_scale    = 1
0.01.043.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.044.372 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.114.973 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.114.996 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.118.020 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.118.035 I llama_context: graph nodes  = 1015
0.01.118.035 I llama_context: graph splits = 1
0.01.118.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.118.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.118.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.222.921 I main: llama threadpool init, n_threads = 4
0.01.222.942 I 
0.01.223.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.223.028 I 
0.01.223.133 I sampler seed: 1234
0.01.223.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.223.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.223.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.223.157 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.267.929 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28354.63 tokens per second)
0.05.267.934 I llama_perf_context_print:        load time =    1221.23 ms
0.05.267.936 I llama_perf_context_print: prompt eval time =     102.11 ms /     7 tokens (   14.59 ms per token,    68.55 tokens per second)
0.05.267.937 I llama_perf_context_print:        eval time =    3929.76 ms /    63 runs   (   62.38 ms per token,    16.03 tokens per second)
0.05.267.937 I llama_perf_context_print:       total time =    4046.12 ms /    70 tokens
0.05.267.938 I llama_perf_context_print:    graphs reused =          0

real	0m5.373s
user	0m16.960s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.379 I build: 6051 (a06ed5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.626 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.682 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.484 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.592 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.122 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.142 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.146 I llama_model_loader: - type  f32:  194 tensors
0.00.021.147 I llama_model_loader: - type  f16:   98 tensors
0.00.021.150 I print_info: file format = GGUF V3 (latest)
0.00.021.151 I print_info: file type   = all F32 (guessed)
0.00.021.154 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.742 I load: special tokens cache size = 25
0.00.067.476 I load: token to piece cache size = 0.2984 MB
0.00.067.504 I print_info: arch             = gptneox
0.00.067.505 I print_info: vocab_only       = 0
0.00.067.505 I print_info: n_ctx_train      = 2048
0.00.067.505 I print_info: n_embd           = 2048
0.00.067.506 I print_info: n_layer          = 24
0.00.067.520 I print_info: n_head           = 16
0.00.067.522 I print_info: n_head_kv        = 16
0.00.067.522 I print_info: n_rot            = 32
0.00.067.523 I print_info: n_swa            = 0
0.00.067.524 I print_info: is_swa_any       = 0
0.00.067.524 I print_info: n_embd_head_k    = 128
0.00.067.524 I print_info: n_embd_head_v    = 128
0.00.067.526 I print_info: n_gqa            = 1
0.00.067.528 I print_info: n_embd_k_gqa     = 2048
0.00.067.529 I print_info: n_embd_v_gqa     = 2048
0.00.067.530 I print_info: f_norm_eps       = 1.0e-05
0.00.067.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.532 I print_info: f_logit_scale    = 0.0e+00
0.00.067.532 I print_info: f_attn_scale     = 0.0e+00
0.00.067.533 I print_info: n_ff             = 8192
0.00.067.533 I print_info: n_expert         = 0
0.00.067.534 I print_info: n_expert_used    = 0
0.00.067.534 I print_info: causal attn      = 1
0.00.067.534 I print_info: pooling type     = 0
0.00.067.535 I print_info: rope type        = 2
0.00.067.535 I print_info: rope scaling     = linear
0.00.067.536 I print_info: freq_base_train  = 10000.0
0.00.067.537 I print_info: freq_scale_train = 1
0.00.067.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.537 I print_info: rope_finetuned   = unknown
0.00.067.538 I print_info: model type       = 1.4B
0.00.067.539 I print_info: model params     = 1.41 B
0.00.067.539 I print_info: general.name     = 1.4B
0.00.067.541 I print_info: vocab type       = BPE
0.00.067.542 I print_info: n_vocab          = 50304
0.00.067.543 I print_info: n_merges         = 50009
0.00.067.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.544 I print_info: LF token         = 187 'Ċ'
0.00.067.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.545 I print_info: max token length = 1024
0.00.067.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.616 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.221.633 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.058.404 I llama_context: constructing llama_context
0.01.058.419 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.058.420 I llama_context: n_seq_max     = 1
0.01.058.420 I llama_context: n_ctx         = 128
0.01.058.421 I llama_context: n_ctx_per_seq = 128
0.01.058.421 I llama_context: n_batch       = 128
0.01.058.421 I llama_context: n_ubatch      = 128
0.01.058.422 I llama_context: causal_attn   = 1
0.01.058.422 I llama_context: flash_attn    = 0
0.01.058.423 I llama_context: kv_unified    = true
0.01.058.428 I llama_context: freq_base     = 10000.0
0.01.058.429 I llama_context: freq_scale    = 1
0.01.058.430 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.058.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.058.897 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.063.092 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.063.115 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.066.196 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.066.210 I llama_context: graph nodes  = 1015
0.01.066.210 I llama_context: graph splits = 1
0.01.066.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.066.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.066.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.138.310 I 
0.01.138.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.138.423 I perplexity: tokenizing the input ..
0.01.145.058 I perplexity: tokenization took 6.632 ms
0.01.145.095 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.185.589 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.188.669 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.188.716 I llama_perf_context_print:        load time =    1137.83 ms
0.02.188.732 I llama_perf_context_print: prompt eval time =    1038.58 ms /   128 tokens (    8.11 ms per token,   123.25 tokens per second)
0.02.188.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.188.734 I llama_perf_context_print:       total time =    1050.46 ms /   129 tokens
0.02.188.735 I llama_perf_context_print:    graphs reused =          0

real	0m2.295s
user	0m4.940s
sys	0m0.706s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6051 (a06ed5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.010.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.145 I llama_model_loader: - type  f32:  194 tensors
0.00.021.146 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.148 I print_info: file format = GGUF V3 (latest)
0.00.021.149 I print_info: file type   = Q8_0
0.00.021.151 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.814 I load: special tokens cache size = 25
0.00.066.617 I load: token to piece cache size = 0.2984 MB
0.00.066.645 I print_info: arch             = gptneox
0.00.066.645 I print_info: vocab_only       = 0
0.00.066.646 I print_info: n_ctx_train      = 2048
0.00.066.646 I print_info: n_embd           = 2048
0.00.066.646 I print_info: n_layer          = 24
0.00.066.660 I print_info: n_head           = 16
0.00.066.661 I print_info: n_head_kv        = 16
0.00.066.661 I print_info: n_rot            = 32
0.00.066.662 I print_info: n_swa            = 0
0.00.066.663 I print_info: is_swa_any       = 0
0.00.066.663 I print_info: n_embd_head_k    = 128
0.00.066.663 I print_info: n_embd_head_v    = 128
0.00.066.665 I print_info: n_gqa            = 1
0.00.066.666 I print_info: n_embd_k_gqa     = 2048
0.00.066.668 I print_info: n_embd_v_gqa     = 2048
0.00.066.669 I print_info: f_norm_eps       = 1.0e-05
0.00.066.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.671 I print_info: f_logit_scale    = 0.0e+00
0.00.066.671 I print_info: f_attn_scale     = 0.0e+00
0.00.066.672 I print_info: n_ff             = 8192
0.00.066.672 I print_info: n_expert         = 0
0.00.066.672 I print_info: n_expert_used    = 0
0.00.066.673 I print_info: causal attn      = 1
0.00.066.673 I print_info: pooling type     = 0
0.00.066.673 I print_info: rope type        = 2
0.00.066.673 I print_info: rope scaling     = linear
0.00.066.675 I print_info: freq_base_train  = 10000.0
0.00.066.675 I print_info: freq_scale_train = 1
0.00.066.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.676 I print_info: rope_finetuned   = unknown
0.00.066.676 I print_info: model type       = 1.4B
0.00.066.677 I print_info: model params     = 1.41 B
0.00.066.677 I print_info: general.name     = 1.4B
0.00.066.679 I print_info: vocab type       = BPE
0.00.066.680 I print_info: n_vocab          = 50304
0.00.066.680 I print_info: n_merges         = 50009
0.00.066.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.682 I print_info: LF token         = 187 'Ċ'
0.00.066.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.683 I print_info: max token length = 1024
0.00.066.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.596 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.611 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.623 I llama_context: constructing llama_context
0.00.323.653 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.323.661 I llama_context: n_seq_max     = 1
0.00.323.668 I llama_context: n_ctx         = 2048
0.00.323.675 I llama_context: n_ctx_per_seq = 2048
0.00.323.681 I llama_context: n_batch       = 2048
0.00.323.701 I llama_context: n_ubatch      = 512
0.00.323.708 I llama_context: causal_attn   = 1
0.00.323.715 I llama_context: flash_attn    = 0
0.00.323.722 I llama_context: kv_unified    = true
0.00.323.733 I llama_context: freq_base     = 10000.0
0.00.323.741 I llama_context: freq_scale    = 1
0.00.323.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.364 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.394.868 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.908 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.397.983 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.398.012 I llama_context: graph nodes  = 1015
0.00.398.019 I llama_context: graph splits = 1
0.00.398.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.460 I main: llama threadpool init, n_threads = 4
0.00.496.515 I 
0.00.496.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.605 I 
0.00.496.736 I sampler seed: 1234
0.00.496.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.761 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.761 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.789.528 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27712.72 tokens per second)
0.02.789.551 I llama_perf_context_print:        load time =     494.79 ms
0.02.789.553 I llama_perf_context_print: prompt eval time =      50.69 ms /     7 tokens (    7.24 ms per token,   138.11 tokens per second)
0.02.789.555 I llama_perf_context_print:        eval time =    2229.39 ms /    63 runs   (   35.39 ms per token,    28.26 tokens per second)
0.02.789.556 I llama_perf_context_print:       total time =    2294.20 ms /    70 tokens
0.02.789.556 I llama_perf_context_print:    graphs reused =          0

real	0m2.862s
user	0m10.122s
sys	0m0.913s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6051 (a06ed5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.249 I llama_model_loader: - type  f32:  194 tensors
0.00.021.250 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.252 I print_info: file format = GGUF V3 (latest)
0.00.021.253 I print_info: file type   = Q8_0
0.00.021.255 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.500 I load: special tokens cache size = 25
0.00.067.248 I load: token to piece cache size = 0.2984 MB
0.00.067.277 I print_info: arch             = gptneox
0.00.067.277 I print_info: vocab_only       = 0
0.00.067.277 I print_info: n_ctx_train      = 2048
0.00.067.278 I print_info: n_embd           = 2048
0.00.067.278 I print_info: n_layer          = 24
0.00.067.293 I print_info: n_head           = 16
0.00.067.294 I print_info: n_head_kv        = 16
0.00.067.295 I print_info: n_rot            = 32
0.00.067.295 I print_info: n_swa            = 0
0.00.067.296 I print_info: is_swa_any       = 0
0.00.067.296 I print_info: n_embd_head_k    = 128
0.00.067.296 I print_info: n_embd_head_v    = 128
0.00.067.299 I print_info: n_gqa            = 1
0.00.067.300 I print_info: n_embd_k_gqa     = 2048
0.00.067.301 I print_info: n_embd_v_gqa     = 2048
0.00.067.303 I print_info: f_norm_eps       = 1.0e-05
0.00.067.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.304 I print_info: f_logit_scale    = 0.0e+00
0.00.067.304 I print_info: f_attn_scale     = 0.0e+00
0.00.067.305 I print_info: n_ff             = 8192
0.00.067.305 I print_info: n_expert         = 0
0.00.067.306 I print_info: n_expert_used    = 0
0.00.067.306 I print_info: causal attn      = 1
0.00.067.306 I print_info: pooling type     = 0
0.00.067.306 I print_info: rope type        = 2
0.00.067.307 I print_info: rope scaling     = linear
0.00.067.308 I print_info: freq_base_train  = 10000.0
0.00.067.308 I print_info: freq_scale_train = 1
0.00.067.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.309 I print_info: rope_finetuned   = unknown
0.00.067.309 I print_info: model type       = 1.4B
0.00.067.310 I print_info: model params     = 1.41 B
0.00.067.310 I print_info: general.name     = 1.4B
0.00.067.313 I print_info: vocab type       = BPE
0.00.067.313 I print_info: n_vocab          = 50304
0.00.067.314 I print_info: n_merges         = 50009
0.00.067.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.316 I print_info: LF token         = 187 'Ċ'
0.00.067.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.316 I print_info: max token length = 1024
0.00.067.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.034 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.049 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.214 I llama_context: constructing llama_context
0.00.324.250 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.324.258 I llama_context: n_seq_max     = 1
0.00.324.264 I llama_context: n_ctx         = 128
0.00.324.271 I llama_context: n_ctx_per_seq = 128
0.00.324.277 I llama_context: n_batch       = 128
0.00.324.284 I llama_context: n_ubatch      = 128
0.00.324.291 I llama_context: causal_attn   = 1
0.00.324.297 I llama_context: flash_attn    = 0
0.00.324.305 I llama_context: kv_unified    = true
0.00.324.316 I llama_context: freq_base     = 10000.0
0.00.324.326 I llama_context: freq_scale    = 1
0.00.324.327 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.324.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.789 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.329.174 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.329.196 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.332.298 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.332.312 I llama_context: graph nodes  = 1015
0.00.332.313 I llama_context: graph splits = 1
0.00.332.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.332.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.777 I 
0.00.390.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.931 I perplexity: tokenizing the input ..
0.00.397.537 I perplexity: tokenization took 6.602 ms
0.00.397.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.231 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.801.136 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.801.180 I llama_perf_context_print:        load time =     390.39 ms
0.00.801.204 I llama_perf_context_print: prompt eval time =     398.70 ms /   128 tokens (    3.11 ms per token,   321.04 tokens per second)
0.00.801.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.206 I llama_perf_context_print:       total time =     410.43 ms /   129 tokens
0.00.801.206 I llama_perf_context_print:    graphs reused =          0

real	0m0.868s
user	0m2.560s
sys	0m0.793s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 6051 (a06ed5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.010.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.895 I llama_model_loader: - type  f32:  194 tensors
0.00.020.895 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.898 I print_info: file format = GGUF V3 (latest)
0.00.020.898 I print_info: file type   = Q4_0
0.00.020.901 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.974 I load: special tokens cache size = 25
0.00.066.722 I load: token to piece cache size = 0.2984 MB
0.00.066.749 I print_info: arch             = gptneox
0.00.066.749 I print_info: vocab_only       = 0
0.00.066.750 I print_info: n_ctx_train      = 2048
0.00.066.750 I print_info: n_embd           = 2048
0.00.066.750 I print_info: n_layer          = 24
0.00.066.765 I print_info: n_head           = 16
0.00.066.767 I print_info: n_head_kv        = 16
0.00.066.767 I print_info: n_rot            = 32
0.00.066.767 I print_info: n_swa            = 0
0.00.066.769 I print_info: is_swa_any       = 0
0.00.066.769 I print_info: n_embd_head_k    = 128
0.00.066.769 I print_info: n_embd_head_v    = 128
0.00.066.771 I print_info: n_gqa            = 1
0.00.066.773 I print_info: n_embd_k_gqa     = 2048
0.00.066.774 I print_info: n_embd_v_gqa     = 2048
0.00.066.775 I print_info: f_norm_eps       = 1.0e-05
0.00.066.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.777 I print_info: f_logit_scale    = 0.0e+00
0.00.066.777 I print_info: f_attn_scale     = 0.0e+00
0.00.066.778 I print_info: n_ff             = 8192
0.00.066.778 I print_info: n_expert         = 0
0.00.066.778 I print_info: n_expert_used    = 0
0.00.066.778 I print_info: causal attn      = 1
0.00.066.778 I print_info: pooling type     = 0
0.00.066.779 I print_info: rope type        = 2
0.00.066.779 I print_info: rope scaling     = linear
0.00.066.780 I print_info: freq_base_train  = 10000.0
0.00.066.781 I print_info: freq_scale_train = 1
0.00.066.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.781 I print_info: rope_finetuned   = unknown
0.00.066.782 I print_info: model type       = 1.4B
0.00.066.783 I print_info: model params     = 1.41 B
0.00.066.783 I print_info: general.name     = 1.4B
0.00.066.785 I print_info: vocab type       = BPE
0.00.066.786 I print_info: n_vocab          = 50304
0.00.066.786 I print_info: n_merges         = 50009
0.00.066.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.788 I print_info: LF token         = 187 'Ċ'
0.00.066.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.789 I print_info: max token length = 1024
0.00.066.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.762 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.776 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.497 I llama_context: constructing llama_context
0.00.233.533 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.233.541 I llama_context: n_seq_max     = 1
0.00.233.548 I llama_context: n_ctx         = 2048
0.00.233.555 I llama_context: n_ctx_per_seq = 2048
0.00.233.562 I llama_context: n_batch       = 2048
0.00.233.568 I llama_context: n_ubatch      = 512
0.00.233.576 I llama_context: causal_attn   = 1
0.00.233.582 I llama_context: flash_attn    = 0
0.00.233.589 I llama_context: kv_unified    = true
0.00.233.602 I llama_context: freq_base     = 10000.0
0.00.233.611 I llama_context: freq_scale    = 1
0.00.233.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.127 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.661 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.803 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.307.972 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.986 I llama_context: graph nodes  = 1015
0.00.307.987 I llama_context: graph splits = 1
0.00.308.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.495 I main: llama threadpool init, n_threads = 4
0.00.392.519 I 
0.00.392.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.608 I 
0.00.392.768 I sampler seed: 1234
0.00.392.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.796 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.928.560 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29436.15 tokens per second)
0.01.928.566 I llama_perf_context_print:        load time =     390.85 ms
0.01.928.568 I llama_perf_context_print: prompt eval time =      43.31 ms /     7 tokens (    6.19 ms per token,   161.63 tokens per second)
0.01.928.570 I llama_perf_context_print:        eval time =    1480.49 ms /    63 runs   (   23.50 ms per token,    42.55 tokens per second)
0.01.928.571 I llama_perf_context_print:       total time =    1537.21 ms /    70 tokens
0.01.928.571 I llama_perf_context_print:    graphs reused =          0

real	0m1.976s
user	0m6.954s
sys	0m0.562s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 6051 (a06ed5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.284 I llama_model_loader: - type  f32:  194 tensors
0.00.021.284 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.286 I print_info: file format = GGUF V3 (latest)
0.00.021.287 I print_info: file type   = Q4_0
0.00.021.290 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.728 I load: special tokens cache size = 25
0.00.067.496 I load: token to piece cache size = 0.2984 MB
0.00.067.524 I print_info: arch             = gptneox
0.00.067.525 I print_info: vocab_only       = 0
0.00.067.525 I print_info: n_ctx_train      = 2048
0.00.067.525 I print_info: n_embd           = 2048
0.00.067.525 I print_info: n_layer          = 24
0.00.067.540 I print_info: n_head           = 16
0.00.067.541 I print_info: n_head_kv        = 16
0.00.067.541 I print_info: n_rot            = 32
0.00.067.542 I print_info: n_swa            = 0
0.00.067.543 I print_info: is_swa_any       = 0
0.00.067.543 I print_info: n_embd_head_k    = 128
0.00.067.543 I print_info: n_embd_head_v    = 128
0.00.067.545 I print_info: n_gqa            = 1
0.00.067.546 I print_info: n_embd_k_gqa     = 2048
0.00.067.548 I print_info: n_embd_v_gqa     = 2048
0.00.067.549 I print_info: f_norm_eps       = 1.0e-05
0.00.067.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.550 I print_info: f_logit_scale    = 0.0e+00
0.00.067.550 I print_info: f_attn_scale     = 0.0e+00
0.00.067.551 I print_info: n_ff             = 8192
0.00.067.551 I print_info: n_expert         = 0
0.00.067.551 I print_info: n_expert_used    = 0
0.00.067.552 I print_info: causal attn      = 1
0.00.067.552 I print_info: pooling type     = 0
0.00.067.552 I print_info: rope type        = 2
0.00.067.552 I print_info: rope scaling     = linear
0.00.067.553 I print_info: freq_base_train  = 10000.0
0.00.067.554 I print_info: freq_scale_train = 1
0.00.067.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.554 I print_info: rope_finetuned   = unknown
0.00.067.555 I print_info: model type       = 1.4B
0.00.067.555 I print_info: model params     = 1.41 B
0.00.067.556 I print_info: general.name     = 1.4B
0.00.067.558 I print_info: vocab type       = BPE
0.00.067.559 I print_info: n_vocab          = 50304
0.00.067.559 I print_info: n_merges         = 50009
0.00.067.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.561 I print_info: LF token         = 187 'Ċ'
0.00.067.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.562 I print_info: max token length = 1024
0.00.067.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.739 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.762 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.107 I llama_context: constructing llama_context
0.00.233.193 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.233.200 I llama_context: n_seq_max     = 1
0.00.233.207 I llama_context: n_ctx         = 128
0.00.233.216 I llama_context: n_ctx_per_seq = 128
0.00.233.223 I llama_context: n_batch       = 128
0.00.233.229 I llama_context: n_ubatch      = 128
0.00.233.236 I llama_context: causal_attn   = 1
0.00.233.243 I llama_context: flash_attn    = 0
0.00.233.250 I llama_context: kv_unified    = true
0.00.233.261 I llama_context: freq_base     = 10000.0
0.00.233.270 I llama_context: freq_scale    = 1
0.00.233.276 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.727 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.238.261 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.297 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.241.330 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.241.359 I llama_context: graph nodes  = 1015
0.00.241.366 I llama_context: graph splits = 1
0.00.241.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.845 I 
0.00.287.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.966 I perplexity: tokenizing the input ..
0.00.294.582 I perplexity: tokenization took 6.611 ms
0.00.294.614 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.741.984 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.744.889 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.744.965 I llama_perf_context_print:        load time =     287.42 ms
0.00.744.981 I llama_perf_context_print: prompt eval time =     445.55 ms /   128 tokens (    3.48 ms per token,   287.29 tokens per second)
0.00.744.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.744.984 I llama_perf_context_print:       total time =     457.15 ms /   129 tokens
0.00.744.984 I llama_perf_context_print:    graphs reused =          0

real	0m0.793s
user	0m2.592s
sys	0m0.452s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6051 (a06ed5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.181 I llama_model_loader: - type  f32:  194 tensors
0.00.021.182 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.184 I print_info: file format = GGUF V3 (latest)
0.00.021.185 I print_info: file type   = Q4_1
0.00.021.188 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.116 I load: special tokens cache size = 25
0.00.066.952 I load: token to piece cache size = 0.2984 MB
0.00.066.978 I print_info: arch             = gptneox
0.00.066.979 I print_info: vocab_only       = 0
0.00.066.979 I print_info: n_ctx_train      = 2048
0.00.066.980 I print_info: n_embd           = 2048
0.00.066.980 I print_info: n_layer          = 24
0.00.066.994 I print_info: n_head           = 16
0.00.066.995 I print_info: n_head_kv        = 16
0.00.066.996 I print_info: n_rot            = 32
0.00.066.996 I print_info: n_swa            = 0
0.00.066.997 I print_info: is_swa_any       = 0
0.00.066.997 I print_info: n_embd_head_k    = 128
0.00.066.998 I print_info: n_embd_head_v    = 128
0.00.067.000 I print_info: n_gqa            = 1
0.00.067.001 I print_info: n_embd_k_gqa     = 2048
0.00.067.002 I print_info: n_embd_v_gqa     = 2048
0.00.067.004 I print_info: f_norm_eps       = 1.0e-05
0.00.067.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.005 I print_info: f_logit_scale    = 0.0e+00
0.00.067.005 I print_info: f_attn_scale     = 0.0e+00
0.00.067.006 I print_info: n_ff             = 8192
0.00.067.006 I print_info: n_expert         = 0
0.00.067.007 I print_info: n_expert_used    = 0
0.00.067.007 I print_info: causal attn      = 1
0.00.067.007 I print_info: pooling type     = 0
0.00.067.008 I print_info: rope type        = 2
0.00.067.008 I print_info: rope scaling     = linear
0.00.067.009 I print_info: freq_base_train  = 10000.0
0.00.067.009 I print_info: freq_scale_train = 1
0.00.067.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.010 I print_info: rope_finetuned   = unknown
0.00.067.011 I print_info: model type       = 1.4B
0.00.067.011 I print_info: model params     = 1.41 B
0.00.067.011 I print_info: general.name     = 1.4B
0.00.067.014 I print_info: vocab type       = BPE
0.00.067.015 I print_info: n_vocab          = 50304
0.00.067.015 I print_info: n_merges         = 50009
0.00.067.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.016 I print_info: LF token         = 187 'Ċ'
0.00.067.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.017 I print_info: max token length = 1024
0.00.067.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.032 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.053 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.577 I llama_context: constructing llama_context
0.00.249.614 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.249.695 I llama_context: n_seq_max     = 1
0.00.249.702 I llama_context: n_ctx         = 2048
0.00.249.710 I llama_context: n_ctx_per_seq = 2048
0.00.249.717 I llama_context: n_batch       = 2048
0.00.249.723 I llama_context: n_ubatch      = 512
0.00.249.730 I llama_context: causal_attn   = 1
0.00.249.736 I llama_context: flash_attn    = 0
0.00.249.743 I llama_context: kv_unified    = true
0.00.249.755 I llama_context: freq_base     = 10000.0
0.00.249.762 I llama_context: freq_scale    = 1
0.00.249.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.384 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.428 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.467 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.324.455 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.484 I llama_context: graph nodes  = 1015
0.00.324.491 I llama_context: graph splits = 1
0.00.324.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.327 I main: llama threadpool init, n_threads = 4
0.00.406.349 I 
0.00.406.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.435 I 
0.00.406.542 I sampler seed: 1234
0.00.406.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.568 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.062.820 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.062.825 I llama_perf_context_print:        load time =     404.72 ms
0.02.062.827 I llama_perf_context_print: prompt eval time =      42.90 ms /     7 tokens (    6.13 ms per token,   163.15 tokens per second)
0.02.062.828 I llama_perf_context_print:        eval time =    1601.51 ms /    63 runs   (   25.42 ms per token,    39.34 tokens per second)
0.02.062.828 I llama_perf_context_print:       total time =    1657.61 ms /    70 tokens
0.02.062.829 I llama_perf_context_print:    graphs reused =          0

real	0m2.114s
user	0m7.546s
sys	0m0.538s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 6051 (a06ed5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.522 I llama_model_loader: - type  f32:  194 tensors
0.00.021.522 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.525 I print_info: file format = GGUF V3 (latest)
0.00.021.525 I print_info: file type   = Q4_1
0.00.021.528 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.408 I load: special tokens cache size = 25
0.00.068.181 I load: token to piece cache size = 0.2984 MB
0.00.068.209 I print_info: arch             = gptneox
0.00.068.209 I print_info: vocab_only       = 0
0.00.068.210 I print_info: n_ctx_train      = 2048
0.00.068.210 I print_info: n_embd           = 2048
0.00.068.210 I print_info: n_layer          = 24
0.00.068.226 I print_info: n_head           = 16
0.00.068.227 I print_info: n_head_kv        = 16
0.00.068.228 I print_info: n_rot            = 32
0.00.068.228 I print_info: n_swa            = 0
0.00.068.229 I print_info: is_swa_any       = 0
0.00.068.230 I print_info: n_embd_head_k    = 128
0.00.068.230 I print_info: n_embd_head_v    = 128
0.00.068.232 I print_info: n_gqa            = 1
0.00.068.234 I print_info: n_embd_k_gqa     = 2048
0.00.068.235 I print_info: n_embd_v_gqa     = 2048
0.00.068.236 I print_info: f_norm_eps       = 1.0e-05
0.00.068.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.238 I print_info: f_logit_scale    = 0.0e+00
0.00.068.238 I print_info: f_attn_scale     = 0.0e+00
0.00.068.239 I print_info: n_ff             = 8192
0.00.068.239 I print_info: n_expert         = 0
0.00.068.239 I print_info: n_expert_used    = 0
0.00.068.240 I print_info: causal attn      = 1
0.00.068.240 I print_info: pooling type     = 0
0.00.068.240 I print_info: rope type        = 2
0.00.068.240 I print_info: rope scaling     = linear
0.00.068.241 I print_info: freq_base_train  = 10000.0
0.00.068.242 I print_info: freq_scale_train = 1
0.00.068.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.243 I print_info: rope_finetuned   = unknown
0.00.068.243 I print_info: model type       = 1.4B
0.00.068.244 I print_info: model params     = 1.41 B
0.00.068.244 I print_info: general.name     = 1.4B
0.00.068.247 I print_info: vocab type       = BPE
0.00.068.248 I print_info: n_vocab          = 50304
0.00.068.248 I print_info: n_merges         = 50009
0.00.068.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.250 I print_info: LF token         = 187 'Ċ'
0.00.068.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.251 I print_info: max token length = 1024
0.00.068.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.072 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.088 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.683 I llama_context: constructing llama_context
0.00.251.722 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.251.729 I llama_context: n_seq_max     = 1
0.00.251.736 I llama_context: n_ctx         = 128
0.00.251.743 I llama_context: n_ctx_per_seq = 128
0.00.251.749 I llama_context: n_batch       = 128
0.00.251.756 I llama_context: n_ubatch      = 128
0.00.251.776 I llama_context: causal_attn   = 1
0.00.251.783 I llama_context: flash_attn    = 0
0.00.251.789 I llama_context: kv_unified    = true
0.00.251.800 I llama_context: freq_base     = 10000.0
0.00.251.933 I llama_context: freq_scale    = 1
0.00.251.950 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.449 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.256.975 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.993 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.260.115 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.131 I llama_context: graph nodes  = 1015
0.00.260.132 I llama_context: graph splits = 1
0.00.260.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.535 I 
0.00.307.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.667 I perplexity: tokenizing the input ..
0.00.314.331 I perplexity: tokenization took 6.66 ms
0.00.314.370 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.967 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.783.942 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.783.993 I llama_perf_context_print:        load time =     307.13 ms
0.00.784.008 I llama_perf_context_print: prompt eval time =     464.66 ms /   128 tokens (    3.63 ms per token,   275.47 tokens per second)
0.00.784.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.010 I llama_perf_context_print:       total time =     476.49 ms /   129 tokens
0.00.784.011 I llama_perf_context_print:    graphs reused =          0

real	0m0.833s
user	0m2.729s
sys	0m0.483s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6051 (a06ed5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.394 I llama_model_loader: - type  f32:  194 tensors
0.00.021.394 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.397 I print_info: file format = GGUF V3 (latest)
0.00.021.397 I print_info: file type   = Q5_0
0.00.021.400 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.318 I load: special tokens cache size = 25
0.00.067.070 I load: token to piece cache size = 0.2984 MB
0.00.067.099 I print_info: arch             = gptneox
0.00.067.099 I print_info: vocab_only       = 0
0.00.067.099 I print_info: n_ctx_train      = 2048
0.00.067.100 I print_info: n_embd           = 2048
0.00.067.100 I print_info: n_layer          = 24
0.00.067.115 I print_info: n_head           = 16
0.00.067.117 I print_info: n_head_kv        = 16
0.00.067.117 I print_info: n_rot            = 32
0.00.067.117 I print_info: n_swa            = 0
0.00.067.118 I print_info: is_swa_any       = 0
0.00.067.119 I print_info: n_embd_head_k    = 128
0.00.067.119 I print_info: n_embd_head_v    = 128
0.00.067.121 I print_info: n_gqa            = 1
0.00.067.123 I print_info: n_embd_k_gqa     = 2048
0.00.067.124 I print_info: n_embd_v_gqa     = 2048
0.00.067.126 I print_info: f_norm_eps       = 1.0e-05
0.00.067.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.127 I print_info: f_logit_scale    = 0.0e+00
0.00.067.127 I print_info: f_attn_scale     = 0.0e+00
0.00.067.128 I print_info: n_ff             = 8192
0.00.067.128 I print_info: n_expert         = 0
0.00.067.129 I print_info: n_expert_used    = 0
0.00.067.129 I print_info: causal attn      = 1
0.00.067.129 I print_info: pooling type     = 0
0.00.067.130 I print_info: rope type        = 2
0.00.067.130 I print_info: rope scaling     = linear
0.00.067.131 I print_info: freq_base_train  = 10000.0
0.00.067.132 I print_info: freq_scale_train = 1
0.00.067.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.133 I print_info: rope_finetuned   = unknown
0.00.067.133 I print_info: model type       = 1.4B
0.00.067.134 I print_info: model params     = 1.41 B
0.00.067.134 I print_info: general.name     = 1.4B
0.00.067.137 I print_info: vocab type       = BPE
0.00.067.137 I print_info: n_vocab          = 50304
0.00.067.138 I print_info: n_merges         = 50009
0.00.067.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.139 I print_info: LF token         = 187 'Ċ'
0.00.067.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.140 I print_info: max token length = 1024
0.00.067.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.323 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.345 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.104 I llama_context: constructing llama_context
0.00.144.120 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.121 I llama_context: n_seq_max     = 1
0.00.144.121 I llama_context: n_ctx         = 2048
0.00.144.121 I llama_context: n_ctx_per_seq = 2048
0.00.144.122 I llama_context: n_batch       = 2048
0.00.144.122 I llama_context: n_ubatch      = 512
0.00.144.122 I llama_context: causal_attn   = 1
0.00.144.122 I llama_context: flash_attn    = 0
0.00.144.123 I llama_context: kv_unified    = true
0.00.144.126 I llama_context: freq_base     = 10000.0
0.00.144.127 I llama_context: freq_scale    = 1
0.00.144.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.592 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.346 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.368 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.218.278 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.293 I llama_context: graph nodes  = 1015
0.00.218.293 I llama_context: graph splits = 1
0.00.218.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.663 I main: llama threadpool init, n_threads = 4
0.00.312.685 I 
0.00.312.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.792 I 
0.00.312.950 I sampler seed: 1234
0.00.312.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.978 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.880.169 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29350.97 tokens per second)
0.02.880.174 I llama_perf_context_print:        load time =     311.01 ms
0.02.880.176 I llama_perf_context_print: prompt eval time =     137.16 ms /     7 tokens (   19.59 ms per token,    51.04 tokens per second)
0.02.880.178 I llama_perf_context_print:        eval time =    2417.82 ms /    63 runs   (   38.38 ms per token,    26.06 tokens per second)
0.02.880.179 I llama_perf_context_print:       total time =    2568.63 ms /    70 tokens
0.02.880.179 I llama_perf_context_print:    graphs reused =          0

real	0m2.934s
user	0m10.666s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6051 (a06ed5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.286 I llama_model_loader: - type  f32:  194 tensors
0.00.021.287 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.289 I print_info: file format = GGUF V3 (latest)
0.00.021.290 I print_info: file type   = Q5_0
0.00.021.292 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.909 I load: special tokens cache size = 25
0.00.067.592 I load: token to piece cache size = 0.2984 MB
0.00.067.620 I print_info: arch             = gptneox
0.00.067.621 I print_info: vocab_only       = 0
0.00.067.621 I print_info: n_ctx_train      = 2048
0.00.067.621 I print_info: n_embd           = 2048
0.00.067.622 I print_info: n_layer          = 24
0.00.067.637 I print_info: n_head           = 16
0.00.067.639 I print_info: n_head_kv        = 16
0.00.067.639 I print_info: n_rot            = 32
0.00.067.640 I print_info: n_swa            = 0
0.00.067.641 I print_info: is_swa_any       = 0
0.00.067.642 I print_info: n_embd_head_k    = 128
0.00.067.642 I print_info: n_embd_head_v    = 128
0.00.067.644 I print_info: n_gqa            = 1
0.00.067.646 I print_info: n_embd_k_gqa     = 2048
0.00.067.647 I print_info: n_embd_v_gqa     = 2048
0.00.067.648 I print_info: f_norm_eps       = 1.0e-05
0.00.067.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.651 I print_info: f_logit_scale    = 0.0e+00
0.00.067.651 I print_info: f_attn_scale     = 0.0e+00
0.00.067.653 I print_info: n_ff             = 8192
0.00.067.653 I print_info: n_expert         = 0
0.00.067.653 I print_info: n_expert_used    = 0
0.00.067.654 I print_info: causal attn      = 1
0.00.067.654 I print_info: pooling type     = 0
0.00.067.654 I print_info: rope type        = 2
0.00.067.654 I print_info: rope scaling     = linear
0.00.067.655 I print_info: freq_base_train  = 10000.0
0.00.067.656 I print_info: freq_scale_train = 1
0.00.067.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.657 I print_info: rope_finetuned   = unknown
0.00.067.657 I print_info: model type       = 1.4B
0.00.067.658 I print_info: model params     = 1.41 B
0.00.067.658 I print_info: general.name     = 1.4B
0.00.067.661 I print_info: vocab type       = BPE
0.00.067.662 I print_info: n_vocab          = 50304
0.00.067.663 I print_info: n_merges         = 50009
0.00.067.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.664 I print_info: LF token         = 187 'Ċ'
0.00.067.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.667 I print_info: max token length = 1024
0.00.067.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.472 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.495 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.392 I llama_context: constructing llama_context
0.00.145.411 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.412 I llama_context: n_seq_max     = 1
0.00.145.412 I llama_context: n_ctx         = 128
0.00.145.412 I llama_context: n_ctx_per_seq = 128
0.00.145.413 I llama_context: n_batch       = 128
0.00.145.413 I llama_context: n_ubatch      = 128
0.00.145.413 I llama_context: causal_attn   = 1
0.00.145.414 I llama_context: flash_attn    = 0
0.00.145.414 I llama_context: kv_unified    = true
0.00.145.417 I llama_context: freq_base     = 10000.0
0.00.145.418 I llama_context: freq_scale    = 1
0.00.145.418 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.980 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.300 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.323 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.153.174 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.188 I llama_context: graph nodes  = 1015
0.00.153.189 I llama_context: graph splits = 1
0.00.153.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.153.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.059 I 
0.00.225.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.165 I perplexity: tokenizing the input ..
0.00.231.219 I perplexity: tokenization took 6.051 ms
0.00.231.250 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.373.435 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.376.378 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.376.418 I llama_perf_context_print:        load time =     224.67 ms
0.01.376.421 I llama_perf_context_print: prompt eval time =    1140.35 ms /   128 tokens (    8.91 ms per token,   112.25 tokens per second)
0.01.376.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.376.423 I llama_perf_context_print:       total time =    1151.38 ms /   129 tokens
0.01.376.423 I llama_perf_context_print:    graphs reused =          0

real	0m1.427s
user	0m5.023s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 6051 (a06ed5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.010.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.536 I llama_model_loader: - type  f32:  194 tensors
0.00.021.537 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.539 I print_info: file format = GGUF V3 (latest)
0.00.021.540 I print_info: file type   = Q5_1
0.00.021.542 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.061 I load: special tokens cache size = 25
0.00.067.900 I load: token to piece cache size = 0.2984 MB
0.00.067.927 I print_info: arch             = gptneox
0.00.067.928 I print_info: vocab_only       = 0
0.00.067.928 I print_info: n_ctx_train      = 2048
0.00.067.929 I print_info: n_embd           = 2048
0.00.067.929 I print_info: n_layer          = 24
0.00.067.945 I print_info: n_head           = 16
0.00.067.947 I print_info: n_head_kv        = 16
0.00.067.947 I print_info: n_rot            = 32
0.00.067.947 I print_info: n_swa            = 0
0.00.067.948 I print_info: is_swa_any       = 0
0.00.067.948 I print_info: n_embd_head_k    = 128
0.00.067.948 I print_info: n_embd_head_v    = 128
0.00.067.951 I print_info: n_gqa            = 1
0.00.067.953 I print_info: n_embd_k_gqa     = 2048
0.00.067.954 I print_info: n_embd_v_gqa     = 2048
0.00.067.956 I print_info: f_norm_eps       = 1.0e-05
0.00.067.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.959 I print_info: f_logit_scale    = 0.0e+00
0.00.067.960 I print_info: f_attn_scale     = 0.0e+00
0.00.067.962 I print_info: n_ff             = 8192
0.00.067.962 I print_info: n_expert         = 0
0.00.067.963 I print_info: n_expert_used    = 0
0.00.067.964 I print_info: causal attn      = 1
0.00.067.965 I print_info: pooling type     = 0
0.00.067.965 I print_info: rope type        = 2
0.00.067.965 I print_info: rope scaling     = linear
0.00.067.967 I print_info: freq_base_train  = 10000.0
0.00.067.967 I print_info: freq_scale_train = 1
0.00.067.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.968 I print_info: rope_finetuned   = unknown
0.00.067.981 I print_info: model type       = 1.4B
0.00.067.982 I print_info: model params     = 1.41 B
0.00.067.982 I print_info: general.name     = 1.4B
0.00.067.985 I print_info: vocab type       = BPE
0.00.067.986 I print_info: n_vocab          = 50304
0.00.067.986 I print_info: n_merges         = 50009
0.00.067.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.987 I print_info: LF token         = 187 'Ċ'
0.00.067.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.988 I print_info: max token length = 1024
0.00.067.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.718 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.734 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.587 I llama_context: constructing llama_context
0.00.151.603 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.604 I llama_context: n_seq_max     = 1
0.00.151.604 I llama_context: n_ctx         = 2048
0.00.151.604 I llama_context: n_ctx_per_seq = 2048
0.00.151.604 I llama_context: n_batch       = 2048
0.00.151.605 I llama_context: n_ubatch      = 512
0.00.151.605 I llama_context: causal_attn   = 1
0.00.151.605 I llama_context: flash_attn    = 0
0.00.151.605 I llama_context: kv_unified    = true
0.00.151.608 I llama_context: freq_base     = 10000.0
0.00.151.609 I llama_context: freq_scale    = 1
0.00.151.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.135 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.225.519 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.541 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.228.518 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.532 I llama_context: graph nodes  = 1015
0.00.228.533 I llama_context: graph splits = 1
0.00.228.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.308 I main: llama threadpool init, n_threads = 4
0.00.327.329 I 
0.00.327.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.464 I 
0.00.327.602 I sampler seed: 1234
0.00.327.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.626 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.004.218 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30187.07 tokens per second)
0.03.004.223 I llama_perf_context_print:        load time =     325.64 ms
0.03.004.225 I llama_perf_context_print: prompt eval time =     130.61 ms /     7 tokens (   18.66 ms per token,    53.59 tokens per second)
0.03.004.227 I llama_perf_context_print:        eval time =    2533.94 ms /    63 runs   (   40.22 ms per token,    24.86 tokens per second)
0.03.004.228 I llama_perf_context_print:       total time =    2678.02 ms /    70 tokens
0.03.004.228 I llama_perf_context_print:    graphs reused =          0

real	0m3.061s
user	0m11.129s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6051 (a06ed5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.320 I llama_model_loader: - type  f32:  194 tensors
0.00.021.320 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.323 I print_info: file format = GGUF V3 (latest)
0.00.021.324 I print_info: file type   = Q5_1
0.00.021.326 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.902 I load: special tokens cache size = 25
0.00.067.628 I load: token to piece cache size = 0.2984 MB
0.00.067.656 I print_info: arch             = gptneox
0.00.067.656 I print_info: vocab_only       = 0
0.00.067.657 I print_info: n_ctx_train      = 2048
0.00.067.657 I print_info: n_embd           = 2048
0.00.067.657 I print_info: n_layer          = 24
0.00.067.672 I print_info: n_head           = 16
0.00.067.674 I print_info: n_head_kv        = 16
0.00.067.674 I print_info: n_rot            = 32
0.00.067.674 I print_info: n_swa            = 0
0.00.067.675 I print_info: is_swa_any       = 0
0.00.067.676 I print_info: n_embd_head_k    = 128
0.00.067.676 I print_info: n_embd_head_v    = 128
0.00.067.677 I print_info: n_gqa            = 1
0.00.067.679 I print_info: n_embd_k_gqa     = 2048
0.00.067.680 I print_info: n_embd_v_gqa     = 2048
0.00.067.681 I print_info: f_norm_eps       = 1.0e-05
0.00.067.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.683 I print_info: f_logit_scale    = 0.0e+00
0.00.067.683 I print_info: f_attn_scale     = 0.0e+00
0.00.067.684 I print_info: n_ff             = 8192
0.00.067.684 I print_info: n_expert         = 0
0.00.067.685 I print_info: n_expert_used    = 0
0.00.067.685 I print_info: causal attn      = 1
0.00.067.685 I print_info: pooling type     = 0
0.00.067.685 I print_info: rope type        = 2
0.00.067.685 I print_info: rope scaling     = linear
0.00.067.687 I print_info: freq_base_train  = 10000.0
0.00.067.687 I print_info: freq_scale_train = 1
0.00.067.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.688 I print_info: rope_finetuned   = unknown
0.00.067.688 I print_info: model type       = 1.4B
0.00.067.689 I print_info: model params     = 1.41 B
0.00.067.689 I print_info: general.name     = 1.4B
0.00.067.692 I print_info: vocab type       = BPE
0.00.067.692 I print_info: n_vocab          = 50304
0.00.067.693 I print_info: n_merges         = 50009
0.00.067.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.694 I print_info: LF token         = 187 'Ċ'
0.00.067.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.695 I print_info: max token length = 1024
0.00.067.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.125 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.147 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.710 I llama_context: constructing llama_context
0.00.150.725 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.726 I llama_context: n_seq_max     = 1
0.00.150.726 I llama_context: n_ctx         = 128
0.00.150.727 I llama_context: n_ctx_per_seq = 128
0.00.150.727 I llama_context: n_batch       = 128
0.00.150.727 I llama_context: n_ubatch      = 128
0.00.150.728 I llama_context: causal_attn   = 1
0.00.150.728 I llama_context: flash_attn    = 0
0.00.150.729 I llama_context: kv_unified    = true
0.00.150.732 I llama_context: freq_base     = 10000.0
0.00.150.733 I llama_context: freq_scale    = 1
0.00.150.734 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.238 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.550 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.634 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.559 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.617 I llama_context: graph nodes  = 1015
0.00.158.617 I llama_context: graph splits = 1
0.00.158.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.724 I 
0.00.224.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.857 I perplexity: tokenizing the input ..
0.00.231.254 I perplexity: tokenization took 6.393 ms
0.00.231.288 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.224.564 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.227.537 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.227.651 I llama_perf_context_print:        load time =     224.35 ms
0.02.227.653 I llama_perf_context_print: prompt eval time =    1991.41 ms /   128 tokens (   15.56 ms per token,    64.28 tokens per second)
0.02.227.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.227.656 I llama_perf_context_print:       total time =    2002.95 ms /   129 tokens
0.02.227.658 I llama_perf_context_print:    graphs reused =          0

real	0m2.279s
user	0m8.382s
sys	0m0.167s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 6051 (a06ed5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.608 I llama_model_loader: - type  f32:  194 tensors
0.00.021.608 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.609 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.611 I print_info: file format = GGUF V3 (latest)
0.00.021.612 I print_info: file type   = Q2_K - Medium
0.00.021.615 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.659 I load: special tokens cache size = 25
0.00.068.445 I load: token to piece cache size = 0.2984 MB
0.00.068.473 I print_info: arch             = gptneox
0.00.068.473 I print_info: vocab_only       = 0
0.00.068.473 I print_info: n_ctx_train      = 2048
0.00.068.474 I print_info: n_embd           = 2048
0.00.068.474 I print_info: n_layer          = 24
0.00.068.488 I print_info: n_head           = 16
0.00.068.490 I print_info: n_head_kv        = 16
0.00.068.490 I print_info: n_rot            = 32
0.00.068.490 I print_info: n_swa            = 0
0.00.068.491 I print_info: is_swa_any       = 0
0.00.068.491 I print_info: n_embd_head_k    = 128
0.00.068.491 I print_info: n_embd_head_v    = 128
0.00.068.493 I print_info: n_gqa            = 1
0.00.068.494 I print_info: n_embd_k_gqa     = 2048
0.00.068.496 I print_info: n_embd_v_gqa     = 2048
0.00.068.497 I print_info: f_norm_eps       = 1.0e-05
0.00.068.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.499 I print_info: f_logit_scale    = 0.0e+00
0.00.068.499 I print_info: f_attn_scale     = 0.0e+00
0.00.068.500 I print_info: n_ff             = 8192
0.00.068.500 I print_info: n_expert         = 0
0.00.068.500 I print_info: n_expert_used    = 0
0.00.068.500 I print_info: causal attn      = 1
0.00.068.501 I print_info: pooling type     = 0
0.00.068.501 I print_info: rope type        = 2
0.00.068.501 I print_info: rope scaling     = linear
0.00.068.502 I print_info: freq_base_train  = 10000.0
0.00.068.503 I print_info: freq_scale_train = 1
0.00.068.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.503 I print_info: rope_finetuned   = unknown
0.00.068.504 I print_info: model type       = 1.4B
0.00.068.504 I print_info: model params     = 1.41 B
0.00.068.505 I print_info: general.name     = 1.4B
0.00.068.507 I print_info: vocab type       = BPE
0.00.068.507 I print_info: n_vocab          = 50304
0.00.068.508 I print_info: n_merges         = 50009
0.00.068.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.509 I print_info: LF token         = 187 'Ċ'
0.00.068.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.510 I print_info: max token length = 1024
0.00.068.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.936 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.951 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.121.018 I llama_context: constructing llama_context
0.00.121.036 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.121.037 I llama_context: n_seq_max     = 1
0.00.121.037 I llama_context: n_ctx         = 2048
0.00.121.038 I llama_context: n_ctx_per_seq = 2048
0.00.121.038 I llama_context: n_batch       = 2048
0.00.121.038 I llama_context: n_ubatch      = 512
0.00.121.038 I llama_context: causal_attn   = 1
0.00.121.039 I llama_context: flash_attn    = 0
0.00.121.039 I llama_context: kv_unified    = true
0.00.121.042 I llama_context: freq_base     = 10000.0
0.00.121.043 I llama_context: freq_scale    = 1
0.00.121.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.554 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.194.084 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.108 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.197.033 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.047 I llama_context: graph nodes  = 1015
0.00.197.047 I llama_context: graph splits = 1
0.00.197.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.430 I main: llama threadpool init, n_threads = 4
0.00.280.452 I 
0.00.280.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.280.562 I 
0.00.280.689 I sampler seed: 1234
0.00.280.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.716 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.897.763 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31305.11 tokens per second)
0.01.897.808 I llama_perf_context_print:        load time =     278.82 ms
0.01.897.811 I llama_perf_context_print: prompt eval time =      83.41 ms /     7 tokens (   11.92 ms per token,    83.93 tokens per second)
0.01.897.814 I llama_perf_context_print:        eval time =    1522.32 ms /    63 runs   (   24.16 ms per token,    41.38 tokens per second)
0.01.897.814 I llama_perf_context_print:       total time =    1618.50 ms /    70 tokens
0.01.897.815 I llama_perf_context_print:    graphs reused =          0

real	0m1.937s
user	0m6.829s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6051 (a06ed5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.455 I llama_model_loader: - type  f32:  194 tensors
0.00.021.456 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.456 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.458 I print_info: file format = GGUF V3 (latest)
0.00.021.459 I print_info: file type   = Q2_K - Medium
0.00.021.461 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.058 I load: special tokens cache size = 25
0.00.067.738 I load: token to piece cache size = 0.2984 MB
0.00.067.766 I print_info: arch             = gptneox
0.00.067.766 I print_info: vocab_only       = 0
0.00.067.767 I print_info: n_ctx_train      = 2048
0.00.067.767 I print_info: n_embd           = 2048
0.00.067.767 I print_info: n_layer          = 24
0.00.067.782 I print_info: n_head           = 16
0.00.067.784 I print_info: n_head_kv        = 16
0.00.067.784 I print_info: n_rot            = 32
0.00.067.784 I print_info: n_swa            = 0
0.00.067.785 I print_info: is_swa_any       = 0
0.00.067.785 I print_info: n_embd_head_k    = 128
0.00.067.786 I print_info: n_embd_head_v    = 128
0.00.067.788 I print_info: n_gqa            = 1
0.00.067.789 I print_info: n_embd_k_gqa     = 2048
0.00.067.790 I print_info: n_embd_v_gqa     = 2048
0.00.067.792 I print_info: f_norm_eps       = 1.0e-05
0.00.067.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.794 I print_info: f_logit_scale    = 0.0e+00
0.00.067.794 I print_info: f_attn_scale     = 0.0e+00
0.00.067.795 I print_info: n_ff             = 8192
0.00.067.795 I print_info: n_expert         = 0
0.00.067.795 I print_info: n_expert_used    = 0
0.00.067.796 I print_info: causal attn      = 1
0.00.067.796 I print_info: pooling type     = 0
0.00.067.796 I print_info: rope type        = 2
0.00.067.797 I print_info: rope scaling     = linear
0.00.067.798 I print_info: freq_base_train  = 10000.0
0.00.067.798 I print_info: freq_scale_train = 1
0.00.067.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.799 I print_info: rope_finetuned   = unknown
0.00.067.800 I print_info: model type       = 1.4B
0.00.067.800 I print_info: model params     = 1.41 B
0.00.067.801 I print_info: general.name     = 1.4B
0.00.067.803 I print_info: vocab type       = BPE
0.00.067.804 I print_info: n_vocab          = 50304
0.00.067.804 I print_info: n_merges         = 50009
0.00.067.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.805 I print_info: LF token         = 187 'Ċ'
0.00.067.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.806 I print_info: max token length = 1024
0.00.067.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.801 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.823 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.123.798 I llama_context: constructing llama_context
0.00.123.829 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.123.830 I llama_context: n_seq_max     = 1
0.00.123.830 I llama_context: n_ctx         = 128
0.00.123.830 I llama_context: n_ctx_per_seq = 128
0.00.123.831 I llama_context: n_batch       = 128
0.00.123.831 I llama_context: n_ubatch      = 128
0.00.123.831 I llama_context: causal_attn   = 1
0.00.123.832 I llama_context: flash_attn    = 0
0.00.123.832 I llama_context: kv_unified    = true
0.00.123.835 I llama_context: freq_base     = 10000.0
0.00.123.836 I llama_context: freq_scale    = 1
0.00.123.837 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.398 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.689 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.711 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.131.592 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.606 I llama_context: graph nodes  = 1015
0.00.131.607 I llama_context: graph splits = 1
0.00.131.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.132.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.826 I 
0.00.174.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.174.994 I perplexity: tokenizing the input ..
0.00.181.572 I perplexity: tokenization took 6.574 ms
0.00.181.604 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.491.132 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.494.028 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.494.069 I llama_perf_context_print:        load time =     174.44 ms
0.01.494.084 I llama_perf_context_print: prompt eval time =    1307.63 ms /   128 tokens (   10.22 ms per token,    97.89 tokens per second)
0.01.494.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.494.086 I llama_perf_context_print:       total time =    1319.27 ms /   129 tokens
0.01.494.086 I llama_perf_context_print:    graphs reused =          0

real	0m1.532s
user	0m5.607s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.463 I build: 6051 (a06ed5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.654 I main: llama backend init
0.00.000.671 I main: load the model and apply lora adapter, if any
0.00.011.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.736 I llama_model_loader: - type  f32:  194 tensors
0.00.021.736 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.737 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.737 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.740 I print_info: file format = GGUF V3 (latest)
0.00.021.740 I print_info: file type   = Q3_K - Medium
0.00.021.743 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.861 I load: special tokens cache size = 25
0.00.068.676 I load: token to piece cache size = 0.2984 MB
0.00.068.704 I print_info: arch             = gptneox
0.00.068.705 I print_info: vocab_only       = 0
0.00.068.705 I print_info: n_ctx_train      = 2048
0.00.068.705 I print_info: n_embd           = 2048
0.00.068.706 I print_info: n_layer          = 24
0.00.068.721 I print_info: n_head           = 16
0.00.068.723 I print_info: n_head_kv        = 16
0.00.068.723 I print_info: n_rot            = 32
0.00.068.723 I print_info: n_swa            = 0
0.00.068.724 I print_info: is_swa_any       = 0
0.00.068.724 I print_info: n_embd_head_k    = 128
0.00.068.725 I print_info: n_embd_head_v    = 128
0.00.068.726 I print_info: n_gqa            = 1
0.00.068.728 I print_info: n_embd_k_gqa     = 2048
0.00.068.730 I print_info: n_embd_v_gqa     = 2048
0.00.068.731 I print_info: f_norm_eps       = 1.0e-05
0.00.068.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.732 I print_info: f_logit_scale    = 0.0e+00
0.00.068.733 I print_info: f_attn_scale     = 0.0e+00
0.00.068.733 I print_info: n_ff             = 8192
0.00.068.734 I print_info: n_expert         = 0
0.00.068.734 I print_info: n_expert_used    = 0
0.00.068.734 I print_info: causal attn      = 1
0.00.068.734 I print_info: pooling type     = 0
0.00.068.735 I print_info: rope type        = 2
0.00.068.735 I print_info: rope scaling     = linear
0.00.068.736 I print_info: freq_base_train  = 10000.0
0.00.068.737 I print_info: freq_scale_train = 1
0.00.068.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.737 I print_info: rope_finetuned   = unknown
0.00.068.738 I print_info: model type       = 1.4B
0.00.068.738 I print_info: model params     = 1.41 B
0.00.068.739 I print_info: general.name     = 1.4B
0.00.068.741 I print_info: vocab type       = BPE
0.00.068.742 I print_info: n_vocab          = 50304
0.00.068.742 I print_info: n_merges         = 50009
0.00.068.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.744 I print_info: LF token         = 187 'Ċ'
0.00.068.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.744 I print_info: max token length = 1024
0.00.068.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.519 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.540 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.951 I llama_context: constructing llama_context
0.00.201.008 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.201.025 I llama_context: n_seq_max     = 1
0.00.201.042 I llama_context: n_ctx         = 2048
0.00.201.059 I llama_context: n_ctx_per_seq = 2048
0.00.201.075 I llama_context: n_batch       = 2048
0.00.201.154 I llama_context: n_ubatch      = 512
0.00.201.189 I llama_context: causal_attn   = 1
0.00.201.219 I llama_context: flash_attn    = 0
0.00.201.235 I llama_context: kv_unified    = true
0.00.201.255 I llama_context: freq_base     = 10000.0
0.00.201.273 I llama_context: freq_scale    = 1
0.00.201.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.554 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.181 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.203 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.366 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.380 I llama_context: graph nodes  = 1015
0.00.279.381 I llama_context: graph splits = 1
0.00.279.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.356 I main: llama threadpool init, n_threads = 4
0.00.374.379 I 
0.00.374.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.374.467 I 
0.00.374.596 I sampler seed: 1234
0.00.374.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.621 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.231.558 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29844.47 tokens per second)
0.02.231.563 I llama_perf_context_print:        load time =     372.55 ms
0.02.231.565 I llama_perf_context_print: prompt eval time =      69.62 ms /     7 tokens (    9.95 ms per token,   100.55 tokens per second)
0.02.231.566 I llama_perf_context_print:        eval time =    1775.45 ms /    63 runs   (   28.18 ms per token,    35.48 tokens per second)
0.02.231.566 I llama_perf_context_print:       total time =    1858.32 ms /    70 tokens
0.02.231.567 I llama_perf_context_print:    graphs reused =          0

real	0m2.279s
user	0m8.160s
sys	0m0.434s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6051 (a06ed5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.141 I llama_model_loader: - type  f32:  194 tensors
0.00.021.141 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.142 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.142 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.144 I print_info: file format = GGUF V3 (latest)
0.00.021.145 I print_info: file type   = Q3_K - Medium
0.00.021.147 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.385 I load: special tokens cache size = 25
0.00.068.239 I load: token to piece cache size = 0.2984 MB
0.00.068.268 I print_info: arch             = gptneox
0.00.068.268 I print_info: vocab_only       = 0
0.00.068.269 I print_info: n_ctx_train      = 2048
0.00.068.269 I print_info: n_embd           = 2048
0.00.068.269 I print_info: n_layer          = 24
0.00.068.284 I print_info: n_head           = 16
0.00.068.286 I print_info: n_head_kv        = 16
0.00.068.286 I print_info: n_rot            = 32
0.00.068.286 I print_info: n_swa            = 0
0.00.068.287 I print_info: is_swa_any       = 0
0.00.068.288 I print_info: n_embd_head_k    = 128
0.00.068.288 I print_info: n_embd_head_v    = 128
0.00.068.289 I print_info: n_gqa            = 1
0.00.068.291 I print_info: n_embd_k_gqa     = 2048
0.00.068.293 I print_info: n_embd_v_gqa     = 2048
0.00.068.294 I print_info: f_norm_eps       = 1.0e-05
0.00.068.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.295 I print_info: f_logit_scale    = 0.0e+00
0.00.068.295 I print_info: f_attn_scale     = 0.0e+00
0.00.068.296 I print_info: n_ff             = 8192
0.00.068.297 I print_info: n_expert         = 0
0.00.068.297 I print_info: n_expert_used    = 0
0.00.068.297 I print_info: causal attn      = 1
0.00.068.297 I print_info: pooling type     = 0
0.00.068.298 I print_info: rope type        = 2
0.00.068.298 I print_info: rope scaling     = linear
0.00.068.299 I print_info: freq_base_train  = 10000.0
0.00.068.300 I print_info: freq_scale_train = 1
0.00.068.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.300 I print_info: rope_finetuned   = unknown
0.00.068.301 I print_info: model type       = 1.4B
0.00.068.302 I print_info: model params     = 1.41 B
0.00.068.302 I print_info: general.name     = 1.4B
0.00.068.304 I print_info: vocab type       = BPE
0.00.068.305 I print_info: n_vocab          = 50304
0.00.068.305 I print_info: n_merges         = 50009
0.00.068.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.307 I print_info: LF token         = 187 'Ċ'
0.00.068.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.308 I print_info: max token length = 1024
0.00.068.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.394 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.416 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.693 I llama_context: constructing llama_context
0.00.202.714 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.202.715 I llama_context: n_seq_max     = 1
0.00.202.716 I llama_context: n_ctx         = 128
0.00.202.716 I llama_context: n_ctx_per_seq = 128
0.00.202.716 I llama_context: n_batch       = 128
0.00.202.716 I llama_context: n_ubatch      = 128
0.00.202.717 I llama_context: causal_attn   = 1
0.00.202.717 I llama_context: flash_attn    = 0
0.00.202.718 I llama_context: kv_unified    = true
0.00.202.723 I llama_context: freq_base     = 10000.0
0.00.202.724 I llama_context: freq_scale    = 1
0.00.202.725 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.107 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.207.423 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.446 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.210.469 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.210.483 I llama_context: graph nodes  = 1015
0.00.210.484 I llama_context: graph splits = 1
0.00.210.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.359 I 
0.00.263.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.263.480 I perplexity: tokenizing the input ..
0.00.270.104 I perplexity: tokenization took 6.62 ms
0.00.270.138 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.184.354 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.187.528 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.187.574 I llama_perf_context_print:        load time =     262.98 ms
0.01.187.592 I llama_perf_context_print: prompt eval time =     912.34 ms /   128 tokens (    7.13 ms per token,   140.30 tokens per second)
0.01.187.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.187.595 I llama_perf_context_print:       total time =     924.24 ms /   129 tokens
0.01.187.595 I llama_perf_context_print:    graphs reused =          0

real	0m1.232s
user	0m4.348s
sys	0m0.364s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 6051 (a06ed5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.010.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.351 I llama_model_loader: - type  f32:  194 tensors
0.00.021.352 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.352 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.352 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.354 I print_info: file format = GGUF V3 (latest)
0.00.021.355 I print_info: file type   = Q4_K - Medium
0.00.021.357 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.372 I load: special tokens cache size = 25
0.00.067.122 I load: token to piece cache size = 0.2984 MB
0.00.067.149 I print_info: arch             = gptneox
0.00.067.150 I print_info: vocab_only       = 0
0.00.067.150 I print_info: n_ctx_train      = 2048
0.00.067.151 I print_info: n_embd           = 2048
0.00.067.151 I print_info: n_layer          = 24
0.00.067.165 I print_info: n_head           = 16
0.00.067.167 I print_info: n_head_kv        = 16
0.00.067.167 I print_info: n_rot            = 32
0.00.067.167 I print_info: n_swa            = 0
0.00.067.168 I print_info: is_swa_any       = 0
0.00.067.168 I print_info: n_embd_head_k    = 128
0.00.067.169 I print_info: n_embd_head_v    = 128
0.00.067.171 I print_info: n_gqa            = 1
0.00.067.172 I print_info: n_embd_k_gqa     = 2048
0.00.067.173 I print_info: n_embd_v_gqa     = 2048
0.00.067.175 I print_info: f_norm_eps       = 1.0e-05
0.00.067.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.176 I print_info: f_logit_scale    = 0.0e+00
0.00.067.176 I print_info: f_attn_scale     = 0.0e+00
0.00.067.177 I print_info: n_ff             = 8192
0.00.067.177 I print_info: n_expert         = 0
0.00.067.178 I print_info: n_expert_used    = 0
0.00.067.178 I print_info: causal attn      = 1
0.00.067.178 I print_info: pooling type     = 0
0.00.067.178 I print_info: rope type        = 2
0.00.067.178 I print_info: rope scaling     = linear
0.00.067.180 I print_info: freq_base_train  = 10000.0
0.00.067.180 I print_info: freq_scale_train = 1
0.00.067.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.181 I print_info: rope_finetuned   = unknown
0.00.067.182 I print_info: model type       = 1.4B
0.00.067.182 I print_info: model params     = 1.41 B
0.00.067.182 I print_info: general.name     = 1.4B
0.00.067.185 I print_info: vocab type       = BPE
0.00.067.185 I print_info: n_vocab          = 50304
0.00.067.186 I print_info: n_merges         = 50009
0.00.067.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.187 I print_info: LF token         = 187 'Ċ'
0.00.067.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.188 I print_info: max token length = 1024
0.00.067.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.478 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.500 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.157 I llama_context: constructing llama_context
0.00.249.174 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.249.175 I llama_context: n_seq_max     = 1
0.00.249.176 I llama_context: n_ctx         = 2048
0.00.249.176 I llama_context: n_ctx_per_seq = 2048
0.00.249.177 I llama_context: n_batch       = 2048
0.00.249.177 I llama_context: n_ubatch      = 512
0.00.249.177 I llama_context: causal_attn   = 1
0.00.249.178 I llama_context: flash_attn    = 0
0.00.249.178 I llama_context: kv_unified    = true
0.00.249.184 I llama_context: freq_base     = 10000.0
0.00.249.185 I llama_context: freq_scale    = 1
0.00.249.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.692 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.329 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.354 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.325.422 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.437 I llama_context: graph nodes  = 1015
0.00.325.437 I llama_context: graph splits = 1
0.00.325.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.803 I main: llama threadpool init, n_threads = 4
0.00.424.826 I 
0.00.424.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.424.937 I 
0.00.425.101 I sampler seed: 1234
0.00.425.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.128 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.571.688 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.02.571.694 I llama_perf_context_print:        load time =     423.15 ms
0.02.571.696 I llama_perf_context_print: prompt eval time =      73.10 ms /     7 tokens (   10.44 ms per token,    95.76 tokens per second)
0.02.571.697 I llama_perf_context_print:        eval time =    2060.97 ms /    63 runs   (   32.71 ms per token,    30.57 tokens per second)
0.02.571.698 I llama_perf_context_print:       total time =    2148.02 ms /    70 tokens
0.02.571.699 I llama_perf_context_print:    graphs reused =          0

real	0m2.625s
user	0m9.507s
sys	0m0.589s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6051 (a06ed5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.322 I llama_model_loader: - type  f32:  194 tensors
0.00.021.322 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.323 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.323 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.325 I print_info: file format = GGUF V3 (latest)
0.00.021.326 I print_info: file type   = Q4_K - Medium
0.00.021.329 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.356 I load: special tokens cache size = 25
0.00.067.097 I load: token to piece cache size = 0.2984 MB
0.00.067.125 I print_info: arch             = gptneox
0.00.067.125 I print_info: vocab_only       = 0
0.00.067.125 I print_info: n_ctx_train      = 2048
0.00.067.126 I print_info: n_embd           = 2048
0.00.067.126 I print_info: n_layer          = 24
0.00.067.140 I print_info: n_head           = 16
0.00.067.142 I print_info: n_head_kv        = 16
0.00.067.142 I print_info: n_rot            = 32
0.00.067.143 I print_info: n_swa            = 0
0.00.067.144 I print_info: is_swa_any       = 0
0.00.067.144 I print_info: n_embd_head_k    = 128
0.00.067.145 I print_info: n_embd_head_v    = 128
0.00.067.146 I print_info: n_gqa            = 1
0.00.067.148 I print_info: n_embd_k_gqa     = 2048
0.00.067.149 I print_info: n_embd_v_gqa     = 2048
0.00.067.151 I print_info: f_norm_eps       = 1.0e-05
0.00.067.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.152 I print_info: f_logit_scale    = 0.0e+00
0.00.067.153 I print_info: f_attn_scale     = 0.0e+00
0.00.067.153 I print_info: n_ff             = 8192
0.00.067.154 I print_info: n_expert         = 0
0.00.067.154 I print_info: n_expert_used    = 0
0.00.067.154 I print_info: causal attn      = 1
0.00.067.155 I print_info: pooling type     = 0
0.00.067.155 I print_info: rope type        = 2
0.00.067.155 I print_info: rope scaling     = linear
0.00.067.156 I print_info: freq_base_train  = 10000.0
0.00.067.157 I print_info: freq_scale_train = 1
0.00.067.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.158 I print_info: rope_finetuned   = unknown
0.00.067.158 I print_info: model type       = 1.4B
0.00.067.159 I print_info: model params     = 1.41 B
0.00.067.159 I print_info: general.name     = 1.4B
0.00.067.161 I print_info: vocab type       = BPE
0.00.067.162 I print_info: n_vocab          = 50304
0.00.067.162 I print_info: n_merges         = 50009
0.00.067.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.164 I print_info: LF token         = 187 'Ċ'
0.00.067.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.165 I print_info: max token length = 1024
0.00.067.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.272 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.295 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.760 I llama_context: constructing llama_context
0.00.248.777 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.248.778 I llama_context: n_seq_max     = 1
0.00.248.779 I llama_context: n_ctx         = 128
0.00.248.779 I llama_context: n_ctx_per_seq = 128
0.00.248.779 I llama_context: n_batch       = 128
0.00.248.779 I llama_context: n_ubatch      = 128
0.00.248.780 I llama_context: causal_attn   = 1
0.00.248.781 I llama_context: flash_attn    = 0
0.00.248.781 I llama_context: kv_unified    = true
0.00.248.786 I llama_context: freq_base     = 10000.0
0.00.248.787 I llama_context: freq_scale    = 1
0.00.248.788 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.155 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.392 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.442 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.256.390 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.256.458 I llama_context: graph nodes  = 1015
0.00.256.472 I llama_context: graph splits = 1
0.00.256.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.650 I 
0.00.323.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.778 I perplexity: tokenizing the input ..
0.00.330.435 I perplexity: tokenization took 6.622 ms
0.00.330.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.910.207 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.913.251 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.913.323 I llama_perf_context_print:        load time =     323.27 ms
0.00.913.339 I llama_perf_context_print: prompt eval time =     577.87 ms /   128 tokens (    4.51 ms per token,   221.50 tokens per second)
0.00.913.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.342 I llama_perf_context_print:       total time =     589.70 ms /   129 tokens
0.00.913.342 I llama_perf_context_print:    graphs reused =          0

real	0m0.964s
user	0m3.172s
sys	0m0.568s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 6051 (a06ed5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.010.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.362 I llama_model_loader: - type  f32:  194 tensors
0.00.021.363 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.363 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.366 I print_info: file format = GGUF V3 (latest)
0.00.021.366 I print_info: file type   = Q5_K - Medium
0.00.021.369 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.464 I load: special tokens cache size = 25
0.00.067.117 I load: token to piece cache size = 0.2984 MB
0.00.067.145 I print_info: arch             = gptneox
0.00.067.146 I print_info: vocab_only       = 0
0.00.067.146 I print_info: n_ctx_train      = 2048
0.00.067.146 I print_info: n_embd           = 2048
0.00.067.147 I print_info: n_layer          = 24
0.00.067.161 I print_info: n_head           = 16
0.00.067.162 I print_info: n_head_kv        = 16
0.00.067.163 I print_info: n_rot            = 32
0.00.067.163 I print_info: n_swa            = 0
0.00.067.164 I print_info: is_swa_any       = 0
0.00.067.164 I print_info: n_embd_head_k    = 128
0.00.067.164 I print_info: n_embd_head_v    = 128
0.00.067.166 I print_info: n_gqa            = 1
0.00.067.168 I print_info: n_embd_k_gqa     = 2048
0.00.067.170 I print_info: n_embd_v_gqa     = 2048
0.00.067.171 I print_info: f_norm_eps       = 1.0e-05
0.00.067.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.172 I print_info: f_logit_scale    = 0.0e+00
0.00.067.172 I print_info: f_attn_scale     = 0.0e+00
0.00.067.173 I print_info: n_ff             = 8192
0.00.067.173 I print_info: n_expert         = 0
0.00.067.174 I print_info: n_expert_used    = 0
0.00.067.174 I print_info: causal attn      = 1
0.00.067.174 I print_info: pooling type     = 0
0.00.067.175 I print_info: rope type        = 2
0.00.067.175 I print_info: rope scaling     = linear
0.00.067.176 I print_info: freq_base_train  = 10000.0
0.00.067.177 I print_info: freq_scale_train = 1
0.00.067.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.177 I print_info: rope_finetuned   = unknown
0.00.067.178 I print_info: model type       = 1.4B
0.00.067.178 I print_info: model params     = 1.41 B
0.00.067.178 I print_info: general.name     = 1.4B
0.00.067.181 I print_info: vocab type       = BPE
0.00.067.181 I print_info: n_vocab          = 50304
0.00.067.182 I print_info: n_merges         = 50009
0.00.067.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.183 I print_info: LF token         = 187 'Ċ'
0.00.067.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.184 I print_info: max token length = 1024
0.00.067.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.400 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.421 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.469 I llama_context: constructing llama_context
0.00.269.505 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.269.512 I llama_context: n_seq_max     = 1
0.00.269.519 I llama_context: n_ctx         = 2048
0.00.269.525 I llama_context: n_ctx_per_seq = 2048
0.00.269.532 I llama_context: n_batch       = 2048
0.00.269.538 I llama_context: n_ubatch      = 512
0.00.269.545 I llama_context: causal_attn   = 1
0.00.269.552 I llama_context: flash_attn    = 0
0.00.269.559 I llama_context: kv_unified    = true
0.00.269.570 I llama_context: freq_base     = 10000.0
0.00.269.577 I llama_context: freq_scale    = 1
0.00.269.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.304 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.341.923 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.341.964 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.344.998 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.345.080 I llama_context: graph nodes  = 1015
0.00.345.090 I llama_context: graph splits = 1
0.00.345.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.345.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.345.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.091 I main: llama threadpool init, n_threads = 4
0.00.449.112 I 
0.00.449.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.449.200 I 
0.00.449.303 I sampler seed: 1234
0.00.449.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.449.326 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.050.471 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30696.07 tokens per second)
0.03.050.477 I llama_perf_context_print:        load time =     447.38 ms
0.03.050.478 I llama_perf_context_print: prompt eval time =      90.30 ms /     7 tokens (   12.90 ms per token,    77.52 tokens per second)
0.03.050.480 I llama_perf_context_print:        eval time =    2498.55 ms /    63 runs   (   39.66 ms per token,    25.21 tokens per second)
0.03.050.480 I llama_perf_context_print:       total time =    2602.53 ms /    70 tokens
0.03.050.480 I llama_perf_context_print:    graphs reused =          0

real	0m3.108s
user	0m11.463s
sys	0m0.573s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 6051 (a06ed5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.025 I llama_model_loader: - type  f32:  194 tensors
0.00.021.025 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.026 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.028 I print_info: file format = GGUF V3 (latest)
0.00.021.029 I print_info: file type   = Q5_K - Medium
0.00.021.031 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.488 I load: special tokens cache size = 25
0.00.067.258 I load: token to piece cache size = 0.2984 MB
0.00.067.286 I print_info: arch             = gptneox
0.00.067.287 I print_info: vocab_only       = 0
0.00.067.287 I print_info: n_ctx_train      = 2048
0.00.067.287 I print_info: n_embd           = 2048
0.00.067.288 I print_info: n_layer          = 24
0.00.067.302 I print_info: n_head           = 16
0.00.067.304 I print_info: n_head_kv        = 16
0.00.067.304 I print_info: n_rot            = 32
0.00.067.304 I print_info: n_swa            = 0
0.00.067.305 I print_info: is_swa_any       = 0
0.00.067.305 I print_info: n_embd_head_k    = 128
0.00.067.306 I print_info: n_embd_head_v    = 128
0.00.067.307 I print_info: n_gqa            = 1
0.00.067.309 I print_info: n_embd_k_gqa     = 2048
0.00.067.310 I print_info: n_embd_v_gqa     = 2048
0.00.067.311 I print_info: f_norm_eps       = 1.0e-05
0.00.067.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.313 I print_info: f_logit_scale    = 0.0e+00
0.00.067.313 I print_info: f_attn_scale     = 0.0e+00
0.00.067.314 I print_info: n_ff             = 8192
0.00.067.314 I print_info: n_expert         = 0
0.00.067.314 I print_info: n_expert_used    = 0
0.00.067.314 I print_info: causal attn      = 1
0.00.067.315 I print_info: pooling type     = 0
0.00.067.315 I print_info: rope type        = 2
0.00.067.315 I print_info: rope scaling     = linear
0.00.067.316 I print_info: freq_base_train  = 10000.0
0.00.067.317 I print_info: freq_scale_train = 1
0.00.067.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.317 I print_info: rope_finetuned   = unknown
0.00.067.318 I print_info: model type       = 1.4B
0.00.067.319 I print_info: model params     = 1.41 B
0.00.067.319 I print_info: general.name     = 1.4B
0.00.067.321 I print_info: vocab type       = BPE
0.00.067.322 I print_info: n_vocab          = 50304
0.00.067.322 I print_info: n_merges         = 50009
0.00.067.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.324 I print_info: LF token         = 187 'Ċ'
0.00.067.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.324 I print_info: max token length = 1024
0.00.067.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.843 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.858 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.215 I llama_context: constructing llama_context
0.00.269.253 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.269.260 I llama_context: n_seq_max     = 1
0.00.269.268 I llama_context: n_ctx         = 128
0.00.269.274 I llama_context: n_ctx_per_seq = 128
0.00.269.281 I llama_context: n_batch       = 128
0.00.269.288 I llama_context: n_ubatch      = 128
0.00.269.295 I llama_context: causal_attn   = 1
0.00.269.301 I llama_context: flash_attn    = 0
0.00.269.322 I llama_context: kv_unified    = true
0.00.269.333 I llama_context: freq_base     = 10000.0
0.00.269.340 I llama_context: freq_scale    = 1
0.00.269.347 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.036 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.360 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.397 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.507 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.277.535 I llama_context: graph nodes  = 1015
0.00.277.542 I llama_context: graph splits = 1
0.00.277.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.981 I 
0.00.360.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.098 I perplexity: tokenizing the input ..
0.00.366.711 I perplexity: tokenization took 6.609 ms
0.00.366.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.039.315 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.042.391 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.042.435 I llama_perf_context_print:        load time =     359.58 ms
0.01.042.451 I llama_perf_context_print: prompt eval time =     670.66 ms /   128 tokens (    5.24 ms per token,   190.86 tokens per second)
0.01.042.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.042.453 I llama_perf_context_print:       total time =     682.48 ms /   129 tokens
0.01.042.453 I llama_perf_context_print:    graphs reused =          0

real	0m1.097s
user	0m3.754s
sys	0m0.518s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6051 (a06ed5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.010.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.190 I llama_model_loader: - type  f32:  194 tensors
0.00.021.190 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.192 I print_info: file format = GGUF V3 (latest)
0.00.021.193 I print_info: file type   = Q6_K
0.00.021.194 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.252 I load: special tokens cache size = 25
0.00.066.963 I load: token to piece cache size = 0.2984 MB
0.00.066.990 I print_info: arch             = gptneox
0.00.066.991 I print_info: vocab_only       = 0
0.00.066.991 I print_info: n_ctx_train      = 2048
0.00.066.991 I print_info: n_embd           = 2048
0.00.066.992 I print_info: n_layer          = 24
0.00.067.005 I print_info: n_head           = 16
0.00.067.007 I print_info: n_head_kv        = 16
0.00.067.007 I print_info: n_rot            = 32
0.00.067.007 I print_info: n_swa            = 0
0.00.067.008 I print_info: is_swa_any       = 0
0.00.067.008 I print_info: n_embd_head_k    = 128
0.00.067.009 I print_info: n_embd_head_v    = 128
0.00.067.010 I print_info: n_gqa            = 1
0.00.067.012 I print_info: n_embd_k_gqa     = 2048
0.00.067.013 I print_info: n_embd_v_gqa     = 2048
0.00.067.015 I print_info: f_norm_eps       = 1.0e-05
0.00.067.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.016 I print_info: f_logit_scale    = 0.0e+00
0.00.067.016 I print_info: f_attn_scale     = 0.0e+00
0.00.067.017 I print_info: n_ff             = 8192
0.00.067.017 I print_info: n_expert         = 0
0.00.067.017 I print_info: n_expert_used    = 0
0.00.067.017 I print_info: causal attn      = 1
0.00.067.018 I print_info: pooling type     = 0
0.00.067.018 I print_info: rope type        = 2
0.00.067.018 I print_info: rope scaling     = linear
0.00.067.019 I print_info: freq_base_train  = 10000.0
0.00.067.020 I print_info: freq_scale_train = 1
0.00.067.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.020 I print_info: rope_finetuned   = unknown
0.00.067.021 I print_info: model type       = 1.4B
0.00.067.021 I print_info: model params     = 1.41 B
0.00.067.021 I print_info: general.name     = 1.4B
0.00.067.024 I print_info: vocab type       = BPE
0.00.067.025 I print_info: n_vocab          = 50304
0.00.067.025 I print_info: n_merges         = 50009
0.00.067.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.026 I print_info: LF token         = 187 'Ċ'
0.00.067.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.027 I print_info: max token length = 1024
0.00.067.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.177 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.192 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.635 I llama_context: constructing llama_context
0.00.280.672 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.280.679 I llama_context: n_seq_max     = 1
0.00.280.686 I llama_context: n_ctx         = 2048
0.00.280.692 I llama_context: n_ctx_per_seq = 2048
0.00.280.698 I llama_context: n_batch       = 2048
0.00.280.704 I llama_context: n_ubatch      = 512
0.00.280.711 I llama_context: causal_attn   = 1
0.00.280.719 I llama_context: flash_attn    = 0
0.00.280.725 I llama_context: kv_unified    = true
0.00.280.737 I llama_context: freq_base     = 10000.0
0.00.280.744 I llama_context: freq_scale    = 1
0.00.280.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.266 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.836 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.355.878 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.359.068 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.359.140 I llama_context: graph nodes  = 1015
0.00.359.150 I llama_context: graph splits = 1
0.00.359.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.359.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.403 I main: llama threadpool init, n_threads = 4
0.00.487.424 I 
0.00.487.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.487.511 I 
0.00.487.614 I sampler seed: 1234
0.00.487.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.636 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.636 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.195.331 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28850.06 tokens per second)
0.03.195.336 I llama_perf_context_print:        load time =     485.75 ms
0.03.195.337 I llama_perf_context_print: prompt eval time =     114.60 ms /     7 tokens (   16.37 ms per token,    61.08 tokens per second)
0.03.195.338 I llama_perf_context_print:        eval time =    2580.79 ms /    63 runs   (   40.96 ms per token,    24.41 tokens per second)
0.03.195.339 I llama_perf_context_print:       total time =    2709.04 ms /    70 tokens
0.03.195.339 I llama_perf_context_print:    graphs reused =          0

real	0m3.256s
user	0m11.904s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6051 (a06ed5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.087 I llama_model_loader: - type  f32:  194 tensors
0.00.021.088 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.090 I print_info: file format = GGUF V3 (latest)
0.00.021.090 I print_info: file type   = Q6_K
0.00.021.092 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.004 I load: special tokens cache size = 25
0.00.066.730 I load: token to piece cache size = 0.2984 MB
0.00.066.757 I print_info: arch             = gptneox
0.00.066.758 I print_info: vocab_only       = 0
0.00.066.758 I print_info: n_ctx_train      = 2048
0.00.066.758 I print_info: n_embd           = 2048
0.00.066.758 I print_info: n_layer          = 24
0.00.066.773 I print_info: n_head           = 16
0.00.066.774 I print_info: n_head_kv        = 16
0.00.066.775 I print_info: n_rot            = 32
0.00.066.775 I print_info: n_swa            = 0
0.00.066.776 I print_info: is_swa_any       = 0
0.00.066.777 I print_info: n_embd_head_k    = 128
0.00.066.777 I print_info: n_embd_head_v    = 128
0.00.066.779 I print_info: n_gqa            = 1
0.00.066.780 I print_info: n_embd_k_gqa     = 2048
0.00.066.781 I print_info: n_embd_v_gqa     = 2048
0.00.066.783 I print_info: f_norm_eps       = 1.0e-05
0.00.066.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.784 I print_info: f_logit_scale    = 0.0e+00
0.00.066.784 I print_info: f_attn_scale     = 0.0e+00
0.00.066.785 I print_info: n_ff             = 8192
0.00.066.785 I print_info: n_expert         = 0
0.00.066.786 I print_info: n_expert_used    = 0
0.00.066.786 I print_info: causal attn      = 1
0.00.066.786 I print_info: pooling type     = 0
0.00.066.786 I print_info: rope type        = 2
0.00.066.786 I print_info: rope scaling     = linear
0.00.066.787 I print_info: freq_base_train  = 10000.0
0.00.066.788 I print_info: freq_scale_train = 1
0.00.066.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.788 I print_info: rope_finetuned   = unknown
0.00.066.789 I print_info: model type       = 1.4B
0.00.066.790 I print_info: model params     = 1.41 B
0.00.066.790 I print_info: general.name     = 1.4B
0.00.066.792 I print_info: vocab type       = BPE
0.00.066.793 I print_info: n_vocab          = 50304
0.00.066.793 I print_info: n_merges         = 50009
0.00.066.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.795 I print_info: LF token         = 187 'Ċ'
0.00.066.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.796 I print_info: max token length = 1024
0.00.066.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.932 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.947 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.225 I llama_context: constructing llama_context
0.00.283.262 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.283.270 I llama_context: n_seq_max     = 1
0.00.283.278 I llama_context: n_ctx         = 128
0.00.283.284 I llama_context: n_ctx_per_seq = 128
0.00.283.290 I llama_context: n_batch       = 128
0.00.283.310 I llama_context: n_ubatch      = 128
0.00.283.317 I llama_context: causal_attn   = 1
0.00.283.323 I llama_context: flash_attn    = 0
0.00.283.329 I llama_context: kv_unified    = true
0.00.283.353 I llama_context: freq_base     = 10000.0
0.00.283.361 I llama_context: freq_scale    = 1
0.00.283.367 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.963 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.402 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.436 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.291.424 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.454 I llama_context: graph nodes  = 1015
0.00.291.461 I llama_context: graph splits = 1
0.00.291.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.467 I 
0.00.385.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.580 I perplexity: tokenizing the input ..
0.00.392.159 I perplexity: tokenization took 6.576 ms
0.00.392.193 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.201.480 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.204.554 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.204.597 I llama_perf_context_print:        load time =     385.09 ms
0.01.204.610 I llama_perf_context_print: prompt eval time =     807.43 ms /   128 tokens (    6.31 ms per token,   158.53 tokens per second)
0.01.204.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.204.612 I llama_perf_context_print:       total time =     819.15 ms /   129 tokens
0.01.204.612 I llama_perf_context_print:    graphs reused =          0

real	0m1.261s
user	0m4.330s
sys	0m0.609s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6051 (a06ed5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.956 I llama_model_loader: - type  f32:  194 tensors
0.00.020.957 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.959 I print_info: file format = GGUF V3 (latest)
0.00.020.959 I print_info: file type   = Q4_0
0.00.020.963 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.672 I load: special tokens cache size = 25
0.00.066.384 I load: token to piece cache size = 0.2984 MB
0.00.066.409 I print_info: arch             = gptneox
0.00.066.410 I print_info: vocab_only       = 0
0.00.066.410 I print_info: n_ctx_train      = 2048
0.00.066.410 I print_info: n_embd           = 2048
0.00.066.411 I print_info: n_layer          = 24
0.00.066.425 I print_info: n_head           = 16
0.00.066.426 I print_info: n_head_kv        = 16
0.00.066.426 I print_info: n_rot            = 32
0.00.066.427 I print_info: n_swa            = 0
0.00.066.428 I print_info: is_swa_any       = 0
0.00.066.428 I print_info: n_embd_head_k    = 128
0.00.066.428 I print_info: n_embd_head_v    = 128
0.00.066.430 I print_info: n_gqa            = 1
0.00.066.431 I print_info: n_embd_k_gqa     = 2048
0.00.066.432 I print_info: n_embd_v_gqa     = 2048
0.00.066.434 I print_info: f_norm_eps       = 1.0e-05
0.00.066.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.435 I print_info: f_logit_scale    = 0.0e+00
0.00.066.435 I print_info: f_attn_scale     = 0.0e+00
0.00.066.436 I print_info: n_ff             = 8192
0.00.066.436 I print_info: n_expert         = 0
0.00.066.436 I print_info: n_expert_used    = 0
0.00.066.436 I print_info: causal attn      = 1
0.00.066.437 I print_info: pooling type     = 0
0.00.066.437 I print_info: rope type        = 2
0.00.066.437 I print_info: rope scaling     = linear
0.00.066.438 I print_info: freq_base_train  = 10000.0
0.00.066.438 I print_info: freq_scale_train = 1
0.00.066.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.439 I print_info: rope_finetuned   = unknown
0.00.066.440 I print_info: model type       = 1.4B
0.00.066.440 I print_info: model params     = 1.41 B
0.00.066.440 I print_info: general.name     = 1.4B
0.00.066.443 I print_info: vocab type       = BPE
0.00.066.444 I print_info: n_vocab          = 50304
0.00.066.444 I print_info: n_merges         = 50009
0.00.066.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.445 I print_info: LF token         = 187 'Ċ'
0.00.066.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.446 I print_info: max token length = 1024
0.00.066.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.350 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.370 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.449 I llama_context: constructing llama_context
0.00.232.469 I llama_context: n_seq_max     = 1
0.00.232.469 I llama_context: n_ctx         = 2048
0.00.232.470 I llama_context: n_ctx_per_seq = 2048
0.00.232.470 I llama_context: n_batch       = 2048
0.00.232.470 I llama_context: n_ubatch      = 512
0.00.232.471 I llama_context: causal_attn   = 1
0.00.232.471 I llama_context: flash_attn    = 0
0.00.232.471 I llama_context: kv_unified    = true
0.00.232.477 I llama_context: freq_base     = 10000.0
0.00.232.478 I llama_context: freq_scale    = 1
0.00.232.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.787 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.102 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.125 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.306.359 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.373 I llama_context: graph nodes  = 1015
0.00.306.373 I llama_context: graph splits = 1
0.00.306.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.879.614 I llama_context: constructing llama_context
0.00.879.638 I llama_context: n_seq_max     = 1
0.00.879.638 I llama_context: n_ctx         = 2048
0.00.879.639 I llama_context: n_ctx_per_seq = 2048
0.00.879.639 I llama_context: n_batch       = 2048
0.00.879.639 I llama_context: n_ubatch      = 512
0.00.879.640 I llama_context: causal_attn   = 1
0.00.879.640 I llama_context: flash_attn    = 0
0.00.879.641 I llama_context: kv_unified    = true
0.00.879.646 I llama_context: freq_base     = 10000.0
0.00.879.647 I llama_context: freq_scale    = 1
0.00.879.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.880.270 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.952.303 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.952.328 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.955.319 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.955.334 I llama_context: graph nodes  = 1015
0.00.955.334 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.456.531 I llama_context: constructing llama_context
0.01.456.556 I llama_context: n_seq_max     = 1
0.01.456.557 I llama_context: n_ctx         = 2048
0.01.456.557 I llama_context: n_ctx_per_seq = 2048
0.01.456.557 I llama_context: n_batch       = 2048
0.01.456.558 I llama_context: n_ubatch      = 512
0.01.456.558 I llama_context: causal_attn   = 1
0.01.456.558 I llama_context: flash_attn    = 0
0.01.456.559 I llama_context: kv_unified    = true
0.01.456.565 I llama_context: freq_base     = 10000.0
0.01.456.565 I llama_context: freq_scale    = 1
0.01.456.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.457.183 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.529.991 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.530.010 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.533.140 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.533.154 I llama_context: graph nodes  = 1015
0.01.533.154 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.121s
user	0m6.502s
sys	0m0.715s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6051 (a06ed5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.257 I llama_model_loader: - type  f32:  194 tensors
0.00.021.257 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.260 I print_info: file format = GGUF V3 (latest)
0.00.021.261 I print_info: file type   = Q4_0
0.00.021.263 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.836 I load: special tokens cache size = 25
0.00.067.570 I load: token to piece cache size = 0.2984 MB
0.00.067.600 I print_info: arch             = gptneox
0.00.067.601 I print_info: vocab_only       = 0
0.00.067.601 I print_info: n_ctx_train      = 2048
0.00.067.601 I print_info: n_embd           = 2048
0.00.067.602 I print_info: n_layer          = 24
0.00.067.618 I print_info: n_head           = 16
0.00.067.620 I print_info: n_head_kv        = 16
0.00.067.620 I print_info: n_rot            = 32
0.00.067.621 I print_info: n_swa            = 0
0.00.067.622 I print_info: is_swa_any       = 0
0.00.067.622 I print_info: n_embd_head_k    = 128
0.00.067.623 I print_info: n_embd_head_v    = 128
0.00.067.625 I print_info: n_gqa            = 1
0.00.067.626 I print_info: n_embd_k_gqa     = 2048
0.00.067.628 I print_info: n_embd_v_gqa     = 2048
0.00.067.629 I print_info: f_norm_eps       = 1.0e-05
0.00.067.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.630 I print_info: f_logit_scale    = 0.0e+00
0.00.067.630 I print_info: f_attn_scale     = 0.0e+00
0.00.067.631 I print_info: n_ff             = 8192
0.00.067.631 I print_info: n_expert         = 0
0.00.067.632 I print_info: n_expert_used    = 0
0.00.067.632 I print_info: causal attn      = 1
0.00.067.632 I print_info: pooling type     = 0
0.00.067.633 I print_info: rope type        = 2
0.00.067.633 I print_info: rope scaling     = linear
0.00.067.634 I print_info: freq_base_train  = 10000.0
0.00.067.635 I print_info: freq_scale_train = 1
0.00.067.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.635 I print_info: rope_finetuned   = unknown
0.00.067.636 I print_info: model type       = 1.4B
0.00.067.636 I print_info: model params     = 1.41 B
0.00.067.636 I print_info: general.name     = 1.4B
0.00.067.639 I print_info: vocab type       = BPE
0.00.067.640 I print_info: n_vocab          = 50304
0.00.067.640 I print_info: n_merges         = 50009
0.00.067.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.642 I print_info: LF token         = 187 'Ċ'
0.00.067.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.643 I print_info: max token length = 1024
0.00.067.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.589 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.612 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.547 I llama_context: constructing llama_context
0.00.229.585 I llama_context: n_seq_max     = 1
0.00.229.593 I llama_context: n_ctx         = 2048
0.00.229.599 I llama_context: n_ctx_per_seq = 2048
0.00.229.606 I llama_context: n_batch       = 2048
0.00.229.612 I llama_context: n_ubatch      = 512
0.00.229.618 I llama_context: causal_attn   = 1
0.00.229.637 I llama_context: flash_attn    = 1
0.00.229.644 I llama_context: kv_unified    = true
0.00.229.656 I llama_context: freq_base     = 10000.0
0.00.229.662 I llama_context: freq_scale    = 1
0.00.229.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.246 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.248 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.289 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.305.314 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.341 I llama_context: graph nodes  = 920
0.00.305.348 I llama_context: graph splits = 1
0.00.305.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.825.002 I llama_context: constructing llama_context
0.00.825.022 I llama_context: n_seq_max     = 1
0.00.825.023 I llama_context: n_ctx         = 2048
0.00.825.023 I llama_context: n_ctx_per_seq = 2048
0.00.825.023 I llama_context: n_batch       = 2048
0.00.825.023 I llama_context: n_ubatch      = 512
0.00.825.024 I llama_context: causal_attn   = 1
0.00.825.024 I llama_context: flash_attn    = 1
0.00.825.025 I llama_context: kv_unified    = true
0.00.825.030 I llama_context: freq_base     = 10000.0
0.00.825.031 I llama_context: freq_scale    = 1
0.00.825.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.825.493 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.898.491 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.898.516 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.901.425 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.901.439 I llama_context: graph nodes  = 920
0.00.901.439 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.351.039 I llama_context: constructing llama_context
0.01.351.057 I llama_context: n_seq_max     = 1
0.01.351.058 I llama_context: n_ctx         = 2048
0.01.351.058 I llama_context: n_ctx_per_seq = 2048
0.01.351.058 I llama_context: n_batch       = 2048
0.01.351.059 I llama_context: n_ubatch      = 512
0.01.351.059 I llama_context: causal_attn   = 1
0.01.351.059 I llama_context: flash_attn    = 1
0.01.351.060 I llama_context: kv_unified    = true
0.01.351.065 I llama_context: freq_base     = 10000.0
0.01.351.066 I llama_context: freq_scale    = 1
0.01.351.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.351.574 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.424.422 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.424.448 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.427.350 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.427.364 I llama_context: graph nodes  = 920
0.01.427.364 I llama_context: graph splits = 1
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

real	0m1.960s
user	0m5.882s
sys	0m0.705s
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
0.60user 0.70system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5358780maxresident)k
0inputs+40outputs (0major+51987minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.48user 0.70system 0:01.19elapsed 99%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+51735minor)pagefaults 0swaps
```
