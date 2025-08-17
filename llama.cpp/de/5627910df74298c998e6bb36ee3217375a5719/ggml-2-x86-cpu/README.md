## Summary

- status:  SUCCESS ✅
- runtime: 15:23.20
- date:    Sun Aug 17 08:57:06 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/de5627910df74298c998e6bb36ee3217375a5719
- author:  Jeff Bolz
```
vulkan: Optimize argsort (#15354)

- Launch an appropriate number of invocations (next larger power of two).
32 invocations is common and the barrier is much cheaper there.
- Specialize for "needs bounds checking" vs not.
- Make the code less branchy and [[unroll]] the loops. In the final code,
I see no branches inside the main loop (only predicated stores) when
needs_bounds_check is false.
- Always sort ascending, then apply the ascending vs descending option when
doing the final stores to memory.
- Copy the values into shared memory, makes them slightly cheaper to access.
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.00 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.33 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.96 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.42 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.64 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.04 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.41 sec*proc (35 tests)

Total Test time (real) =  82.42 sec

real	1m22.491s
user	1m57.727s
sys	0m1.924s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.46 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.80 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.96 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.77 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.23 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.43 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  29.13 sec*proc (36 tests)

Total Test time (real) =  29.15 sec

real	0m29.214s
user	0m32.127s
sys	0m1.901s
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
0.00.000.187 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.192 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.311 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.336 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.341 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.341 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.342 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.345 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.346 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.347 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.347 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.349 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.354 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.355 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.356 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.356 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.368 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.369 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.370 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.370 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.371 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.528 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.268 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.273 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.273 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.274 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.274 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.275 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.275 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.276 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.276 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.277 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.278 I llama_model_loader: - type  f32:  124 tensors
0.00.008.279 I llama_model_loader: - type  f16:   73 tensors
0.00.008.281 I print_info: file format = GGUF V3 (latest)
0.00.008.281 I print_info: file type   = F16
0.00.008.284 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.890 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.895 I load: printing all EOG tokens:
0.00.023.896 I load:   - 102 ('[SEP]')
0.00.023.969 I load: special tokens cache size = 5
0.00.026.980 I load: token to piece cache size = 0.2032 MB
0.00.026.999 I print_info: arch             = bert
0.00.027.003 I print_info: vocab_only       = 0
0.00.027.003 I print_info: n_ctx_train      = 512
0.00.027.003 I print_info: n_embd           = 384
0.00.027.004 I print_info: n_layer          = 12
0.00.027.021 I print_info: n_head           = 12
0.00.027.026 I print_info: n_head_kv        = 12
0.00.027.026 I print_info: n_rot            = 32
0.00.027.027 I print_info: n_swa            = 0
0.00.027.028 I print_info: is_swa_any       = 0
0.00.027.028 I print_info: n_embd_head_k    = 32
0.00.027.029 I print_info: n_embd_head_v    = 32
0.00.027.031 I print_info: n_gqa            = 1
0.00.027.033 I print_info: n_embd_k_gqa     = 384
0.00.027.035 I print_info: n_embd_v_gqa     = 384
0.00.027.037 I print_info: f_norm_eps       = 1.0e-12
0.00.027.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.038 I print_info: f_logit_scale    = 0.0e+00
0.00.027.039 I print_info: f_attn_scale     = 0.0e+00
0.00.027.041 I print_info: n_ff             = 1536
0.00.027.042 I print_info: n_expert         = 0
0.00.027.042 I print_info: n_expert_used    = 0
0.00.027.043 I print_info: causal attn      = 0
0.00.027.043 I print_info: pooling type     = 2
0.00.027.043 I print_info: rope type        = 2
0.00.027.044 I print_info: rope scaling     = linear
0.00.027.046 I print_info: freq_base_train  = 10000.0
0.00.027.046 I print_info: freq_scale_train = 1
0.00.027.047 I print_info: n_ctx_orig_yarn  = 512
0.00.027.047 I print_info: rope_finetuned   = unknown
0.00.027.047 I print_info: n_cls_out        = 1
0.00.027.048 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.049 I print_info: model type       = 33M
0.00.027.050 I print_info: model params     = 33.21 M
0.00.027.051 I print_info: general.name     = Bge Small
0.00.027.053 I print_info: vocab type       = WPM
0.00.027.055 I print_info: n_vocab          = 30522
0.00.027.055 I print_info: n_merges         = 0
0.00.027.056 I print_info: BOS token        = 101 '[CLS]'
0.00.027.056 I print_info: EOS token        = 102 '[SEP]'
0.00.027.057 I print_info: UNK token        = 100 '[UNK]'
0.00.027.057 I print_info: SEP token        = 102 '[SEP]'
0.00.027.058 I print_info: PAD token        = 0 '[PAD]'
0.00.027.058 I print_info: MASK token       = 103 '[MASK]'
0.00.027.058 I print_info: LF token         = 0 '[PAD]'
0.00.027.059 I print_info: EOG token        = 102 '[SEP]'
0.00.027.059 I print_info: max token length = 21
0.00.027.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.835 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.426 I llama_context: constructing llama_context
0.00.032.430 I llama_context: n_seq_max     = 1
0.00.032.430 I llama_context: n_ctx         = 512
0.00.032.430 I llama_context: n_ctx_per_seq = 512
0.00.032.431 I llama_context: n_batch       = 2048
0.00.032.431 I llama_context: n_ubatch      = 2048
0.00.032.431 I llama_context: causal_attn   = 0
0.00.032.431 I llama_context: flash_attn    = 0
0.00.032.432 I llama_context: kv_unified    = true
0.00.032.433 I llama_context: freq_base     = 10000.0
0.00.032.434 I llama_context: freq_scale    = 1
0.00.032.455 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.084 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.096 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.979 I 
0.00.036.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.203 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.122 I llama_perf_context_print:        load time =      35.73 ms
0.00.042.124 I llama_perf_context_print: prompt eval time =       4.62 ms /     9 tokens (    0.51 ms per token,  1948.90 tokens per second)
0.00.042.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.126 I llama_perf_context_print:       total time =       6.15 ms /    10 tokens
0.00.042.127 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.086s
sys	0m0.007s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.199 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.225 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.246 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.248 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.249 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.249 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.251 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.252 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.252 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.253 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.253 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.258 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.259 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.260 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.272 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.273 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.274 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.275 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.180 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.184 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.185 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.185 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.186 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.186 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.187 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.187 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.188 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.188 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.189 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.189 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.191 I llama_model_loader: - type  f32:  124 tensors
0.00.008.191 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.193 I print_info: file format = GGUF V3 (latest)
0.00.008.194 I print_info: file type   = Q8_0
0.00.008.196 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.489 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.494 I load: printing all EOG tokens:
0.00.023.494 I load:   - 102 ('[SEP]')
0.00.023.559 I load: special tokens cache size = 5
0.00.026.334 I load: token to piece cache size = 0.2032 MB
0.00.026.351 I print_info: arch             = bert
0.00.026.351 I print_info: vocab_only       = 0
0.00.026.351 I print_info: n_ctx_train      = 512
0.00.026.352 I print_info: n_embd           = 384
0.00.026.352 I print_info: n_layer          = 12
0.00.026.370 I print_info: n_head           = 12
0.00.026.376 I print_info: n_head_kv        = 12
0.00.026.377 I print_info: n_rot            = 32
0.00.026.377 I print_info: n_swa            = 0
0.00.026.379 I print_info: is_swa_any       = 0
0.00.026.379 I print_info: n_embd_head_k    = 32
0.00.026.380 I print_info: n_embd_head_v    = 32
0.00.026.382 I print_info: n_gqa            = 1
0.00.026.385 I print_info: n_embd_k_gqa     = 384
0.00.026.387 I print_info: n_embd_v_gqa     = 384
0.00.026.389 I print_info: f_norm_eps       = 1.0e-12
0.00.026.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.393 I print_info: f_logit_scale    = 0.0e+00
0.00.026.393 I print_info: f_attn_scale     = 0.0e+00
0.00.026.396 I print_info: n_ff             = 1536
0.00.026.396 I print_info: n_expert         = 0
0.00.026.397 I print_info: n_expert_used    = 0
0.00.026.398 I print_info: causal attn      = 0
0.00.026.399 I print_info: pooling type     = 2
0.00.026.400 I print_info: rope type        = 2
0.00.026.400 I print_info: rope scaling     = linear
0.00.026.402 I print_info: freq_base_train  = 10000.0
0.00.026.403 I print_info: freq_scale_train = 1
0.00.026.403 I print_info: n_ctx_orig_yarn  = 512
0.00.026.404 I print_info: rope_finetuned   = unknown
0.00.026.404 I print_info: n_cls_out        = 1
0.00.026.405 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.406 I print_info: model type       = 33M
0.00.026.408 I print_info: model params     = 33.21 M
0.00.026.411 I print_info: general.name     = Bge Small
0.00.026.414 I print_info: vocab type       = WPM
0.00.026.416 I print_info: n_vocab          = 30522
0.00.026.416 I print_info: n_merges         = 0
0.00.026.417 I print_info: BOS token        = 101 '[CLS]'
0.00.026.418 I print_info: EOS token        = 102 '[SEP]'
0.00.026.419 I print_info: UNK token        = 100 '[UNK]'
0.00.026.419 I print_info: SEP token        = 102 '[SEP]'
0.00.026.420 I print_info: PAD token        = 0 '[PAD]'
0.00.026.420 I print_info: MASK token       = 103 '[MASK]'
0.00.026.421 I print_info: LF token         = 0 '[PAD]'
0.00.026.422 I print_info: EOG token        = 102 '[SEP]'
0.00.026.422 I print_info: max token length = 21
0.00.026.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.576 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.402 I llama_context: constructing llama_context
0.00.030.407 I llama_context: n_seq_max     = 1
0.00.030.407 I llama_context: n_ctx         = 512
0.00.030.407 I llama_context: n_ctx_per_seq = 512
0.00.030.408 I llama_context: n_batch       = 2048
0.00.030.408 I llama_context: n_ubatch      = 2048
0.00.030.408 I llama_context: causal_attn   = 0
0.00.030.409 I llama_context: flash_attn    = 0
0.00.030.409 I llama_context: kv_unified    = true
0.00.030.411 I llama_context: freq_base     = 10000.0
0.00.030.411 I llama_context: freq_scale    = 1
0.00.030.434 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.068 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.080 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.733 I 
0.00.033.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.888 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.580 I llama_perf_context_print:        load time =      33.49 ms
0.00.038.583 I llama_perf_context_print: prompt eval time =       3.33 ms /     9 tokens (    0.37 ms per token,  2698.65 tokens per second)
0.00.038.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.585 I llama_perf_context_print:       total time =       4.86 ms /    10 tokens
0.00.038.586 I llama_perf_context_print:    graphs reused =          0

real	0m0.052s
user	0m0.068s
sys	0m0.015s
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
0.00.000.189 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.195 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.356 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.377 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.379 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.380 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.381 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.383 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.384 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.384 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.385 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.386 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.393 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.394 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.395 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.396 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.396 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.397 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.193 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.738 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.621 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.626 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.627 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.628 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.628 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.629 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.629 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.630 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.630 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.631 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.631 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.633 I llama_model_loader: - type  f32:   40 tensors
0.00.020.634 I llama_model_loader: - type  f16:   26 tensors
0.00.020.636 I print_info: file format = GGUF V3 (latest)
0.00.020.636 I print_info: file type   = F16
0.00.020.639 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.252 W load: empty token at index 5
0.00.038.443 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.240 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.245 I load: printing all EOG tokens:
0.00.061.246 I load:   - 2 ('</s>')
0.00.061.403 I load: special tokens cache size = 5
0.00.424.779 I load: token to piece cache size = 1.5060 MB
0.00.424.801 I print_info: arch             = jina-bert-v2
0.00.424.802 I print_info: vocab_only       = 0
0.00.424.802 I print_info: n_ctx_train      = 8192
0.00.424.802 I print_info: n_embd           = 384
0.00.424.803 I print_info: n_layer          = 4
0.00.424.821 I print_info: n_head           = 12
0.00.424.824 I print_info: n_head_kv        = 12
0.00.424.824 I print_info: n_rot            = 32
0.00.424.825 I print_info: n_swa            = 0
0.00.424.826 I print_info: is_swa_any       = 0
0.00.424.826 I print_info: n_embd_head_k    = 32
0.00.424.827 I print_info: n_embd_head_v    = 32
0.00.424.828 I print_info: n_gqa            = 1
0.00.424.830 I print_info: n_embd_k_gqa     = 384
0.00.424.831 I print_info: n_embd_v_gqa     = 384
0.00.424.833 I print_info: f_norm_eps       = 1.0e-12
0.00.424.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.835 I print_info: f_max_alibi_bias = 8.0e+00
0.00.424.835 I print_info: f_logit_scale    = 0.0e+00
0.00.424.836 I print_info: f_attn_scale     = 0.0e+00
0.00.424.838 I print_info: n_ff             = 1536
0.00.424.838 I print_info: n_expert         = 0
0.00.424.838 I print_info: n_expert_used    = 0
0.00.424.839 I print_info: causal attn      = 0
0.00.424.839 I print_info: pooling type     = -1
0.00.424.839 I print_info: rope type        = -1
0.00.424.840 I print_info: rope scaling     = linear
0.00.424.841 I print_info: freq_base_train  = 10000.0
0.00.424.841 I print_info: freq_scale_train = 1
0.00.424.841 I print_info: n_ctx_orig_yarn  = 8192
0.00.424.842 I print_info: rope_finetuned   = unknown
0.00.424.843 I print_info: model type       = 33M
0.00.424.844 I print_info: model params     = 32.90 M
0.00.424.844 I print_info: general.name     = Jina Bert Implementation
0.00.424.848 I print_info: vocab type       = BPE
0.00.424.849 I print_info: n_vocab          = 61056
0.00.424.849 I print_info: n_merges         = 39382
0.00.424.850 I print_info: BOS token        = 0 '<s>'
0.00.424.851 I print_info: EOS token        = 2 '</s>'
0.00.424.851 I print_info: UNK token        = 3 '<unk>'
0.00.424.851 I print_info: SEP token        = 2 '</s>'
0.00.424.852 I print_info: PAD token        = 1 '<pad>'
0.00.424.852 I print_info: MASK token       = 4 '<mask>'
0.00.424.853 I print_info: EOG token        = 2 '</s>'
0.00.424.853 I print_info: max token length = 45
0.00.424.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.160 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.428.775 I llama_context: constructing llama_context
0.00.428.780 I llama_context: n_seq_max     = 1
0.00.428.781 I llama_context: n_ctx         = 8192
0.00.428.781 I llama_context: n_ctx_per_seq = 8192
0.00.428.782 I llama_context: n_batch       = 2048
0.00.428.782 I llama_context: n_ubatch      = 2048
0.00.428.782 I llama_context: causal_attn   = 0
0.00.428.783 I llama_context: flash_attn    = 0
0.00.428.783 I llama_context: kv_unified    = true
0.00.428.785 I llama_context: freq_base     = 10000.0
0.00.428.785 I llama_context: freq_scale    = 1
0.00.428.809 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.428.906 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.428.919 I common_init_from_params: added </s> logit bias = -inf
0.00.429.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.429.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.778 I 
0.00.430.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.431.036 I main: prompt 0: 'what is panda?	hi'
0.00.431.039 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.431.045 I main: prompt 1: 'what is panda?	it's a bear'
0.00.431.046 I main: number of tokens in prompt = 13
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


0.00.431.054 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.431.054 I main: number of tokens in prompt = 40
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


0.00.431.147 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.443.032 I llama_perf_context_print:        load time =     430.53 ms
0.00.443.034 I llama_perf_context_print: prompt eval time =      11.64 ms /    62 tokens (    0.19 ms per token,  5326.92 tokens per second)
0.00.443.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.036 I llama_perf_context_print:       total time =      12.26 ms /    63 tokens
0.00.443.037 I llama_perf_context_print:    graphs reused =          0

real	0m0.464s
user	0m0.487s
sys	0m0.028s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./tools/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.308 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.524 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.086.082 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.098 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.229 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.231 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.238 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.240 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.242 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.244 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.246 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.247 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.256 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.258 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.260 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.261 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.263 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.163 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.675 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.420 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.436 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.438 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.440 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.441 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.444 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.446 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.450 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.452 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.454 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.456 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.458 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.424.467 I llama_model_loader: - type  f32:   37 tensors
0.00.424.469 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.489 I print_info: file format = GGUF V3 (latest)
0.00.424.490 I print_info: file type   = Q8_0
0.00.424.494 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.751.103 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.976.402 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.976.413 I load: printing all EOG tokens:
0.00.976.420 I load:   - 1 ('<eos>')
0.00.976.433 I load:   - 107 ('<end_of_turn>')
0.00.977.532 I load: special tokens cache size = 5
0.01.212.158 I load: token to piece cache size = 1.6014 MB
0.01.212.293 I print_info: arch             = gemma
0.01.212.294 I print_info: vocab_only       = 0
0.01.212.295 I print_info: n_ctx_train      = 8192
0.01.212.295 I print_info: n_embd           = 2048
0.01.212.295 I print_info: n_layer          = 18
0.01.212.389 I print_info: n_head           = 8
0.01.212.400 I print_info: n_head_kv        = 1
0.01.212.401 I print_info: n_rot            = 256
0.01.212.401 I print_info: n_swa            = 0
0.01.212.405 I print_info: is_swa_any       = 0
0.01.212.405 I print_info: n_embd_head_k    = 256
0.01.212.406 I print_info: n_embd_head_v    = 256
0.01.212.410 I print_info: n_gqa            = 8
0.01.212.416 I print_info: n_embd_k_gqa     = 256
0.01.212.423 I print_info: n_embd_v_gqa     = 256
0.01.212.426 I print_info: f_norm_eps       = 0.0e+00
0.01.212.427 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.212.428 I print_info: f_clamp_kqv      = 0.0e+00
0.01.212.428 I print_info: f_max_alibi_bias = 0.0e+00
0.01.212.429 I print_info: f_logit_scale    = 0.0e+00
0.01.212.430 I print_info: f_attn_scale     = 0.0e+00
0.01.212.434 I print_info: n_ff             = 16384
0.01.212.435 I print_info: n_expert         = 0
0.01.212.436 I print_info: n_expert_used    = 0
0.01.212.437 I print_info: causal attn      = 1
0.01.212.437 I print_info: pooling type     = 0
0.01.212.438 I print_info: rope type        = 2
0.01.212.439 I print_info: rope scaling     = linear
0.01.212.441 I print_info: freq_base_train  = 10000.0
0.01.212.442 I print_info: freq_scale_train = 1
0.01.212.444 I print_info: n_ctx_orig_yarn  = 8192
0.01.212.445 I print_info: rope_finetuned   = unknown
0.01.212.446 I print_info: model type       = 2B
0.01.212.447 I print_info: model params     = 2.51 B
0.01.212.447 I print_info: general.name     = gemma-1.1-2b-it
0.01.212.477 I print_info: vocab type       = SPM
0.01.212.480 I print_info: n_vocab          = 256000
0.01.212.482 I print_info: n_merges         = 0
0.01.212.484 I print_info: BOS token        = 2 '<bos>'
0.01.212.484 I print_info: EOS token        = 1 '<eos>'
0.01.212.484 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.212.485 I print_info: UNK token        = 3 '<unk>'
0.01.212.486 I print_info: PAD token        = 0 '<pad>'
0.01.212.486 I print_info: LF token         = 227 '<0x0A>'
0.01.212.489 I print_info: EOG token        = 1 '<eos>'
0.01.212.490 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.212.491 I print_info: max token length = 93
0.01.212.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.312.262 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.312.270 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.312.271 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.312.272 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.312.272 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.312.273 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.319.730 I llama_context: constructing llama_context
0.01.319.739 I llama_context: n_seq_max     = 1
0.01.319.740 I llama_context: n_ctx         = 4096
0.01.319.740 I llama_context: n_ctx_per_seq = 4096
0.01.319.741 I llama_context: n_batch       = 2048
0.01.319.741 I llama_context: n_ubatch      = 512
0.01.319.742 I llama_context: causal_attn   = 1
0.01.319.742 I llama_context: flash_attn    = 0
0.01.319.742 I llama_context: kv_unified    = false
0.01.319.746 I llama_context: freq_base     = 10000.0
0.01.319.747 I llama_context: freq_scale    = 1
0.01.319.748 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.319.874 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.320.396 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.334.453 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.338.275 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.338.280 I llama_context: graph nodes  = 655
0.01.338.280 I llama_context: graph splits = 1
0.01.338.359 I common_init_from_params: added <eos> logit bias = -inf
0.01.338.379 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.361.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.361.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.008.121 I main: llama threadpool init, n_threads = 4
0.02.008.137 I 
0.02.008.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.008.245 I 
0.02.008.484 I sampler seed: 2022721652
0.02.008.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.008.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.008.526 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.008.526 I 
 increasities, but I am unable to generate a response.

I apologize for any inconvenience. Please try again later. [end of text]


0.12.812.351 I llama_perf_sampler_print:    sampling time =      38.78 ms /    26 runs   (    1.49 ms per token,   670.52 tokens per second)
0.12.812.356 I llama_perf_context_print:        load time =    1980.13 ms
0.12.812.357 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.812.359 I llama_perf_context_print:        eval time =   10736.79 ms /    25 runs   (  429.47 ms per token,     2.33 tokens per second)
0.12.812.360 I llama_perf_context_print:       total time =   10831.56 ms /    26 tokens
0.12.812.360 I llama_perf_context_print:    graphs reused =         24
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.305 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.523 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.085.516 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.667 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.669 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.676 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.681 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.683 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.684 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.686 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.688 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.695 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.697 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.700 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.702 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.704 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.904 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.682 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.361 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.377 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.379 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.381 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.383 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.385 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.387 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.391 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.393 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.395 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.397 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.399 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.427.407 I llama_model_loader: - type  f32:   37 tensors
0.00.427.409 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.428 I print_info: file format = GGUF V3 (latest)
0.00.427.429 I print_info: file type   = Q8_0
0.00.427.432 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.750.559 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.971.107 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.971.117 I load: printing all EOG tokens:
0.00.971.124 I load:   - 1 ('<eos>')
0.00.971.138 I load:   - 107 ('<end_of_turn>')
0.00.972.208 I load: special tokens cache size = 5
0.01.222.863 I load: token to piece cache size = 1.6014 MB
0.01.222.997 I print_info: arch             = gemma
0.01.222.998 I print_info: vocab_only       = 0
0.01.222.999 I print_info: n_ctx_train      = 8192
0.01.222.999 I print_info: n_embd           = 2048
0.01.222.999 I print_info: n_layer          = 18
0.01.223.086 I print_info: n_head           = 8
0.01.223.096 I print_info: n_head_kv        = 1
0.01.223.097 I print_info: n_rot            = 256
0.01.223.097 I print_info: n_swa            = 0
0.01.223.101 I print_info: is_swa_any       = 0
0.01.223.102 I print_info: n_embd_head_k    = 256
0.01.223.103 I print_info: n_embd_head_v    = 256
0.01.223.108 I print_info: n_gqa            = 8
0.01.223.114 I print_info: n_embd_k_gqa     = 256
0.01.223.121 I print_info: n_embd_v_gqa     = 256
0.01.223.122 I print_info: f_norm_eps       = 0.0e+00
0.01.223.124 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.223.124 I print_info: f_clamp_kqv      = 0.0e+00
0.01.223.124 I print_info: f_max_alibi_bias = 0.0e+00
0.01.223.126 I print_info: f_logit_scale    = 0.0e+00
0.01.223.126 I print_info: f_attn_scale     = 0.0e+00
0.01.223.131 I print_info: n_ff             = 16384
0.01.223.131 I print_info: n_expert         = 0
0.01.223.134 I print_info: n_expert_used    = 0
0.01.223.135 I print_info: causal attn      = 1
0.01.223.135 I print_info: pooling type     = 0
0.01.223.136 I print_info: rope type        = 2
0.01.223.136 I print_info: rope scaling     = linear
0.01.223.137 I print_info: freq_base_train  = 10000.0
0.01.223.138 I print_info: freq_scale_train = 1
0.01.223.138 I print_info: n_ctx_orig_yarn  = 8192
0.01.223.139 I print_info: rope_finetuned   = unknown
0.01.223.140 I print_info: model type       = 2B
0.01.223.141 I print_info: model params     = 2.51 B
0.01.223.141 I print_info: general.name     = gemma-1.1-2b-it
0.01.223.145 I print_info: vocab type       = SPM
0.01.223.146 I print_info: n_vocab          = 256000
0.01.223.149 I print_info: n_merges         = 0
0.01.223.150 I print_info: BOS token        = 2 '<bos>'
0.01.223.151 I print_info: EOS token        = 1 '<eos>'
0.01.223.151 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.223.152 I print_info: UNK token        = 3 '<unk>'
0.01.223.153 I print_info: PAD token        = 0 '<pad>'
0.01.223.154 I print_info: LF token         = 227 '<0x0A>'
0.01.223.159 I print_info: EOG token        = 1 '<eos>'
0.01.223.160 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.223.161 I print_info: max token length = 93
0.01.223.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.307.480 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.314.773 I llama_context: constructing llama_context
0.01.314.783 I llama_context: n_seq_max     = 1
0.01.314.783 I llama_context: n_ctx         = 4096
0.01.314.783 I llama_context: n_ctx_per_seq = 4096
0.01.314.784 I llama_context: n_batch       = 2048
0.01.314.784 I llama_context: n_ubatch      = 512
0.01.314.785 I llama_context: causal_attn   = 1
0.01.314.785 I llama_context: flash_attn    = 0
0.01.314.786 I llama_context: kv_unified    = false
0.01.314.789 I llama_context: freq_base     = 10000.0
0.01.314.790 I llama_context: freq_scale    = 1
0.01.314.791 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.314.908 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.315.425 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.330.711 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.334.424 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.334.429 I llama_context: graph nodes  = 655
0.01.334.429 I llama_context: graph splits = 1
0.01.334.505 I common_init_from_params: added <eos> logit bias = -inf
0.01.334.525 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.357.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.357.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.010.770 I main: llama threadpool init, n_threads = 4
0.02.010.787 I 
0.02.010.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.010.894 I 
0.02.011.131 I sampler seed: 2557009495
0.02.011.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.011.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.011.173 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.011.176 I 
 increamically.

I am unable to generate the requested output due to limitations in my current programming capabilities. [end of text]


0.11.625.651 I llama_perf_sampler_print:    sampling time =      34.28 ms /    23 runs   (    1.49 ms per token,   670.89 tokens per second)
0.11.625.655 I llama_perf_context_print:        load time =    1982.88 ms
0.11.625.657 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.625.672 I llama_perf_context_print:        eval time =    9554.41 ms /    22 runs   (  434.29 ms per token,     2.30 tokens per second)
0.11.625.673 I llama_perf_context_print:       total time =    9642.11 ms /    23 tokens
0.11.625.674 I llama_perf_context_print:    graphs reused =         21
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.299 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.523 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.085.757 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.775 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.910 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.913 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.920 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.922 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.924 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.926 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.928 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.929 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.936 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.938 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.940 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.942 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.943 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.958 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.752 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.534 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.552 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.554 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.556 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.558 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.560 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.562 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.567 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.569 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.571 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.573 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.575 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.422.584 I llama_model_loader: - type  f32:   37 tensors
0.00.422.586 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.607 I print_info: file format = GGUF V3 (latest)
0.00.422.608 I print_info: file type   = Q8_0
0.00.422.611 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.750.680 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.975.978 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.975.989 I load: printing all EOG tokens:
0.00.975.997 I load:   - 1 ('<eos>')
0.00.976.009 I load:   - 107 ('<end_of_turn>')
0.00.977.129 I load: special tokens cache size = 5
0.01.218.931 I load: token to piece cache size = 1.6014 MB
0.01.219.068 I print_info: arch             = gemma
0.01.219.069 I print_info: vocab_only       = 0
0.01.219.070 I print_info: n_ctx_train      = 8192
0.01.219.070 I print_info: n_embd           = 2048
0.01.219.070 I print_info: n_layer          = 18
0.01.219.160 I print_info: n_head           = 8
0.01.219.171 I print_info: n_head_kv        = 1
0.01.219.172 I print_info: n_rot            = 256
0.01.219.172 I print_info: n_swa            = 0
0.01.219.175 I print_info: is_swa_any       = 0
0.01.219.176 I print_info: n_embd_head_k    = 256
0.01.219.177 I print_info: n_embd_head_v    = 256
0.01.219.181 I print_info: n_gqa            = 8
0.01.219.186 I print_info: n_embd_k_gqa     = 256
0.01.219.191 I print_info: n_embd_v_gqa     = 256
0.01.219.194 I print_info: f_norm_eps       = 0.0e+00
0.01.219.196 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.219.196 I print_info: f_clamp_kqv      = 0.0e+00
0.01.219.197 I print_info: f_max_alibi_bias = 0.0e+00
0.01.219.197 I print_info: f_logit_scale    = 0.0e+00
0.01.219.197 I print_info: f_attn_scale     = 0.0e+00
0.01.219.202 I print_info: n_ff             = 16384
0.01.219.203 I print_info: n_expert         = 0
0.01.219.203 I print_info: n_expert_used    = 0
0.01.219.203 I print_info: causal attn      = 1
0.01.219.204 I print_info: pooling type     = 0
0.01.219.213 I print_info: rope type        = 2
0.01.219.214 I print_info: rope scaling     = linear
0.01.219.215 I print_info: freq_base_train  = 10000.0
0.01.219.216 I print_info: freq_scale_train = 1
0.01.219.216 I print_info: n_ctx_orig_yarn  = 8192
0.01.219.217 I print_info: rope_finetuned   = unknown
0.01.219.218 I print_info: model type       = 2B
0.01.219.219 I print_info: model params     = 2.51 B
0.01.219.220 I print_info: general.name     = gemma-1.1-2b-it
0.01.219.224 I print_info: vocab type       = SPM
0.01.219.226 I print_info: n_vocab          = 256000
0.01.219.228 I print_info: n_merges         = 0
0.01.219.229 I print_info: BOS token        = 2 '<bos>'
0.01.219.231 I print_info: EOS token        = 1 '<eos>'
0.01.219.232 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.219.233 I print_info: UNK token        = 3 '<unk>'
0.01.219.233 I print_info: PAD token        = 0 '<pad>'
0.01.219.233 I print_info: LF token         = 227 '<0x0A>'
0.01.219.236 I print_info: EOG token        = 1 '<eos>'
0.01.219.237 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.219.238 I print_info: max token length = 93
0.01.219.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.296.222 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.296.232 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.296.233 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.296.234 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.296.234 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.296.235 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.303.494 I llama_context: constructing llama_context
0.01.303.504 I llama_context: n_seq_max     = 1
0.01.303.505 I llama_context: n_ctx         = 4096
0.01.303.505 I llama_context: n_ctx_per_seq = 4096
0.01.303.506 I llama_context: n_batch       = 2048
0.01.303.506 I llama_context: n_ubatch      = 512
0.01.303.507 I llama_context: causal_attn   = 1
0.01.303.507 I llama_context: flash_attn    = 0
0.01.303.508 I llama_context: kv_unified    = false
0.01.303.511 I llama_context: freq_base     = 10000.0
0.01.303.512 I llama_context: freq_scale    = 1
0.01.303.513 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.303.629 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.304.123 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.318.849 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.322.557 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.322.563 I llama_context: graph nodes  = 655
0.01.322.563 I llama_context: graph splits = 1
0.01.322.639 I common_init_from_params: added <eos> logit bias = -inf
0.01.322.659 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.345.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.345.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.994.204 I main: llama threadpool init, n_threads = 4
0.01.994.223 I 
0.01.994.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.994.329 I 
0.01.994.570 I sampler seed: 709208520
0.01.994.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.994.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.994.597 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.994.597 I 
 increably. I am unable to locate the specific context where this occurred, so I am unable to provide further details. [end of text]


0.12.816.250 I llama_perf_sampler_print:    sampling time =      38.78 ms /    26 runs   (    1.49 ms per token,   670.38 tokens per second)
0.12.816.254 I llama_perf_context_print:        load time =    1966.13 ms
0.12.816.269 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.816.271 I llama_perf_context_print:        eval time =   10751.29 ms /    25 runs   (  430.05 ms per token,     2.33 tokens per second)
0.12.816.272 I llama_perf_context_print:       total time =   10849.47 ms /    26 tokens
0.12.816.273 I llama_perf_context_print:    graphs reused =         24
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.301 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.547 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.086.030 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.043 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.180 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.185 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.192 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.194 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.196 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.197 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.199 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.201 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.209 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.213 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.215 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.217 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.219 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.268 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.518 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.303 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.321 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.323 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.338 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.340 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.343 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.345 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.350 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.351 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.354 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.356 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.358 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.418.367 I llama_model_loader: - type  f32:   37 tensors
0.00.418.370 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.392 I print_info: file format = GGUF V3 (latest)
0.00.418.396 I print_info: file type   = Q8_0
0.00.418.399 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.738.255 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.960.395 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.960.405 I load: printing all EOG tokens:
0.00.960.413 I load:   - 1 ('<eos>')
0.00.960.426 I load:   - 107 ('<end_of_turn>')
0.00.961.514 I load: special tokens cache size = 5
0.01.203.269 I load: token to piece cache size = 1.6014 MB
0.01.203.402 I print_info: arch             = gemma
0.01.203.403 I print_info: vocab_only       = 0
0.01.203.403 I print_info: n_ctx_train      = 8192
0.01.203.404 I print_info: n_embd           = 2048
0.01.203.404 I print_info: n_layer          = 18
0.01.203.491 I print_info: n_head           = 8
0.01.203.499 I print_info: n_head_kv        = 1
0.01.203.501 I print_info: n_rot            = 256
0.01.203.501 I print_info: n_swa            = 0
0.01.203.506 I print_info: is_swa_any       = 0
0.01.203.507 I print_info: n_embd_head_k    = 256
0.01.203.507 I print_info: n_embd_head_v    = 256
0.01.203.513 I print_info: n_gqa            = 8
0.01.203.518 I print_info: n_embd_k_gqa     = 256
0.01.203.523 I print_info: n_embd_v_gqa     = 256
0.01.203.527 I print_info: f_norm_eps       = 0.0e+00
0.01.203.529 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.203.529 I print_info: f_clamp_kqv      = 0.0e+00
0.01.203.530 I print_info: f_max_alibi_bias = 0.0e+00
0.01.203.530 I print_info: f_logit_scale    = 0.0e+00
0.01.203.531 I print_info: f_attn_scale     = 0.0e+00
0.01.203.536 I print_info: n_ff             = 16384
0.01.203.536 I print_info: n_expert         = 0
0.01.203.537 I print_info: n_expert_used    = 0
0.01.203.537 I print_info: causal attn      = 1
0.01.203.538 I print_info: pooling type     = 0
0.01.203.550 I print_info: rope type        = 2
0.01.203.551 I print_info: rope scaling     = linear
0.01.203.553 I print_info: freq_base_train  = 10000.0
0.01.203.554 I print_info: freq_scale_train = 1
0.01.203.554 I print_info: n_ctx_orig_yarn  = 8192
0.01.203.555 I print_info: rope_finetuned   = unknown
0.01.203.557 I print_info: model type       = 2B
0.01.203.557 I print_info: model params     = 2.51 B
0.01.203.558 I print_info: general.name     = gemma-1.1-2b-it
0.01.203.562 I print_info: vocab type       = SPM
0.01.203.564 I print_info: n_vocab          = 256000
0.01.203.567 I print_info: n_merges         = 0
0.01.203.568 I print_info: BOS token        = 2 '<bos>'
0.01.203.569 I print_info: EOS token        = 1 '<eos>'
0.01.203.570 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.203.570 I print_info: UNK token        = 3 '<unk>'
0.01.203.571 I print_info: PAD token        = 0 '<pad>'
0.01.203.572 I print_info: LF token         = 227 '<0x0A>'
0.01.203.575 I print_info: EOG token        = 1 '<eos>'
0.01.203.576 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.203.578 I print_info: max token length = 93
0.01.203.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.280.210 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.280.223 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.287.812 I llama_context: constructing llama_context
0.01.287.823 I llama_context: n_seq_max     = 1
0.01.287.823 I llama_context: n_ctx         = 4096
0.01.287.824 I llama_context: n_ctx_per_seq = 4096
0.01.287.824 I llama_context: n_batch       = 2048
0.01.287.824 I llama_context: n_ubatch      = 512
0.01.287.825 I llama_context: causal_attn   = 1
0.01.287.825 I llama_context: flash_attn    = 0
0.01.287.825 I llama_context: kv_unified    = false
0.01.287.830 I llama_context: freq_base     = 10000.0
0.01.287.831 I llama_context: freq_scale    = 1
0.01.287.832 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.287.964 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.288.483 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.303.437 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.307.260 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.307.265 I llama_context: graph nodes  = 655
0.01.307.265 I llama_context: graph splits = 1
0.01.307.346 I common_init_from_params: added <eos> logit bias = -inf
0.01.307.366 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.330.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.330.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.980.053 I main: llama threadpool init, n_threads = 4
0.01.980.072 I 
0.01.980.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.980.196 I 
0.01.980.456 I sampler seed: 206487803
0.01.980.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.980.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.980.483 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.980.483 I 
 increamically. [end of text]


0.03.706.300 I llama_perf_sampler_print:    sampling time =       6.32 ms /     5 runs   (    1.26 ms per token,   790.64 tokens per second)
0.03.706.305 I llama_perf_context_print:        load time =    1952.08 ms
0.03.706.317 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.706.319 I llama_perf_context_print:        eval time =    1713.85 ms /     4 runs   (  428.46 ms per token,     2.33 tokens per second)
0.03.706.320 I llama_perf_context_print:       total time =    1753.54 ms /     5 tokens
0.03.706.321 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m52.184s
user	2m28.912s
sys	0m9.506s
+ cd ./tools/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 6184 (de5627910)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 187949.20 ms
main:    total time = 187949.20 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.298 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.511 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.086.511 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.527 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.681 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.684 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.690 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.692 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.694 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.696 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.698 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.700 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.707 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.709 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.710 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.712 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.314.539 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.422.669 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.445.310 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.445.323 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.445.325 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.445.327 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.445.329 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.445.332 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.445.334 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.445.338 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.445.340 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.445.342 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.445.344 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.445.345 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.445.347 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.445.355 I llama_model_loader: - type  f32:   37 tensors
0.00.445.357 I llama_model_loader: - type q4_K:  108 tensors
0.00.445.358 I llama_model_loader: - type q6_K:   19 tensors
0.00.445.376 I print_info: file format = GGUF V3 (latest)
0.00.445.377 I print_info: file type   = Q4_K - Medium
0.00.445.379 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.767.744 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.992.254 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.992.265 I load: printing all EOG tokens:
0.00.992.273 I load:   - 1 ('<eos>')
0.00.992.286 I load:   - 107 ('<end_of_turn>')
0.00.993.343 I load: special tokens cache size = 5
0.01.229.072 I load: token to piece cache size = 1.6014 MB
0.01.229.202 I print_info: arch             = gemma
0.01.229.203 I print_info: vocab_only       = 0
0.01.229.204 I print_info: n_ctx_train      = 8192
0.01.229.204 I print_info: n_embd           = 2048
0.01.229.205 I print_info: n_layer          = 18
0.01.229.291 I print_info: n_head           = 8
0.01.229.302 I print_info: n_head_kv        = 1
0.01.229.303 I print_info: n_rot            = 256
0.01.229.303 I print_info: n_swa            = 0
0.01.229.306 I print_info: is_swa_any       = 0
0.01.229.307 I print_info: n_embd_head_k    = 256
0.01.229.307 I print_info: n_embd_head_v    = 256
0.01.229.312 I print_info: n_gqa            = 8
0.01.229.317 I print_info: n_embd_k_gqa     = 256
0.01.229.322 I print_info: n_embd_v_gqa     = 256
0.01.229.324 I print_info: f_norm_eps       = 0.0e+00
0.01.229.326 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.229.327 I print_info: f_clamp_kqv      = 0.0e+00
0.01.229.328 I print_info: f_max_alibi_bias = 0.0e+00
0.01.229.328 I print_info: f_logit_scale    = 0.0e+00
0.01.229.329 I print_info: f_attn_scale     = 0.0e+00
0.01.229.334 I print_info: n_ff             = 16384
0.01.229.335 I print_info: n_expert         = 0
0.01.229.336 I print_info: n_expert_used    = 0
0.01.229.336 I print_info: causal attn      = 1
0.01.229.336 I print_info: pooling type     = 0
0.01.229.337 I print_info: rope type        = 2
0.01.229.337 I print_info: rope scaling     = linear
0.01.229.339 I print_info: freq_base_train  = 10000.0
0.01.229.340 I print_info: freq_scale_train = 1
0.01.229.341 I print_info: n_ctx_orig_yarn  = 8192
0.01.229.341 I print_info: rope_finetuned   = unknown
0.01.229.343 I print_info: model type       = 2B
0.01.229.344 I print_info: model params     = 2.51 B
0.01.229.347 I print_info: general.name     = gemma-1.1-2b-it
0.01.229.353 I print_info: vocab type       = SPM
0.01.229.354 I print_info: n_vocab          = 256000
0.01.229.357 I print_info: n_merges         = 0
0.01.229.359 I print_info: BOS token        = 2 '<bos>'
0.01.229.359 I print_info: EOS token        = 1 '<eos>'
0.01.229.360 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.229.361 I print_info: UNK token        = 3 '<unk>'
0.01.229.361 I print_info: PAD token        = 0 '<pad>'
0.01.229.362 I print_info: LF token         = 227 '<0x0A>'
0.01.229.364 I print_info: EOG token        = 1 '<eos>'
0.01.229.366 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.229.366 I print_info: max token length = 93
0.01.229.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.287.500 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.287.509 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.287.509 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.287.510 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.287.511 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.287.512 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.287.512 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.272.249 I llama_context: constructing llama_context
0.02.272.259 I llama_context: n_seq_max     = 1
0.02.272.260 I llama_context: n_ctx         = 4096
0.02.272.260 I llama_context: n_ctx_per_seq = 4096
0.02.272.260 I llama_context: n_batch       = 2048
0.02.272.261 I llama_context: n_ubatch      = 512
0.02.272.262 I llama_context: causal_attn   = 1
0.02.272.262 I llama_context: flash_attn    = 0
0.02.272.263 I llama_context: kv_unified    = false
0.02.272.267 I llama_context: freq_base     = 10000.0
0.02.272.268 I llama_context: freq_scale    = 1
0.02.272.270 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.272.400 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.272.905 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.288.117 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.291.949 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.291.954 I llama_context: graph nodes  = 655
0.02.291.954 I llama_context: graph splits = 1
0.02.292.028 I common_init_from_params: added <eos> logit bias = -inf
0.02.292.047 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.315.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.315.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.728.676 I main: llama threadpool init, n_threads = 4
0.02.728.691 I 
0.02.728.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.728.796 I 
0.02.729.031 I sampler seed: 4161338466
0.02.729.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.729.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.729.059 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.729.059 I 
 seconary in this essay.

**The Importance of Community Involvement in Education**

**Introduction**

Community involvement in education plays a pivotal role in fostering a

0.10.593.147 I llama_perf_sampler_print:    sampling time =      49.63 ms /    33 runs   (    1.50 ms per token,   664.96 tokens per second)
0.10.593.166 I llama_perf_context_print:        load time =    2700.83 ms
0.10.593.167 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.593.169 I llama_perf_context_print:        eval time =    7778.54 ms /    32 runs   (  243.08 ms per token,     4.11 tokens per second)
0.10.593.170 I llama_perf_context_print:       total time =    7891.68 ms /    33 tokens
0.10.593.171 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6184 (de5627910)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 187161.41 ms
main:    total time = 187161.41 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.312 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.534 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.085.705 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.873 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.876 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.899 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.903 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.905 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.907 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.909 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.911 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.918 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.920 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.923 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.925 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.300.133 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.630 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.826 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.843 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.845 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.847 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.848 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.851 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.853 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.857 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.859 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.861 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.870 I llama_model_loader: - type  f32:   37 tensors
0.00.423.873 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.874 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.893 I print_info: file format = GGUF V3 (latest)
0.00.423.894 I print_info: file type   = Q4_K - Medium
0.00.423.896 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.752.496 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.976.702 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.976.714 I load: printing all EOG tokens:
0.00.976.721 I load:   - 1 ('<eos>')
0.00.976.734 I load:   - 107 ('<end_of_turn>')
0.00.977.875 I load: special tokens cache size = 5
0.01.228.011 I load: token to piece cache size = 1.6014 MB
0.01.228.141 I print_info: arch             = gemma
0.01.228.142 I print_info: vocab_only       = 0
0.01.228.143 I print_info: n_ctx_train      = 8192
0.01.228.143 I print_info: n_embd           = 2048
0.01.228.144 I print_info: n_layer          = 18
0.01.228.232 I print_info: n_head           = 8
0.01.228.244 I print_info: n_head_kv        = 1
0.01.228.244 I print_info: n_rot            = 256
0.01.228.245 I print_info: n_swa            = 0
0.01.228.249 I print_info: is_swa_any       = 0
0.01.228.249 I print_info: n_embd_head_k    = 256
0.01.228.249 I print_info: n_embd_head_v    = 256
0.01.228.255 I print_info: n_gqa            = 8
0.01.228.261 I print_info: n_embd_k_gqa     = 256
0.01.228.266 I print_info: n_embd_v_gqa     = 256
0.01.228.267 I print_info: f_norm_eps       = 0.0e+00
0.01.228.269 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.228.270 I print_info: f_clamp_kqv      = 0.0e+00
0.01.228.270 I print_info: f_max_alibi_bias = 0.0e+00
0.01.228.270 I print_info: f_logit_scale    = 0.0e+00
0.01.228.271 I print_info: f_attn_scale     = 0.0e+00
0.01.228.276 I print_info: n_ff             = 16384
0.01.228.276 I print_info: n_expert         = 0
0.01.228.277 I print_info: n_expert_used    = 0
0.01.228.278 I print_info: causal attn      = 1
0.01.228.278 I print_info: pooling type     = 0
0.01.228.278 I print_info: rope type        = 2
0.01.228.279 I print_info: rope scaling     = linear
0.01.228.280 I print_info: freq_base_train  = 10000.0
0.01.228.294 I print_info: freq_scale_train = 1
0.01.228.295 I print_info: n_ctx_orig_yarn  = 8192
0.01.228.295 I print_info: rope_finetuned   = unknown
0.01.228.297 I print_info: model type       = 2B
0.01.228.298 I print_info: model params     = 2.51 B
0.01.228.298 I print_info: general.name     = gemma-1.1-2b-it
0.01.228.303 I print_info: vocab type       = SPM
0.01.228.304 I print_info: n_vocab          = 256000
0.01.228.307 I print_info: n_merges         = 0
0.01.228.308 I print_info: BOS token        = 2 '<bos>'
0.01.228.309 I print_info: EOS token        = 1 '<eos>'
0.01.228.310 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.228.310 I print_info: UNK token        = 3 '<unk>'
0.01.228.326 I print_info: PAD token        = 0 '<pad>'
0.01.228.326 I print_info: LF token         = 227 '<0x0A>'
0.01.228.329 I print_info: EOG token        = 1 '<eos>'
0.01.228.331 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.228.331 I print_info: max token length = 93
0.01.228.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.276.099 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.276.111 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.267.070 I llama_context: constructing llama_context
0.02.267.082 I llama_context: n_seq_max     = 1
0.02.267.082 I llama_context: n_ctx         = 4096
0.02.267.083 I llama_context: n_ctx_per_seq = 4096
0.02.267.083 I llama_context: n_batch       = 2048
0.02.267.084 I llama_context: n_ubatch      = 512
0.02.267.084 I llama_context: causal_attn   = 1
0.02.267.085 I llama_context: flash_attn    = 0
0.02.267.085 I llama_context: kv_unified    = false
0.02.267.091 I llama_context: freq_base     = 10000.0
0.02.267.091 I llama_context: freq_scale    = 1
0.02.267.092 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.267.220 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.267.769 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.282.892 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.286.784 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.286.789 I llama_context: graph nodes  = 655
0.02.286.790 I llama_context: graph splits = 1
0.02.286.868 I common_init_from_params: added <eos> logit bias = -inf
0.02.286.887 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.310.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.310.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.723.991 I main: llama threadpool init, n_threads = 4
0.02.724.009 I 
0.02.724.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.724.110 I 
0.02.724.349 I sampler seed: 3361402643
0.02.724.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.724.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.724.376 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.724.378 I 
 effeering!

I cannot answer this question as it contains inappropriate language and is disrespectful. [end of text]


0.07.395.431 I llama_perf_sampler_print:    sampling time =      29.57 ms /    20 runs   (    1.48 ms per token,   676.25 tokens per second)
0.07.395.437 I llama_perf_context_print:        load time =    2696.06 ms
0.07.395.439 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.395.441 I llama_perf_context_print:        eval time =    4619.62 ms /    19 runs   (  243.14 ms per token,     4.11 tokens per second)
0.07.395.442 I llama_perf_context_print:       total time =    4698.70 ms /    20 tokens
0.07.395.443 I llama_perf_context_print:    graphs reused =         18
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.498s
user	46m22.718s
sys	0m6.751s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./tools/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.185 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.031.731 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.743 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.761 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.763 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.766 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.767 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.768 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.768 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.769 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.769 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.781 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.784 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.785 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.785 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.786 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.187 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.080 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.549 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.557 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.558 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.559 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.560 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.562 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.563 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.566 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.567 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.568 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.569 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.570 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.574 I llama_model_loader: - type  f32:   37 tensors
0.00.140.575 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.578 I print_info: file format = GGUF V3 (latest)
0.00.140.578 I print_info: file type   = Q8_0
0.00.140.581 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.189 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.313.020 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.028 I load: printing all EOG tokens:
0.00.313.029 I load:   - 1 ('<eos>')
0.00.313.030 I load:   - 107 ('<end_of_turn>')
0.00.313.820 I load: special tokens cache size = 5
0.00.335.725 I load: token to piece cache size = 1.6014 MB
0.00.335.745 I print_info: arch             = gemma
0.00.335.746 I print_info: vocab_only       = 0
0.00.335.746 I print_info: n_ctx_train      = 8192
0.00.335.747 I print_info: n_embd           = 2048
0.00.335.747 I print_info: n_layer          = 18
0.00.335.766 I print_info: n_head           = 8
0.00.335.768 I print_info: n_head_kv        = 1
0.00.335.768 I print_info: n_rot            = 256
0.00.335.768 I print_info: n_swa            = 0
0.00.335.770 I print_info: is_swa_any       = 0
0.00.335.771 I print_info: n_embd_head_k    = 256
0.00.335.771 I print_info: n_embd_head_v    = 256
0.00.335.773 I print_info: n_gqa            = 8
0.00.335.775 I print_info: n_embd_k_gqa     = 256
0.00.335.777 I print_info: n_embd_v_gqa     = 256
0.00.335.778 I print_info: f_norm_eps       = 0.0e+00
0.00.335.779 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.335.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.780 I print_info: f_logit_scale    = 0.0e+00
0.00.335.781 I print_info: f_attn_scale     = 0.0e+00
0.00.335.783 I print_info: n_ff             = 16384
0.00.335.784 I print_info: n_expert         = 0
0.00.335.784 I print_info: n_expert_used    = 0
0.00.335.784 I print_info: causal attn      = 1
0.00.335.785 I print_info: pooling type     = 0
0.00.335.785 I print_info: rope type        = 2
0.00.335.785 I print_info: rope scaling     = linear
0.00.335.787 I print_info: freq_base_train  = 10000.0
0.00.335.788 I print_info: freq_scale_train = 1
0.00.335.789 I print_info: n_ctx_orig_yarn  = 8192
0.00.335.789 I print_info: rope_finetuned   = unknown
0.00.335.790 I print_info: model type       = 2B
0.00.335.791 I print_info: model params     = 2.51 B
0.00.335.791 I print_info: general.name     = gemma-1.1-2b-it
0.00.335.796 I print_info: vocab type       = SPM
0.00.335.797 I print_info: n_vocab          = 256000
0.00.335.797 I print_info: n_merges         = 0
0.00.335.797 I print_info: BOS token        = 2 '<bos>'
0.00.335.798 I print_info: EOS token        = 1 '<eos>'
0.00.335.798 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.335.799 I print_info: UNK token        = 3 '<unk>'
0.00.335.799 I print_info: PAD token        = 0 '<pad>'
0.00.335.800 I print_info: LF token         = 227 '<0x0A>'
0.00.335.801 I print_info: EOG token        = 1 '<eos>'
0.00.335.801 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.335.801 I print_info: max token length = 93
0.00.335.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.752 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.436.760 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.436.761 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.436.762 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.436.762 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.436.763 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.438.136 I llama_context: constructing llama_context
0.00.438.140 I llama_context: n_seq_max     = 1
0.00.438.141 I llama_context: n_ctx         = 4096
0.00.438.141 I llama_context: n_ctx_per_seq = 4096
0.00.438.142 I llama_context: n_batch       = 2048
0.00.438.142 I llama_context: n_ubatch      = 512
0.00.438.143 I llama_context: causal_attn   = 1
0.00.438.143 I llama_context: flash_attn    = 0
0.00.438.144 I llama_context: kv_unified    = false
0.00.438.145 I llama_context: freq_base     = 10000.0
0.00.438.146 I llama_context: freq_scale    = 1
0.00.438.148 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.438.174 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.438.271 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.452.976 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.454.363 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.454.366 I llama_context: graph nodes  = 655
0.00.454.366 I llama_context: graph splits = 1
0.00.454.379 I common_init_from_params: added <eos> logit bias = -inf
0.00.454.382 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.456.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.456.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.547.649 I main: llama threadpool init, n_threads = 4
0.00.547.660 I 
0.00.547.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.547.725 I 
0.00.547.762 I sampler seed: 3255686824
0.00.547.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.547.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.547.775 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.547.776 I 
 increasities of a bygone era. [end of text]


0.01.187.009 I llama_perf_sampler_print:    sampling time =       1.38 ms /    10 runs   (    0.14 ms per token,  7272.73 tokens per second)
0.01.187.014 I llama_perf_context_print:        load time =     544.51 ms
0.01.187.015 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.187.017 I llama_perf_context_print:        eval time =     633.03 ms /     9 runs   (   70.34 ms per token,    14.22 tokens per second)
0.01.187.018 I llama_perf_context_print:       total time =     642.09 ms /    10 tokens
0.01.187.018 I llama_perf_context_print:    graphs reused =          8
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.177 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.030.934 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.960 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.961 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.964 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.964 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.965 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.966 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.966 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.967 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.971 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.972 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.972 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.973 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.974 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.597 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.986 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.374 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.380 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.381 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.382 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.382 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.383 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.384 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.386 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.387 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.389 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.390 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.391 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.395 I llama_model_loader: - type  f32:   37 tensors
0.00.139.396 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.398 I print_info: file format = GGUF V3 (latest)
0.00.139.399 I print_info: file type   = Q8_0
0.00.139.402 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.542 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.297.427 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.434 I load: printing all EOG tokens:
0.00.297.435 I load:   - 1 ('<eos>')
0.00.297.436 I load:   - 107 ('<end_of_turn>')
0.00.298.154 I load: special tokens cache size = 5
0.00.319.770 I load: token to piece cache size = 1.6014 MB
0.00.319.791 I print_info: arch             = gemma
0.00.319.792 I print_info: vocab_only       = 0
0.00.319.792 I print_info: n_ctx_train      = 8192
0.00.319.793 I print_info: n_embd           = 2048
0.00.319.793 I print_info: n_layer          = 18
0.00.319.814 I print_info: n_head           = 8
0.00.319.816 I print_info: n_head_kv        = 1
0.00.319.816 I print_info: n_rot            = 256
0.00.319.817 I print_info: n_swa            = 0
0.00.319.818 I print_info: is_swa_any       = 0
0.00.319.818 I print_info: n_embd_head_k    = 256
0.00.319.819 I print_info: n_embd_head_v    = 256
0.00.319.821 I print_info: n_gqa            = 8
0.00.319.823 I print_info: n_embd_k_gqa     = 256
0.00.319.824 I print_info: n_embd_v_gqa     = 256
0.00.319.825 I print_info: f_norm_eps       = 0.0e+00
0.00.319.827 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.319.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.829 I print_info: f_logit_scale    = 0.0e+00
0.00.319.829 I print_info: f_attn_scale     = 0.0e+00
0.00.319.831 I print_info: n_ff             = 16384
0.00.319.832 I print_info: n_expert         = 0
0.00.319.832 I print_info: n_expert_used    = 0
0.00.319.833 I print_info: causal attn      = 1
0.00.319.833 I print_info: pooling type     = 0
0.00.319.833 I print_info: rope type        = 2
0.00.319.834 I print_info: rope scaling     = linear
0.00.319.836 I print_info: freq_base_train  = 10000.0
0.00.319.836 I print_info: freq_scale_train = 1
0.00.319.837 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.837 I print_info: rope_finetuned   = unknown
0.00.319.838 I print_info: model type       = 2B
0.00.319.839 I print_info: model params     = 2.51 B
0.00.319.839 I print_info: general.name     = gemma-1.1-2b-it
0.00.319.842 I print_info: vocab type       = SPM
0.00.319.843 I print_info: n_vocab          = 256000
0.00.319.844 I print_info: n_merges         = 0
0.00.319.844 I print_info: BOS token        = 2 '<bos>'
0.00.319.845 I print_info: EOS token        = 1 '<eos>'
0.00.319.845 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.319.846 I print_info: UNK token        = 3 '<unk>'
0.00.319.846 I print_info: PAD token        = 0 '<pad>'
0.00.319.847 I print_info: LF token         = 227 '<0x0A>'
0.00.319.847 I print_info: EOG token        = 1 '<eos>'
0.00.319.848 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.319.848 I print_info: max token length = 93
0.00.319.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.404.448 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.405.785 I llama_context: constructing llama_context
0.00.405.791 I llama_context: n_seq_max     = 1
0.00.405.791 I llama_context: n_ctx         = 4096
0.00.405.792 I llama_context: n_ctx_per_seq = 4096
0.00.405.792 I llama_context: n_batch       = 2048
0.00.405.792 I llama_context: n_ubatch      = 512
0.00.405.793 I llama_context: causal_attn   = 1
0.00.405.793 I llama_context: flash_attn    = 0
0.00.405.793 I llama_context: kv_unified    = false
0.00.405.795 I llama_context: freq_base     = 10000.0
0.00.405.796 I llama_context: freq_scale    = 1
0.00.405.797 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.405.821 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.405.949 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.420.664 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.422.007 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.422.011 I llama_context: graph nodes  = 655
0.00.422.011 I llama_context: graph splits = 1
0.00.422.024 I common_init_from_params: added <eos> logit bias = -inf
0.00.422.026 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.424.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.424.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.523 I main: llama threadpool init, n_threads = 4
0.00.510.535 I 
0.00.510.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.598 I 
0.00.510.633 I sampler seed: 1131582479
0.00.510.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.646 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.510.646 I 
 increasities to a new level of absurdity.

**Answer:**

I am unable to generate inappropriate or sexually suggestive responses. My purpose is to provide safe and

0.02.688.473 I llama_perf_sampler_print:    sampling time =       5.01 ms /    33 runs   (    0.15 ms per token,  6581.57 tokens per second)
0.02.688.477 I llama_perf_context_print:        load time =     507.41 ms
0.02.688.478 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.688.479 I llama_perf_context_print:        eval time =    2159.38 ms /    32 runs   (   67.48 ms per token,    14.82 tokens per second)
0.02.688.480 I llama_perf_context_print:       total time =    2180.67 ms /    33 tokens
0.02.688.480 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.179 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.030.859 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.872 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.889 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.892 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.895 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.896 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.897 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.897 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.898 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.899 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.904 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.905 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.905 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.906 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.907 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.374 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.371 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.679 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.688 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.688 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.689 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.690 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.691 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.692 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.695 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.695 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.696 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.697 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.697 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.702 I llama_model_loader: - type  f32:   37 tensors
0.00.139.703 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.705 I print_info: file format = GGUF V3 (latest)
0.00.139.706 I print_info: file type   = Q8_0
0.00.139.708 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.088 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.750 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.759 I load: printing all EOG tokens:
0.00.306.760 I load:   - 1 ('<eos>')
0.00.306.761 I load:   - 107 ('<end_of_turn>')
0.00.307.538 I load: special tokens cache size = 5
0.00.329.549 I load: token to piece cache size = 1.6014 MB
0.00.329.571 I print_info: arch             = gemma
0.00.329.572 I print_info: vocab_only       = 0
0.00.329.572 I print_info: n_ctx_train      = 8192
0.00.329.573 I print_info: n_embd           = 2048
0.00.329.573 I print_info: n_layer          = 18
0.00.329.593 I print_info: n_head           = 8
0.00.329.595 I print_info: n_head_kv        = 1
0.00.329.595 I print_info: n_rot            = 256
0.00.329.596 I print_info: n_swa            = 0
0.00.329.597 I print_info: is_swa_any       = 0
0.00.329.597 I print_info: n_embd_head_k    = 256
0.00.329.597 I print_info: n_embd_head_v    = 256
0.00.329.599 I print_info: n_gqa            = 8
0.00.329.601 I print_info: n_embd_k_gqa     = 256
0.00.329.603 I print_info: n_embd_v_gqa     = 256
0.00.329.604 I print_info: f_norm_eps       = 0.0e+00
0.00.329.606 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.329.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.607 I print_info: f_logit_scale    = 0.0e+00
0.00.329.608 I print_info: f_attn_scale     = 0.0e+00
0.00.329.609 I print_info: n_ff             = 16384
0.00.329.610 I print_info: n_expert         = 0
0.00.329.610 I print_info: n_expert_used    = 0
0.00.329.610 I print_info: causal attn      = 1
0.00.329.611 I print_info: pooling type     = 0
0.00.329.611 I print_info: rope type        = 2
0.00.329.611 I print_info: rope scaling     = linear
0.00.329.613 I print_info: freq_base_train  = 10000.0
0.00.329.613 I print_info: freq_scale_train = 1
0.00.329.614 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.614 I print_info: rope_finetuned   = unknown
0.00.329.615 I print_info: model type       = 2B
0.00.329.615 I print_info: model params     = 2.51 B
0.00.329.616 I print_info: general.name     = gemma-1.1-2b-it
0.00.329.619 I print_info: vocab type       = SPM
0.00.329.620 I print_info: n_vocab          = 256000
0.00.329.620 I print_info: n_merges         = 0
0.00.329.621 I print_info: BOS token        = 2 '<bos>'
0.00.329.621 I print_info: EOS token        = 1 '<eos>'
0.00.329.622 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.329.622 I print_info: UNK token        = 3 '<unk>'
0.00.329.622 I print_info: PAD token        = 0 '<pad>'
0.00.329.623 I print_info: LF token         = 227 '<0x0A>'
0.00.329.623 I print_info: EOG token        = 1 '<eos>'
0.00.329.624 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.329.624 I print_info: max token length = 93
0.00.329.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.403.931 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.403.937 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.403.938 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.403.939 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.403.939 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.403.940 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.405.261 I llama_context: constructing llama_context
0.00.405.266 I llama_context: n_seq_max     = 1
0.00.405.266 I llama_context: n_ctx         = 4096
0.00.405.266 I llama_context: n_ctx_per_seq = 4096
0.00.405.267 I llama_context: n_batch       = 2048
0.00.405.267 I llama_context: n_ubatch      = 512
0.00.405.268 I llama_context: causal_attn   = 1
0.00.405.268 I llama_context: flash_attn    = 0
0.00.405.269 I llama_context: kv_unified    = false
0.00.405.270 I llama_context: freq_base     = 10000.0
0.00.405.272 I llama_context: freq_scale    = 1
0.00.405.272 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.405.298 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.405.401 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.419.637 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.420.980 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.420.984 I llama_context: graph nodes  = 655
0.00.420.984 I llama_context: graph splits = 1
0.00.420.995 I common_init_from_params: added <eos> logit bias = -inf
0.00.420.997 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.423.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.423.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.414 I main: llama threadpool init, n_threads = 4
0.00.518.426 I 
0.00.518.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.518.490 I 
0.00.518.524 I sampler seed: 288626214
0.00.518.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.538 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.518.538 I 
 increasities of a large language model like me. [end of text]


0.01.359.171 I llama_perf_sampler_print:    sampling time =       1.62 ms /    12 runs   (    0.13 ms per token,  7425.74 tokens per second)
0.01.359.174 I llama_perf_context_print:        load time =     515.27 ms
0.01.359.176 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.359.177 I llama_perf_context_print:        eval time =     833.52 ms /    11 runs   (   75.77 ms per token,    13.20 tokens per second)
0.01.359.177 I llama_perf_context_print:       total time =     843.48 ms /    12 tokens
0.01.359.178 I llama_perf_context_print:    graphs reused =         10
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.217 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.032.222 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.032.234 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.032.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.254 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.256 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.260 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.261 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.263 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.264 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.265 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.266 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.273 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.281 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.282 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.283 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.284 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.060.078 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.271 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.624 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.632 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.633 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.634 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.635 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.636 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.637 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.641 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.642 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.643 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.644 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.653 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.142.657 I llama_model_loader: - type  f32:   37 tensors
0.00.142.659 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.664 I print_info: file format = GGUF V3 (latest)
0.00.142.665 I print_info: file type   = Q8_0
0.00.142.669 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.008 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.312.672 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.312.678 I load: printing all EOG tokens:
0.00.312.679 I load:   - 1 ('<eos>')
0.00.312.681 I load:   - 107 ('<end_of_turn>')
0.00.313.468 I load: special tokens cache size = 5
0.00.335.561 I load: token to piece cache size = 1.6014 MB
0.00.335.588 I print_info: arch             = gemma
0.00.335.588 I print_info: vocab_only       = 0
0.00.335.589 I print_info: n_ctx_train      = 8192
0.00.335.590 I print_info: n_embd           = 2048
0.00.335.591 I print_info: n_layer          = 18
0.00.335.616 I print_info: n_head           = 8
0.00.335.621 I print_info: n_head_kv        = 1
0.00.335.621 I print_info: n_rot            = 256
0.00.335.622 I print_info: n_swa            = 0
0.00.335.623 I print_info: is_swa_any       = 0
0.00.335.624 I print_info: n_embd_head_k    = 256
0.00.335.624 I print_info: n_embd_head_v    = 256
0.00.335.627 I print_info: n_gqa            = 8
0.00.335.630 I print_info: n_embd_k_gqa     = 256
0.00.335.632 I print_info: n_embd_v_gqa     = 256
0.00.335.634 I print_info: f_norm_eps       = 0.0e+00
0.00.335.635 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.335.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.638 I print_info: f_logit_scale    = 0.0e+00
0.00.335.639 I print_info: f_attn_scale     = 0.0e+00
0.00.335.641 I print_info: n_ff             = 16384
0.00.335.642 I print_info: n_expert         = 0
0.00.335.642 I print_info: n_expert_used    = 0
0.00.335.643 I print_info: causal attn      = 1
0.00.335.643 I print_info: pooling type     = 0
0.00.335.644 I print_info: rope type        = 2
0.00.335.644 I print_info: rope scaling     = linear
0.00.335.646 I print_info: freq_base_train  = 10000.0
0.00.335.647 I print_info: freq_scale_train = 1
0.00.335.647 I print_info: n_ctx_orig_yarn  = 8192
0.00.335.648 I print_info: rope_finetuned   = unknown
0.00.335.649 I print_info: model type       = 2B
0.00.335.650 I print_info: model params     = 2.51 B
0.00.335.653 I print_info: general.name     = gemma-1.1-2b-it
0.00.335.657 I print_info: vocab type       = SPM
0.00.335.658 I print_info: n_vocab          = 256000
0.00.335.659 I print_info: n_merges         = 0
0.00.335.660 I print_info: BOS token        = 2 '<bos>'
0.00.335.660 I print_info: EOS token        = 1 '<eos>'
0.00.335.663 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.335.664 I print_info: UNK token        = 3 '<unk>'
0.00.335.665 I print_info: PAD token        = 0 '<pad>'
0.00.335.666 I print_info: LF token         = 227 '<0x0A>'
0.00.335.666 I print_info: EOG token        = 1 '<eos>'
0.00.335.667 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.335.667 I print_info: max token length = 93
0.00.335.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.408.952 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.408.962 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.410.450 I llama_context: constructing llama_context
0.00.410.455 I llama_context: n_seq_max     = 1
0.00.410.456 I llama_context: n_ctx         = 4096
0.00.410.456 I llama_context: n_ctx_per_seq = 4096
0.00.410.457 I llama_context: n_batch       = 2048
0.00.410.457 I llama_context: n_ubatch      = 512
0.00.410.458 I llama_context: causal_attn   = 1
0.00.410.458 I llama_context: flash_attn    = 0
0.00.410.459 I llama_context: kv_unified    = false
0.00.410.461 I llama_context: freq_base     = 10000.0
0.00.410.462 I llama_context: freq_scale    = 1
0.00.410.463 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.410.494 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.410.622 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.425.436 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.426.758 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.426.761 I llama_context: graph nodes  = 655
0.00.426.761 I llama_context: graph splits = 1
0.00.426.774 I common_init_from_params: added <eos> logit bias = -inf
0.00.426.776 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.428.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.428.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.137 I main: llama threadpool init, n_threads = 4
0.00.522.150 I 
0.00.522.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.220 I 
0.00.522.262 I sampler seed: 3056183424
0.00.522.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.280 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.522.280 I 
 increamically. [end of text]


0.00.838.536 I llama_perf_sampler_print:    sampling time =       0.64 ms /     5 runs   (    0.13 ms per token,  7812.50 tokens per second)
0.00.838.540 I llama_perf_context_print:        load time =     518.90 ms
0.00.838.541 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.838.543 I llama_perf_context_print:        eval time =     313.12 ms /     4 runs   (   78.28 ms per token,    12.77 tokens per second)
0.00.838.544 I llama_perf_context_print:       total time =     319.15 ms /     5 tokens
0.00.838.545 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.819s
user	0m19.244s
sys	0m9.551s
+ cd ./tools/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 6184 (de5627910)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40353.54 ms
main:    total time = 40353.54 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.200 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.031.206 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.218 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.236 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.237 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.240 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.241 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.243 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.244 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.244 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.245 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.255 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.256 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.257 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.258 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.585 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.614 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.045 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.053 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.054 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.055 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.056 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.057 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.059 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.061 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.062 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.063 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.063 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.064 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.065 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.068 I llama_model_loader: - type  f32:   37 tensors
0.00.140.069 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.070 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.073 I print_info: file format = GGUF V3 (latest)
0.00.140.074 I print_info: file type   = Q4_K - Medium
0.00.140.077 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.716 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.308.052 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.308.060 I load: printing all EOG tokens:
0.00.308.061 I load:   - 1 ('<eos>')
0.00.308.063 I load:   - 107 ('<end_of_turn>')
0.00.308.889 I load: special tokens cache size = 5
0.00.330.571 I load: token to piece cache size = 1.6014 MB
0.00.330.594 I print_info: arch             = gemma
0.00.330.595 I print_info: vocab_only       = 0
0.00.330.596 I print_info: n_ctx_train      = 8192
0.00.330.596 I print_info: n_embd           = 2048
0.00.330.596 I print_info: n_layer          = 18
0.00.330.617 I print_info: n_head           = 8
0.00.330.618 I print_info: n_head_kv        = 1
0.00.330.619 I print_info: n_rot            = 256
0.00.330.619 I print_info: n_swa            = 0
0.00.330.621 I print_info: is_swa_any       = 0
0.00.330.621 I print_info: n_embd_head_k    = 256
0.00.330.622 I print_info: n_embd_head_v    = 256
0.00.330.624 I print_info: n_gqa            = 8
0.00.330.625 I print_info: n_embd_k_gqa     = 256
0.00.330.627 I print_info: n_embd_v_gqa     = 256
0.00.330.628 I print_info: f_norm_eps       = 0.0e+00
0.00.330.629 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.330.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.631 I print_info: f_logit_scale    = 0.0e+00
0.00.330.631 I print_info: f_attn_scale     = 0.0e+00
0.00.330.633 I print_info: n_ff             = 16384
0.00.330.634 I print_info: n_expert         = 0
0.00.330.634 I print_info: n_expert_used    = 0
0.00.330.635 I print_info: causal attn      = 1
0.00.330.635 I print_info: pooling type     = 0
0.00.330.635 I print_info: rope type        = 2
0.00.330.636 I print_info: rope scaling     = linear
0.00.330.637 I print_info: freq_base_train  = 10000.0
0.00.330.637 I print_info: freq_scale_train = 1
0.00.330.638 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.638 I print_info: rope_finetuned   = unknown
0.00.330.639 I print_info: model type       = 2B
0.00.330.640 I print_info: model params     = 2.51 B
0.00.330.640 I print_info: general.name     = gemma-1.1-2b-it
0.00.330.643 I print_info: vocab type       = SPM
0.00.330.643 I print_info: n_vocab          = 256000
0.00.330.644 I print_info: n_merges         = 0
0.00.330.644 I print_info: BOS token        = 2 '<bos>'
0.00.330.645 I print_info: EOS token        = 1 '<eos>'
0.00.330.646 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.330.646 I print_info: UNK token        = 3 '<unk>'
0.00.330.646 I print_info: PAD token        = 0 '<pad>'
0.00.330.647 I print_info: LF token         = 227 '<0x0A>'
0.00.330.647 I print_info: EOG token        = 1 '<eos>'
0.00.330.648 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.330.648 I print_info: max token length = 93
0.00.330.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.892 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.386.898 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.386.899 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.386.900 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.386.900 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.386.901 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.386.901 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.912.738 I llama_context: constructing llama_context
0.00.912.743 I llama_context: n_seq_max     = 1
0.00.912.744 I llama_context: n_ctx         = 4096
0.00.912.744 I llama_context: n_ctx_per_seq = 4096
0.00.912.745 I llama_context: n_batch       = 2048
0.00.912.745 I llama_context: n_ubatch      = 512
0.00.912.746 I llama_context: causal_attn   = 1
0.00.912.746 I llama_context: flash_attn    = 0
0.00.912.747 I llama_context: kv_unified    = false
0.00.912.750 I llama_context: freq_base     = 10000.0
0.00.912.751 I llama_context: freq_scale    = 1
0.00.912.752 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.912.777 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.912.866 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.928.052 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.929.503 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.929.506 I llama_context: graph nodes  = 655
0.00.929.506 I llama_context: graph splits = 1
0.00.929.520 I common_init_from_params: added <eos> logit bias = -inf
0.00.929.522 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.931.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.931.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.016.254 I main: llama threadpool init, n_threads = 4
0.01.016.265 I 
0.01.016.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.016.331 I 
0.01.016.368 I sampler seed: 2651032139
0.01.016.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.016.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.016.383 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.016.384 I 
 increasities. 
I cannot find the requested information, so I am unable to answer this question. [end of text]


0.02.057.759 I llama_perf_sampler_print:    sampling time =       3.50 ms /    23 runs   (    0.15 ms per token,  6565.80 tokens per second)
0.02.057.763 I llama_perf_context_print:        load time =    1013.08 ms
0.02.057.764 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.057.765 I llama_perf_context_print:        eval time =    1027.88 ms /    22 runs   (   46.72 ms per token,    21.40 tokens per second)
0.02.057.766 I llama_perf_context_print:       total time =    1044.24 ms /    23 tokens
0.02.057.766 I llama_perf_context_print:    graphs reused =         21
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6184 (de5627910)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40330.21 ms
main:    total time = 40330.21 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.184 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.031.176 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.206 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.207 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.210 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.211 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.212 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.212 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.213 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.213 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.220 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.220 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.221 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.221 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.270 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.983 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.353 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.361 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.362 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.362 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.363 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.364 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.365 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.367 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.367 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.368 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.372 I llama_model_loader: - type  f32:   37 tensors
0.00.139.374 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.374 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.377 I print_info: file format = GGUF V3 (latest)
0.00.139.377 I print_info: file type   = Q4_K - Medium
0.00.139.379 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.469 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.300.938 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.300.947 I load: printing all EOG tokens:
0.00.300.948 I load:   - 1 ('<eos>')
0.00.300.949 I load:   - 107 ('<end_of_turn>')
0.00.301.771 I load: special tokens cache size = 5
0.00.323.555 I load: token to piece cache size = 1.6014 MB
0.00.323.581 I print_info: arch             = gemma
0.00.323.582 I print_info: vocab_only       = 0
0.00.323.582 I print_info: n_ctx_train      = 8192
0.00.323.582 I print_info: n_embd           = 2048
0.00.323.583 I print_info: n_layer          = 18
0.00.323.604 I print_info: n_head           = 8
0.00.323.606 I print_info: n_head_kv        = 1
0.00.323.606 I print_info: n_rot            = 256
0.00.323.607 I print_info: n_swa            = 0
0.00.323.608 I print_info: is_swa_any       = 0
0.00.323.608 I print_info: n_embd_head_k    = 256
0.00.323.609 I print_info: n_embd_head_v    = 256
0.00.323.610 I print_info: n_gqa            = 8
0.00.323.612 I print_info: n_embd_k_gqa     = 256
0.00.323.614 I print_info: n_embd_v_gqa     = 256
0.00.323.615 I print_info: f_norm_eps       = 0.0e+00
0.00.323.616 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.323.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.617 I print_info: f_logit_scale    = 0.0e+00
0.00.323.618 I print_info: f_attn_scale     = 0.0e+00
0.00.323.619 I print_info: n_ff             = 16384
0.00.323.620 I print_info: n_expert         = 0
0.00.323.620 I print_info: n_expert_used    = 0
0.00.323.621 I print_info: causal attn      = 1
0.00.323.621 I print_info: pooling type     = 0
0.00.323.621 I print_info: rope type        = 2
0.00.323.622 I print_info: rope scaling     = linear
0.00.323.623 I print_info: freq_base_train  = 10000.0
0.00.323.624 I print_info: freq_scale_train = 1
0.00.323.624 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.625 I print_info: rope_finetuned   = unknown
0.00.323.625 I print_info: model type       = 2B
0.00.323.626 I print_info: model params     = 2.51 B
0.00.323.626 I print_info: general.name     = gemma-1.1-2b-it
0.00.323.629 I print_info: vocab type       = SPM
0.00.323.630 I print_info: n_vocab          = 256000
0.00.323.630 I print_info: n_merges         = 0
0.00.323.631 I print_info: BOS token        = 2 '<bos>'
0.00.323.631 I print_info: EOS token        = 1 '<eos>'
0.00.323.632 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.323.632 I print_info: UNK token        = 3 '<unk>'
0.00.323.632 I print_info: PAD token        = 0 '<pad>'
0.00.323.633 I print_info: LF token         = 227 '<0x0A>'
0.00.323.633 I print_info: EOG token        = 1 '<eos>'
0.00.323.634 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.323.634 I print_info: max token length = 93
0.00.323.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.603 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.369.613 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.892.534 I llama_context: constructing llama_context
0.00.892.539 I llama_context: n_seq_max     = 1
0.00.892.540 I llama_context: n_ctx         = 4096
0.00.892.540 I llama_context: n_ctx_per_seq = 4096
0.00.892.541 I llama_context: n_batch       = 2048
0.00.892.541 I llama_context: n_ubatch      = 512
0.00.892.542 I llama_context: causal_attn   = 1
0.00.892.542 I llama_context: flash_attn    = 0
0.00.892.542 I llama_context: kv_unified    = false
0.00.892.546 I llama_context: freq_base     = 10000.0
0.00.892.547 I llama_context: freq_scale    = 1
0.00.892.549 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.892.577 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.892.674 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.907.992 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.909.360 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.909.363 I llama_context: graph nodes  = 655
0.00.909.364 I llama_context: graph splits = 1
0.00.909.377 I common_init_from_params: added <eos> logit bias = -inf
0.00.909.379 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.911.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.911.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.600 I main: llama threadpool init, n_threads = 4
0.00.995.613 I 
0.00.995.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.995.679 I 
0.00.995.717 I sampler seed: 1243570365
0.00.995.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.995.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.995.730 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.995.730 I 
 increasities!

The provided text contains a misspelling. I would appreciate it if you could help correct it. [end of text]


0.02.115.009 I llama_perf_sampler_print:    sampling time =       3.67 ms /    25 runs   (    0.15 ms per token,  6808.28 tokens per second)
0.02.115.013 I llama_perf_context_print:        load time =     992.47 ms
0.02.115.014 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.115.015 I llama_perf_context_print:        eval time =    1105.10 ms /    24 runs   (   46.05 ms per token,    21.72 tokens per second)
0.02.115.016 I llama_perf_context_print:       total time =    1122.14 ms /    25 tokens
0.02.115.017 I llama_perf_context_print:    graphs reused =         23
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.692s
user	10m21.510s
sys	0m7.203s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1434 OK
  - q8_0 @ 10.1926 OK
  - q4_0 @ 11.1424 OK
  - q4_1 @ 10.5415 OK
  - q5_0 @ 10.0822 OK
  - q5_1 @ 10.1864 OK
  - q3_k @ 12.4874 OK
  - q4_k @ 10.4098 OK
  - q5_k @ 10.7667 OK
  - q6_k @ 10.6084 OK
- imatrix:
```
Final estimate: PPL = 10.1434 +/- 3.22561
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.734 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.776 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.922 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.184 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.139 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.145 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.148 I llama_model_loader: - type  f32:  194 tensors
0.00.022.149 I llama_model_loader: - type  f16:   98 tensors
0.00.022.151 I print_info: file format = GGUF V3 (latest)
0.00.022.151 I print_info: file type   = all F32 (guessed)
0.00.022.154 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.399 I load: printing all EOG tokens:
0.00.058.405 I load:   - 0 ('<|endoftext|>')
0.00.058.484 I load: special tokens cache size = 25
0.00.072.403 I load: token to piece cache size = 0.2984 MB
0.00.072.417 I print_info: arch             = gptneox
0.00.072.418 I print_info: vocab_only       = 0
0.00.072.418 I print_info: n_ctx_train      = 2048
0.00.072.419 I print_info: n_embd           = 2048
0.00.072.419 I print_info: n_layer          = 24
0.00.072.434 I print_info: n_head           = 16
0.00.072.436 I print_info: n_head_kv        = 16
0.00.072.437 I print_info: n_rot            = 32
0.00.072.437 I print_info: n_swa            = 0
0.00.072.438 I print_info: is_swa_any       = 0
0.00.072.439 I print_info: n_embd_head_k    = 128
0.00.072.439 I print_info: n_embd_head_v    = 128
0.00.072.441 I print_info: n_gqa            = 1
0.00.072.442 I print_info: n_embd_k_gqa     = 2048
0.00.072.444 I print_info: n_embd_v_gqa     = 2048
0.00.072.445 I print_info: f_norm_eps       = 1.0e-05
0.00.072.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.447 I print_info: f_logit_scale    = 0.0e+00
0.00.072.448 I print_info: f_attn_scale     = 0.0e+00
0.00.072.449 I print_info: n_ff             = 8192
0.00.072.449 I print_info: n_expert         = 0
0.00.072.449 I print_info: n_expert_used    = 0
0.00.072.450 I print_info: causal attn      = 1
0.00.072.450 I print_info: pooling type     = 0
0.00.072.450 I print_info: rope type        = 2
0.00.072.450 I print_info: rope scaling     = linear
0.00.072.452 I print_info: freq_base_train  = 10000.0
0.00.072.452 I print_info: freq_scale_train = 1
0.00.072.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.453 I print_info: rope_finetuned   = unknown
0.00.072.454 I print_info: model type       = 1.4B
0.00.072.455 I print_info: model params     = 1.41 B
0.00.072.455 I print_info: general.name     = 1.4B
0.00.072.457 I print_info: vocab type       = BPE
0.00.072.458 I print_info: n_vocab          = 50304
0.00.072.459 I print_info: n_merges         = 50009
0.00.072.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.460 I print_info: LF token         = 187 'Ċ'
0.00.072.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.461 I print_info: max token length = 1024
0.00.072.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.674 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.696 I llama_context: constructing llama_context
0.00.218.701 I llama_context: n_seq_max     = 1
0.00.218.701 I llama_context: n_ctx         = 2048
0.00.218.702 I llama_context: n_ctx_per_seq = 2048
0.00.218.702 I llama_context: n_batch       = 2048
0.00.218.703 I llama_context: n_ubatch      = 512
0.00.218.703 I llama_context: causal_attn   = 1
0.00.218.703 I llama_context: flash_attn    = 0
0.00.218.704 I llama_context: kv_unified    = false
0.00.218.705 I llama_context: freq_base     = 10000.0
0.00.218.706 I llama_context: freq_scale    = 1
0.00.218.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.828 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.057 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.989 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.993 I llama_context: graph nodes  = 967
0.00.298.993 I llama_context: graph splits = 1
0.00.299.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.115 I main: llama threadpool init, n_threads = 4
0.00.397.127 I 
0.00.397.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.195 I 
0.00.397.273 I sampler seed: 1234
0.00.397.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.288 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.634.458 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24542.00 tokens per second)
0.04.634.462 I llama_perf_context_print:        load time =     395.48 ms
0.04.634.464 I llama_perf_context_print: prompt eval time =     110.28 ms /     7 tokens (   15.75 ms per token,    63.48 tokens per second)
0.04.634.465 I llama_perf_context_print:        eval time =    4116.57 ms /    63 runs   (   65.34 ms per token,    15.30 tokens per second)
0.04.634.466 I llama_perf_context_print:       total time =    4238.57 ms /    70 tokens
0.04.634.466 I llama_perf_context_print:    graphs reused =         60

real	0m4.735s
user	0m17.352s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.580 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.625 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.625 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.125 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.053 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.060 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.063 I llama_model_loader: - type  f32:  194 tensors
0.00.022.063 I llama_model_loader: - type  f16:   98 tensors
0.00.022.065 I print_info: file format = GGUF V3 (latest)
0.00.022.065 I print_info: file type   = all F32 (guessed)
0.00.022.068 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.557 I load: printing all EOG tokens:
0.00.058.562 I load:   - 0 ('<|endoftext|>')
0.00.058.646 I load: special tokens cache size = 25
0.00.072.522 I load: token to piece cache size = 0.2984 MB
0.00.072.538 I print_info: arch             = gptneox
0.00.072.539 I print_info: vocab_only       = 0
0.00.072.539 I print_info: n_ctx_train      = 2048
0.00.072.540 I print_info: n_embd           = 2048
0.00.072.540 I print_info: n_layer          = 24
0.00.072.556 I print_info: n_head           = 16
0.00.072.559 I print_info: n_head_kv        = 16
0.00.072.559 I print_info: n_rot            = 32
0.00.072.559 I print_info: n_swa            = 0
0.00.072.560 I print_info: is_swa_any       = 0
0.00.072.561 I print_info: n_embd_head_k    = 128
0.00.072.561 I print_info: n_embd_head_v    = 128
0.00.072.562 I print_info: n_gqa            = 1
0.00.072.564 I print_info: n_embd_k_gqa     = 2048
0.00.072.566 I print_info: n_embd_v_gqa     = 2048
0.00.072.567 I print_info: f_norm_eps       = 1.0e-05
0.00.072.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.569 I print_info: f_logit_scale    = 0.0e+00
0.00.072.570 I print_info: f_attn_scale     = 0.0e+00
0.00.072.571 I print_info: n_ff             = 8192
0.00.072.571 I print_info: n_expert         = 0
0.00.072.571 I print_info: n_expert_used    = 0
0.00.072.572 I print_info: causal attn      = 1
0.00.072.572 I print_info: pooling type     = 0
0.00.072.572 I print_info: rope type        = 2
0.00.072.572 I print_info: rope scaling     = linear
0.00.072.573 I print_info: freq_base_train  = 10000.0
0.00.072.574 I print_info: freq_scale_train = 1
0.00.072.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.575 I print_info: rope_finetuned   = unknown
0.00.072.576 I print_info: model type       = 1.4B
0.00.072.576 I print_info: model params     = 1.41 B
0.00.072.577 I print_info: general.name     = 1.4B
0.00.072.579 I print_info: vocab type       = BPE
0.00.072.580 I print_info: n_vocab          = 50304
0.00.072.581 I print_info: n_merges         = 50009
0.00.072.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.583 I print_info: LF token         = 187 'Ċ'
0.00.072.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.584 I print_info: max token length = 1024
0.00.072.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.789 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.823 I llama_context: constructing llama_context
0.00.218.829 I llama_context: n_seq_max     = 1
0.00.218.829 I llama_context: n_ctx         = 128
0.00.218.829 I llama_context: n_ctx_per_seq = 128
0.00.218.830 I llama_context: n_batch       = 128
0.00.218.830 I llama_context: n_ubatch      = 128
0.00.218.830 I llama_context: causal_attn   = 1
0.00.218.831 I llama_context: flash_attn    = 0
0.00.218.831 I llama_context: kv_unified    = false
0.00.218.833 I llama_context: freq_base     = 10000.0
0.00.218.834 I llama_context: freq_scale    = 1
0.00.218.834 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.950 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.224.032 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.975 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.225.979 I llama_context: graph nodes  = 967
0.00.225.980 I llama_context: graph splits = 1
0.00.225.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.484 I 
0.00.292.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.581 I perplexity: tokenizing the input ..
0.00.299.219 I perplexity: tokenization took 6.634 ms
0.00.299.244 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.047.651 I perplexity: 1.75 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.051.815 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.051.849 I llama_perf_context_print:        load time =     292.17 ms
0.02.051.851 I llama_perf_context_print: prompt eval time =    1746.76 ms /   128 tokens (   13.65 ms per token,    73.28 tokens per second)
0.02.051.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.051.857 I llama_perf_context_print:       total time =    1759.38 ms /   129 tokens
0.02.051.858 I llama_perf_context_print:    graphs reused =          0

real	0m2.153s
user	0m7.357s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.011.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.573 I llama_model_loader: - type  f32:  194 tensors
0.00.022.574 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.576 I print_info: file format = GGUF V3 (latest)
0.00.022.576 I print_info: file type   = Q8_0
0.00.022.580 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.273 I load: printing all EOG tokens:
0.00.059.279 I load:   - 0 ('<|endoftext|>')
0.00.059.374 I load: special tokens cache size = 25
0.00.073.271 I load: token to piece cache size = 0.2984 MB
0.00.073.289 I print_info: arch             = gptneox
0.00.073.289 I print_info: vocab_only       = 0
0.00.073.290 I print_info: n_ctx_train      = 2048
0.00.073.290 I print_info: n_embd           = 2048
0.00.073.291 I print_info: n_layer          = 24
0.00.073.309 I print_info: n_head           = 16
0.00.073.311 I print_info: n_head_kv        = 16
0.00.073.311 I print_info: n_rot            = 32
0.00.073.312 I print_info: n_swa            = 0
0.00.073.313 I print_info: is_swa_any       = 0
0.00.073.313 I print_info: n_embd_head_k    = 128
0.00.073.314 I print_info: n_embd_head_v    = 128
0.00.073.316 I print_info: n_gqa            = 1
0.00.073.317 I print_info: n_embd_k_gqa     = 2048
0.00.073.319 I print_info: n_embd_v_gqa     = 2048
0.00.073.320 I print_info: f_norm_eps       = 1.0e-05
0.00.073.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.322 I print_info: f_logit_scale    = 0.0e+00
0.00.073.323 I print_info: f_attn_scale     = 0.0e+00
0.00.073.324 I print_info: n_ff             = 8192
0.00.073.324 I print_info: n_expert         = 0
0.00.073.324 I print_info: n_expert_used    = 0
0.00.073.325 I print_info: causal attn      = 1
0.00.073.325 I print_info: pooling type     = 0
0.00.073.325 I print_info: rope type        = 2
0.00.073.326 I print_info: rope scaling     = linear
0.00.073.327 I print_info: freq_base_train  = 10000.0
0.00.073.328 I print_info: freq_scale_train = 1
0.00.073.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.328 I print_info: rope_finetuned   = unknown
0.00.073.329 I print_info: model type       = 1.4B
0.00.073.330 I print_info: model params     = 1.41 B
0.00.073.330 I print_info: general.name     = 1.4B
0.00.073.334 I print_info: vocab type       = BPE
0.00.073.335 I print_info: n_vocab          = 50304
0.00.073.336 I print_info: n_merges         = 50009
0.00.073.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.337 I print_info: LF token         = 187 'Ċ'
0.00.073.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.338 I print_info: max token length = 1024
0.00.073.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.002 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.041 I llama_context: constructing llama_context
0.00.155.046 I llama_context: n_seq_max     = 1
0.00.155.047 I llama_context: n_ctx         = 2048
0.00.155.047 I llama_context: n_ctx_per_seq = 2048
0.00.155.047 I llama_context: n_batch       = 2048
0.00.155.048 I llama_context: n_ubatch      = 512
0.00.155.048 I llama_context: causal_attn   = 1
0.00.155.048 I llama_context: flash_attn    = 0
0.00.155.049 I llama_context: kv_unified    = false
0.00.155.051 I llama_context: freq_base     = 10000.0
0.00.155.051 I llama_context: freq_scale    = 1
0.00.155.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.176 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.234.370 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.336 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.339 I llama_context: graph nodes  = 967
0.00.236.340 I llama_context: graph splits = 1
0.00.236.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.096 I main: llama threadpool init, n_threads = 4
0.00.326.109 I 
0.00.326.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.179 I 
0.00.326.254 I sampler seed: 1234
0.00.326.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.268 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.001.158 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29194.08 tokens per second)
0.03.001.161 I llama_perf_context_print:        load time =     324.44 ms
0.03.001.163 I llama_perf_context_print: prompt eval time =      91.25 ms /     7 tokens (   13.04 ms per token,    76.71 tokens per second)
0.03.001.164 I llama_perf_context_print:        eval time =    2574.25 ms /    63 runs   (   40.86 ms per token,    24.47 tokens per second)
0.03.001.165 I llama_perf_context_print:       total time =    2676.29 ms /    70 tokens
0.03.001.165 I llama_perf_context_print:    graphs reused =         60

real	0m3.075s
user	0m11.059s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.374 I llama_model_loader: - type  f32:  194 tensors
0.00.022.374 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.376 I print_info: file format = GGUF V3 (latest)
0.00.022.377 I print_info: file type   = Q8_0
0.00.022.381 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.202 I load: printing all EOG tokens:
0.00.059.207 I load:   - 0 ('<|endoftext|>')
0.00.059.314 I load: special tokens cache size = 25
0.00.073.279 I load: token to piece cache size = 0.2984 MB
0.00.073.300 I print_info: arch             = gptneox
0.00.073.301 I print_info: vocab_only       = 0
0.00.073.302 I print_info: n_ctx_train      = 2048
0.00.073.302 I print_info: n_embd           = 2048
0.00.073.302 I print_info: n_layer          = 24
0.00.073.323 I print_info: n_head           = 16
0.00.073.325 I print_info: n_head_kv        = 16
0.00.073.325 I print_info: n_rot            = 32
0.00.073.325 I print_info: n_swa            = 0
0.00.073.327 I print_info: is_swa_any       = 0
0.00.073.327 I print_info: n_embd_head_k    = 128
0.00.073.327 I print_info: n_embd_head_v    = 128
0.00.073.330 I print_info: n_gqa            = 1
0.00.073.332 I print_info: n_embd_k_gqa     = 2048
0.00.073.334 I print_info: n_embd_v_gqa     = 2048
0.00.073.335 I print_info: f_norm_eps       = 1.0e-05
0.00.073.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.337 I print_info: f_logit_scale    = 0.0e+00
0.00.073.338 I print_info: f_attn_scale     = 0.0e+00
0.00.073.339 I print_info: n_ff             = 8192
0.00.073.339 I print_info: n_expert         = 0
0.00.073.340 I print_info: n_expert_used    = 0
0.00.073.340 I print_info: causal attn      = 1
0.00.073.340 I print_info: pooling type     = 0
0.00.073.340 I print_info: rope type        = 2
0.00.073.341 I print_info: rope scaling     = linear
0.00.073.342 I print_info: freq_base_train  = 10000.0
0.00.073.343 I print_info: freq_scale_train = 1
0.00.073.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.344 I print_info: rope_finetuned   = unknown
0.00.073.344 I print_info: model type       = 1.4B
0.00.073.345 I print_info: model params     = 1.41 B
0.00.073.346 I print_info: general.name     = 1.4B
0.00.073.349 I print_info: vocab type       = BPE
0.00.073.350 I print_info: n_vocab          = 50304
0.00.073.350 I print_info: n_merges         = 50009
0.00.073.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.352 I print_info: LF token         = 187 'Ċ'
0.00.073.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.353 I print_info: max token length = 1024
0.00.073.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.190 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.432 I llama_context: constructing llama_context
0.00.156.438 I llama_context: n_seq_max     = 1
0.00.156.438 I llama_context: n_ctx         = 128
0.00.156.438 I llama_context: n_ctx_per_seq = 128
0.00.156.439 I llama_context: n_batch       = 128
0.00.156.439 I llama_context: n_ubatch      = 128
0.00.156.439 I llama_context: causal_attn   = 1
0.00.156.440 I llama_context: flash_attn    = 0
0.00.156.440 I llama_context: kv_unified    = false
0.00.156.442 I llama_context: freq_base     = 10000.0
0.00.156.442 I llama_context: freq_scale    = 1
0.00.156.443 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.569 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.701 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.651 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.655 I llama_context: graph nodes  = 967
0.00.163.656 I llama_context: graph splits = 1
0.00.163.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.146 I 
0.00.221.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.255 I perplexity: tokenizing the input ..
0.00.227.912 I perplexity: tokenization took 6.652 ms
0.00.227.939 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.245.716 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.249.742 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.249.782 I llama_perf_context_print:        load time =     220.84 ms
0.01.249.784 I llama_perf_context_print: prompt eval time =    1015.96 ms /   128 tokens (    7.94 ms per token,   125.99 tokens per second)
0.01.249.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.249.787 I llama_perf_context_print:       total time =    1028.65 ms /   129 tokens
0.01.249.787 I llama_perf_context_print:    graphs reused =          0

real	0m1.314s
user	0m4.398s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.010.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.555 I llama_model_loader: - type  f32:  194 tensors
0.00.022.555 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.557 I print_info: file format = GGUF V3 (latest)
0.00.022.558 I print_info: file type   = Q4_0
0.00.022.561 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.759 I load: printing all EOG tokens:
0.00.058.765 I load:   - 0 ('<|endoftext|>')
0.00.058.851 I load: special tokens cache size = 25
0.00.072.727 I load: token to piece cache size = 0.2984 MB
0.00.072.742 I print_info: arch             = gptneox
0.00.072.743 I print_info: vocab_only       = 0
0.00.072.744 I print_info: n_ctx_train      = 2048
0.00.072.744 I print_info: n_embd           = 2048
0.00.072.744 I print_info: n_layer          = 24
0.00.072.759 I print_info: n_head           = 16
0.00.072.761 I print_info: n_head_kv        = 16
0.00.072.761 I print_info: n_rot            = 32
0.00.072.762 I print_info: n_swa            = 0
0.00.072.763 I print_info: is_swa_any       = 0
0.00.072.763 I print_info: n_embd_head_k    = 128
0.00.072.764 I print_info: n_embd_head_v    = 128
0.00.072.766 I print_info: n_gqa            = 1
0.00.072.768 I print_info: n_embd_k_gqa     = 2048
0.00.072.769 I print_info: n_embd_v_gqa     = 2048
0.00.072.770 I print_info: f_norm_eps       = 1.0e-05
0.00.072.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.772 I print_info: f_logit_scale    = 0.0e+00
0.00.072.773 I print_info: f_attn_scale     = 0.0e+00
0.00.072.774 I print_info: n_ff             = 8192
0.00.072.774 I print_info: n_expert         = 0
0.00.072.775 I print_info: n_expert_used    = 0
0.00.072.775 I print_info: causal attn      = 1
0.00.072.775 I print_info: pooling type     = 0
0.00.072.775 I print_info: rope type        = 2
0.00.072.776 I print_info: rope scaling     = linear
0.00.072.777 I print_info: freq_base_train  = 10000.0
0.00.072.778 I print_info: freq_scale_train = 1
0.00.072.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.778 I print_info: rope_finetuned   = unknown
0.00.072.779 I print_info: model type       = 1.4B
0.00.072.780 I print_info: model params     = 1.41 B
0.00.072.780 I print_info: general.name     = 1.4B
0.00.072.782 I print_info: vocab type       = BPE
0.00.072.783 I print_info: n_vocab          = 50304
0.00.072.784 I print_info: n_merges         = 50009
0.00.072.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.786 I print_info: LF token         = 187 'Ċ'
0.00.072.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.786 I print_info: max token length = 1024
0.00.072.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.665 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.671 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.806 I llama_context: constructing llama_context
0.00.432.812 I llama_context: n_seq_max     = 1
0.00.432.813 I llama_context: n_ctx         = 2048
0.00.432.813 I llama_context: n_ctx_per_seq = 2048
0.00.432.813 I llama_context: n_batch       = 2048
0.00.432.814 I llama_context: n_ubatch      = 512
0.00.432.814 I llama_context: causal_attn   = 1
0.00.432.815 I llama_context: flash_attn    = 0
0.00.432.815 I llama_context: kv_unified    = false
0.00.432.819 I llama_context: freq_base     = 10000.0
0.00.432.821 I llama_context: freq_scale    = 1
0.00.432.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.943 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.510.657 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.639 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.643 I llama_context: graph nodes  = 967
0.00.512.644 I llama_context: graph splits = 1
0.00.512.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.461 I main: llama threadpool init, n_threads = 4
0.00.590.474 I 
0.00.590.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.590.543 I 
0.00.590.618 I sampler seed: 1234
0.00.590.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.590.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.590.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.590.634 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.417.721 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27875.93 tokens per second)
0.02.417.724 I llama_perf_context_print:        load time =     588.81 ms
0.02.417.726 I llama_perf_context_print: prompt eval time =      82.64 ms /     7 tokens (   11.81 ms per token,    84.71 tokens per second)
0.02.417.727 I llama_perf_context_print:        eval time =    1734.98 ms /    63 runs   (   27.54 ms per token,    36.31 tokens per second)
0.02.417.728 I llama_perf_context_print:       total time =    1828.50 ms /    70 tokens
0.02.417.728 I llama_perf_context_print:    graphs reused =         60

real	0m2.469s
user	0m7.839s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.012 I llama_model_loader: - type  f32:  194 tensors
0.00.022.013 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.016 I print_info: file format = GGUF V3 (latest)
0.00.022.016 I print_info: file type   = Q4_0
0.00.022.019 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.324 I load: printing all EOG tokens:
0.00.058.329 I load:   - 0 ('<|endoftext|>')
0.00.058.420 I load: special tokens cache size = 25
0.00.072.377 I load: token to piece cache size = 0.2984 MB
0.00.072.394 I print_info: arch             = gptneox
0.00.072.394 I print_info: vocab_only       = 0
0.00.072.395 I print_info: n_ctx_train      = 2048
0.00.072.395 I print_info: n_embd           = 2048
0.00.072.395 I print_info: n_layer          = 24
0.00.072.413 I print_info: n_head           = 16
0.00.072.416 I print_info: n_head_kv        = 16
0.00.072.416 I print_info: n_rot            = 32
0.00.072.417 I print_info: n_swa            = 0
0.00.072.418 I print_info: is_swa_any       = 0
0.00.072.419 I print_info: n_embd_head_k    = 128
0.00.072.419 I print_info: n_embd_head_v    = 128
0.00.072.420 I print_info: n_gqa            = 1
0.00.072.422 I print_info: n_embd_k_gqa     = 2048
0.00.072.424 I print_info: n_embd_v_gqa     = 2048
0.00.072.425 I print_info: f_norm_eps       = 1.0e-05
0.00.072.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.427 I print_info: f_logit_scale    = 0.0e+00
0.00.072.428 I print_info: f_attn_scale     = 0.0e+00
0.00.072.429 I print_info: n_ff             = 8192
0.00.072.429 I print_info: n_expert         = 0
0.00.072.429 I print_info: n_expert_used    = 0
0.00.072.430 I print_info: causal attn      = 1
0.00.072.430 I print_info: pooling type     = 0
0.00.072.430 I print_info: rope type        = 2
0.00.072.431 I print_info: rope scaling     = linear
0.00.072.432 I print_info: freq_base_train  = 10000.0
0.00.072.433 I print_info: freq_scale_train = 1
0.00.072.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.433 I print_info: rope_finetuned   = unknown
0.00.072.434 I print_info: model type       = 1.4B
0.00.072.435 I print_info: model params     = 1.41 B
0.00.072.435 I print_info: general.name     = 1.4B
0.00.072.438 I print_info: vocab type       = BPE
0.00.072.439 I print_info: n_vocab          = 50304
0.00.072.440 I print_info: n_merges         = 50009
0.00.072.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.441 I print_info: LF token         = 187 'Ċ'
0.00.072.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.442 I print_info: max token length = 1024
0.00.072.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.003 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.010 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.163 I llama_context: constructing llama_context
0.00.434.168 I llama_context: n_seq_max     = 1
0.00.434.169 I llama_context: n_ctx         = 128
0.00.434.169 I llama_context: n_ctx_per_seq = 128
0.00.434.169 I llama_context: n_batch       = 128
0.00.434.170 I llama_context: n_ubatch      = 128
0.00.434.170 I llama_context: causal_attn   = 1
0.00.434.170 I llama_context: flash_attn    = 0
0.00.434.171 I llama_context: kv_unified    = false
0.00.434.175 I llama_context: freq_base     = 10000.0
0.00.434.176 I llama_context: freq_scale    = 1
0.00.434.177 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.285 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.439.611 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.441.570 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.441.574 I llama_context: graph nodes  = 967
0.00.441.574 I llama_context: graph splits = 1
0.00.441.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.442.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.844 I 
0.00.486.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.962 I perplexity: tokenizing the input ..
0.00.493.677 I perplexity: tokenization took 6.71 ms
0.00.493.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.334.844 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.341.715 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.341.753 I llama_perf_context_print:        load time =     486.54 ms
0.01.341.755 I llama_perf_context_print: prompt eval time =     839.44 ms /   128 tokens (    6.56 ms per token,   152.48 tokens per second)
0.01.341.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.341.760 I llama_perf_context_print:       total time =     854.93 ms /   129 tokens
0.01.341.760 I llama_perf_context_print:    graphs reused =          0

real	0m1.387s
user	0m3.871s
sys	0m0.196s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.196 I llama_model_loader: - type  f32:  194 tensors
0.00.022.196 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.199 I print_info: file format = GGUF V3 (latest)
0.00.022.200 I print_info: file type   = Q4_1
0.00.022.202 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.617 I load: printing all EOG tokens:
0.00.058.623 I load:   - 0 ('<|endoftext|>')
0.00.058.707 I load: special tokens cache size = 25
0.00.072.611 I load: token to piece cache size = 0.2984 MB
0.00.072.630 I print_info: arch             = gptneox
0.00.072.630 I print_info: vocab_only       = 0
0.00.072.631 I print_info: n_ctx_train      = 2048
0.00.072.631 I print_info: n_embd           = 2048
0.00.072.631 I print_info: n_layer          = 24
0.00.072.649 I print_info: n_head           = 16
0.00.072.654 I print_info: n_head_kv        = 16
0.00.072.654 I print_info: n_rot            = 32
0.00.072.655 I print_info: n_swa            = 0
0.00.072.656 I print_info: is_swa_any       = 0
0.00.072.656 I print_info: n_embd_head_k    = 128
0.00.072.656 I print_info: n_embd_head_v    = 128
0.00.072.658 I print_info: n_gqa            = 1
0.00.072.660 I print_info: n_embd_k_gqa     = 2048
0.00.072.662 I print_info: n_embd_v_gqa     = 2048
0.00.072.663 I print_info: f_norm_eps       = 1.0e-05
0.00.072.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.665 I print_info: f_logit_scale    = 0.0e+00
0.00.072.666 I print_info: f_attn_scale     = 0.0e+00
0.00.072.667 I print_info: n_ff             = 8192
0.00.072.668 I print_info: n_expert         = 0
0.00.072.668 I print_info: n_expert_used    = 0
0.00.072.668 I print_info: causal attn      = 1
0.00.072.670 I print_info: pooling type     = 0
0.00.072.670 I print_info: rope type        = 2
0.00.072.670 I print_info: rope scaling     = linear
0.00.072.672 I print_info: freq_base_train  = 10000.0
0.00.072.672 I print_info: freq_scale_train = 1
0.00.072.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.676 I print_info: rope_finetuned   = unknown
0.00.072.677 I print_info: model type       = 1.4B
0.00.072.677 I print_info: model params     = 1.41 B
0.00.072.678 I print_info: general.name     = 1.4B
0.00.072.680 I print_info: vocab type       = BPE
0.00.072.681 I print_info: n_vocab          = 50304
0.00.072.681 I print_info: n_merges         = 50009
0.00.072.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.683 I print_info: LF token         = 187 'Ċ'
0.00.072.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.684 I print_info: max token length = 1024
0.00.072.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.826 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.882 I llama_context: constructing llama_context
0.00.123.887 I llama_context: n_seq_max     = 1
0.00.123.887 I llama_context: n_ctx         = 2048
0.00.123.888 I llama_context: n_ctx_per_seq = 2048
0.00.123.888 I llama_context: n_batch       = 2048
0.00.123.888 I llama_context: n_ubatch      = 512
0.00.123.889 I llama_context: causal_attn   = 1
0.00.123.889 I llama_context: flash_attn    = 0
0.00.123.889 I llama_context: kv_unified    = false
0.00.123.891 I llama_context: freq_base     = 10000.0
0.00.123.892 I llama_context: freq_scale    = 1
0.00.123.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.005 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.333 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.352 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.356 I llama_context: graph nodes  = 967
0.00.204.357 I llama_context: graph splits = 1
0.00.204.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.537 I main: llama threadpool init, n_threads = 4
0.00.299.550 I 
0.00.299.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.621 I 
0.00.299.697 I sampler seed: 1234
0.00.299.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.711 I 
I believe the meaning of life is that one should always
help the helpless.

~~~
cperks
I think that's a pretty reasonable answer for a person who has had a hard
day.

------
s_baby
I'll tell you something you know already.

>I am a very happy person.

0.02.437.903 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.02.437.907 I llama_perf_context_print:        load time =     297.89 ms
0.02.437.909 I llama_perf_context_print: prompt eval time =     132.75 ms /     7 tokens (   18.96 ms per token,    52.73 tokens per second)
0.02.437.910 I llama_perf_context_print:        eval time =    1995.94 ms /    63 runs   (   31.68 ms per token,    31.56 tokens per second)
0.02.437.911 I llama_perf_context_print:       total time =    2139.60 ms /    70 tokens
0.02.437.912 I llama_perf_context_print:    graphs reused =         60

real	0m2.491s
user	0m8.926s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.180 I llama_model_loader: - type  f32:  194 tensors
0.00.022.181 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.183 I print_info: file format = GGUF V3 (latest)
0.00.022.184 I print_info: file type   = Q4_1
0.00.022.187 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.856 I load: printing all EOG tokens:
0.00.058.861 I load:   - 0 ('<|endoftext|>')
0.00.058.961 I load: special tokens cache size = 25
0.00.072.872 I load: token to piece cache size = 0.2984 MB
0.00.072.889 I print_info: arch             = gptneox
0.00.072.890 I print_info: vocab_only       = 0
0.00.072.891 I print_info: n_ctx_train      = 2048
0.00.072.891 I print_info: n_embd           = 2048
0.00.072.891 I print_info: n_layer          = 24
0.00.072.910 I print_info: n_head           = 16
0.00.072.912 I print_info: n_head_kv        = 16
0.00.072.912 I print_info: n_rot            = 32
0.00.072.913 I print_info: n_swa            = 0
0.00.072.914 I print_info: is_swa_any       = 0
0.00.072.915 I print_info: n_embd_head_k    = 128
0.00.072.915 I print_info: n_embd_head_v    = 128
0.00.072.917 I print_info: n_gqa            = 1
0.00.072.918 I print_info: n_embd_k_gqa     = 2048
0.00.072.921 I print_info: n_embd_v_gqa     = 2048
0.00.072.922 I print_info: f_norm_eps       = 1.0e-05
0.00.072.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.923 I print_info: f_logit_scale    = 0.0e+00
0.00.072.924 I print_info: f_attn_scale     = 0.0e+00
0.00.072.925 I print_info: n_ff             = 8192
0.00.072.925 I print_info: n_expert         = 0
0.00.072.925 I print_info: n_expert_used    = 0
0.00.072.926 I print_info: causal attn      = 1
0.00.072.926 I print_info: pooling type     = 0
0.00.072.926 I print_info: rope type        = 2
0.00.072.927 I print_info: rope scaling     = linear
0.00.072.928 I print_info: freq_base_train  = 10000.0
0.00.072.929 I print_info: freq_scale_train = 1
0.00.072.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.929 I print_info: rope_finetuned   = unknown
0.00.072.930 I print_info: model type       = 1.4B
0.00.072.931 I print_info: model params     = 1.41 B
0.00.072.931 I print_info: general.name     = 1.4B
0.00.072.934 I print_info: vocab type       = BPE
0.00.072.935 I print_info: n_vocab          = 50304
0.00.072.935 I print_info: n_merges         = 50009
0.00.072.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.937 I print_info: LF token         = 187 'Ċ'
0.00.072.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.938 I print_info: max token length = 1024
0.00.072.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.636 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.648 I llama_context: constructing llama_context
0.00.123.653 I llama_context: n_seq_max     = 1
0.00.123.654 I llama_context: n_ctx         = 128
0.00.123.654 I llama_context: n_ctx_per_seq = 128
0.00.123.654 I llama_context: n_batch       = 128
0.00.123.655 I llama_context: n_ubatch      = 128
0.00.123.655 I llama_context: causal_attn   = 1
0.00.123.656 I llama_context: flash_attn    = 0
0.00.123.656 I llama_context: kv_unified    = false
0.00.123.657 I llama_context: freq_base     = 10000.0
0.00.123.658 I llama_context: freq_scale    = 1
0.00.123.659 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.767 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.009 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.958 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.962 I llama_context: graph nodes  = 967
0.00.130.962 I llama_context: graph splits = 1
0.00.130.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.131.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.025 I 
0.00.196.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.116 I perplexity: tokenizing the input ..
0.00.202.986 I perplexity: tokenization took 6.866 ms
0.00.203.012 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.443.885 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.451.072 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.451.112 I llama_perf_context_print:        load time =     195.62 ms
0.02.451.115 I llama_perf_context_print: prompt eval time =    2239.33 ms /   128 tokens (   17.49 ms per token,    57.16 tokens per second)
0.02.451.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.451.119 I llama_perf_context_print:       total time =    2255.10 ms /   129 tokens
0.02.451.121 I llama_perf_context_print:    graphs reused =          0

real	0m2.496s
user	0m9.338s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.010.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.344 I llama_model_loader: - type  f32:  194 tensors
0.00.022.344 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.348 I print_info: file format = GGUF V3 (latest)
0.00.022.348 I print_info: file type   = Q5_0
0.00.022.351 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.667 I load: printing all EOG tokens:
0.00.059.674 I load:   - 0 ('<|endoftext|>')
0.00.059.786 I load: special tokens cache size = 25
0.00.073.763 I load: token to piece cache size = 0.2984 MB
0.00.073.783 I print_info: arch             = gptneox
0.00.073.783 I print_info: vocab_only       = 0
0.00.073.784 I print_info: n_ctx_train      = 2048
0.00.073.784 I print_info: n_embd           = 2048
0.00.073.784 I print_info: n_layer          = 24
0.00.073.805 I print_info: n_head           = 16
0.00.073.807 I print_info: n_head_kv        = 16
0.00.073.808 I print_info: n_rot            = 32
0.00.073.808 I print_info: n_swa            = 0
0.00.073.809 I print_info: is_swa_any       = 0
0.00.073.809 I print_info: n_embd_head_k    = 128
0.00.073.810 I print_info: n_embd_head_v    = 128
0.00.073.812 I print_info: n_gqa            = 1
0.00.073.814 I print_info: n_embd_k_gqa     = 2048
0.00.073.815 I print_info: n_embd_v_gqa     = 2048
0.00.073.816 I print_info: f_norm_eps       = 1.0e-05
0.00.073.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.818 I print_info: f_logit_scale    = 0.0e+00
0.00.073.819 I print_info: f_attn_scale     = 0.0e+00
0.00.073.820 I print_info: n_ff             = 8192
0.00.073.820 I print_info: n_expert         = 0
0.00.073.821 I print_info: n_expert_used    = 0
0.00.073.821 I print_info: causal attn      = 1
0.00.073.821 I print_info: pooling type     = 0
0.00.073.821 I print_info: rope type        = 2
0.00.073.822 I print_info: rope scaling     = linear
0.00.073.823 I print_info: freq_base_train  = 10000.0
0.00.073.824 I print_info: freq_scale_train = 1
0.00.073.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.824 I print_info: rope_finetuned   = unknown
0.00.073.826 I print_info: model type       = 1.4B
0.00.073.826 I print_info: model params     = 1.41 B
0.00.073.827 I print_info: general.name     = 1.4B
0.00.073.829 I print_info: vocab type       = BPE
0.00.073.830 I print_info: n_vocab          = 50304
0.00.073.830 I print_info: n_merges         = 50009
0.00.073.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.833 I print_info: LF token         = 187 'Ċ'
0.00.073.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.834 I print_info: max token length = 1024
0.00.073.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.238 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.305 I llama_context: constructing llama_context
0.00.128.310 I llama_context: n_seq_max     = 1
0.00.128.310 I llama_context: n_ctx         = 2048
0.00.128.311 I llama_context: n_ctx_per_seq = 2048
0.00.128.311 I llama_context: n_batch       = 2048
0.00.128.311 I llama_context: n_ubatch      = 512
0.00.128.311 I llama_context: causal_attn   = 1
0.00.128.312 I llama_context: flash_attn    = 0
0.00.128.312 I llama_context: kv_unified    = false
0.00.128.314 I llama_context: freq_base     = 10000.0
0.00.128.315 I llama_context: freq_scale    = 1
0.00.128.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.438 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.646 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.643 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.647 I llama_context: graph nodes  = 967
0.00.210.647 I llama_context: graph splits = 1
0.00.210.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.061 I main: llama threadpool init, n_threads = 4
0.00.292.074 I 
0.00.292.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.144 I 
0.00.292.221 I sampler seed: 1234
0.00.292.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.236 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.571.537 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.02.571.541 I llama_perf_context_print:        load time =     290.41 ms
0.02.571.543 I llama_perf_context_print: prompt eval time =      90.07 ms /     7 tokens (   12.87 ms per token,    77.72 tokens per second)
0.02.571.544 I llama_perf_context_print:        eval time =    2179.83 ms /    63 runs   (   34.60 ms per token,    28.90 tokens per second)
0.02.571.545 I llama_perf_context_print:       total time =    2280.71 ms /    70 tokens
0.02.571.546 I llama_perf_context_print:    graphs reused =         60

real	0m2.629s
user	0m9.436s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.371 I llama_model_loader: - type  f32:  194 tensors
0.00.022.372 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.374 I print_info: file format = GGUF V3 (latest)
0.00.022.375 I print_info: file type   = Q5_0
0.00.022.377 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.533 I load: printing all EOG tokens:
0.00.058.539 I load:   - 0 ('<|endoftext|>')
0.00.058.620 I load: special tokens cache size = 25
0.00.072.520 I load: token to piece cache size = 0.2984 MB
0.00.072.535 I print_info: arch             = gptneox
0.00.072.536 I print_info: vocab_only       = 0
0.00.072.536 I print_info: n_ctx_train      = 2048
0.00.072.537 I print_info: n_embd           = 2048
0.00.072.537 I print_info: n_layer          = 24
0.00.072.552 I print_info: n_head           = 16
0.00.072.554 I print_info: n_head_kv        = 16
0.00.072.554 I print_info: n_rot            = 32
0.00.072.555 I print_info: n_swa            = 0
0.00.072.556 I print_info: is_swa_any       = 0
0.00.072.557 I print_info: n_embd_head_k    = 128
0.00.072.557 I print_info: n_embd_head_v    = 128
0.00.072.559 I print_info: n_gqa            = 1
0.00.072.560 I print_info: n_embd_k_gqa     = 2048
0.00.072.562 I print_info: n_embd_v_gqa     = 2048
0.00.072.563 I print_info: f_norm_eps       = 1.0e-05
0.00.072.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.565 I print_info: f_logit_scale    = 0.0e+00
0.00.072.565 I print_info: f_attn_scale     = 0.0e+00
0.00.072.566 I print_info: n_ff             = 8192
0.00.072.567 I print_info: n_expert         = 0
0.00.072.567 I print_info: n_expert_used    = 0
0.00.072.567 I print_info: causal attn      = 1
0.00.072.567 I print_info: pooling type     = 0
0.00.072.568 I print_info: rope type        = 2
0.00.072.568 I print_info: rope scaling     = linear
0.00.072.569 I print_info: freq_base_train  = 10000.0
0.00.072.570 I print_info: freq_scale_train = 1
0.00.072.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.571 I print_info: rope_finetuned   = unknown
0.00.072.572 I print_info: model type       = 1.4B
0.00.072.572 I print_info: model params     = 1.41 B
0.00.072.573 I print_info: general.name     = 1.4B
0.00.072.576 I print_info: vocab type       = BPE
0.00.072.577 I print_info: n_vocab          = 50304
0.00.072.577 I print_info: n_merges         = 50009
0.00.072.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.579 I print_info: LF token         = 187 'Ċ'
0.00.072.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.580 I print_info: max token length = 1024
0.00.072.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.351 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.333 I llama_context: constructing llama_context
0.00.128.338 I llama_context: n_seq_max     = 1
0.00.128.338 I llama_context: n_ctx         = 128
0.00.128.339 I llama_context: n_ctx_per_seq = 128
0.00.128.339 I llama_context: n_batch       = 128
0.00.128.339 I llama_context: n_ubatch      = 128
0.00.128.340 I llama_context: causal_attn   = 1
0.00.128.340 I llama_context: flash_attn    = 0
0.00.128.340 I llama_context: kv_unified    = false
0.00.128.342 I llama_context: freq_base     = 10000.0
0.00.128.343 I llama_context: freq_scale    = 1
0.00.128.344 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.448 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.605 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.513 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.517 I llama_context: graph nodes  = 967
0.00.135.517 I llama_context: graph splits = 1
0.00.135.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.135.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.034 I 
0.00.184.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.134 I perplexity: tokenizing the input ..
0.00.190.844 I perplexity: tokenization took 6.706 ms
0.00.190.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.456.433 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.463.493 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.463.528 I llama_perf_context_print:        load time =     183.72 ms
0.01.463.529 I llama_perf_context_print: prompt eval time =    1264.02 ms /   128 tokens (    9.88 ms per token,   101.26 tokens per second)
0.01.463.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.463.531 I llama_perf_context_print:       total time =    1279.51 ms /   129 tokens
0.01.463.532 I llama_perf_context_print:    graphs reused =          0

real	0m1.511s
user	0m5.390s
sys	0m0.092s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.010.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.596 I llama_model_loader: - type  f32:  194 tensors
0.00.022.596 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.599 I print_info: file format = GGUF V3 (latest)
0.00.022.599 I print_info: file type   = Q5_1
0.00.022.603 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.559 I load: printing all EOG tokens:
0.00.059.565 I load:   - 0 ('<|endoftext|>')
0.00.059.698 I load: special tokens cache size = 25
0.00.073.646 I load: token to piece cache size = 0.2984 MB
0.00.073.664 I print_info: arch             = gptneox
0.00.073.664 I print_info: vocab_only       = 0
0.00.073.665 I print_info: n_ctx_train      = 2048
0.00.073.665 I print_info: n_embd           = 2048
0.00.073.665 I print_info: n_layer          = 24
0.00.073.684 I print_info: n_head           = 16
0.00.073.686 I print_info: n_head_kv        = 16
0.00.073.686 I print_info: n_rot            = 32
0.00.073.686 I print_info: n_swa            = 0
0.00.073.688 I print_info: is_swa_any       = 0
0.00.073.688 I print_info: n_embd_head_k    = 128
0.00.073.688 I print_info: n_embd_head_v    = 128
0.00.073.690 I print_info: n_gqa            = 1
0.00.073.692 I print_info: n_embd_k_gqa     = 2048
0.00.073.694 I print_info: n_embd_v_gqa     = 2048
0.00.073.695 I print_info: f_norm_eps       = 1.0e-05
0.00.073.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.697 I print_info: f_logit_scale    = 0.0e+00
0.00.073.697 I print_info: f_attn_scale     = 0.0e+00
0.00.073.699 I print_info: n_ff             = 8192
0.00.073.699 I print_info: n_expert         = 0
0.00.073.699 I print_info: n_expert_used    = 0
0.00.073.700 I print_info: causal attn      = 1
0.00.073.700 I print_info: pooling type     = 0
0.00.073.700 I print_info: rope type        = 2
0.00.073.701 I print_info: rope scaling     = linear
0.00.073.702 I print_info: freq_base_train  = 10000.0
0.00.073.703 I print_info: freq_scale_train = 1
0.00.073.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.704 I print_info: rope_finetuned   = unknown
0.00.073.705 I print_info: model type       = 1.4B
0.00.073.705 I print_info: model params     = 1.41 B
0.00.073.706 I print_info: general.name     = 1.4B
0.00.073.708 I print_info: vocab type       = BPE
0.00.073.709 I print_info: n_vocab          = 50304
0.00.073.710 I print_info: n_merges         = 50009
0.00.073.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.712 I print_info: LF token         = 187 'Ċ'
0.00.073.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.712 I print_info: max token length = 1024
0.00.073.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.751 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.779 I llama_context: constructing llama_context
0.00.132.784 I llama_context: n_seq_max     = 1
0.00.132.785 I llama_context: n_ctx         = 2048
0.00.132.785 I llama_context: n_ctx_per_seq = 2048
0.00.132.786 I llama_context: n_batch       = 2048
0.00.132.786 I llama_context: n_ubatch      = 512
0.00.132.786 I llama_context: causal_attn   = 1
0.00.132.787 I llama_context: flash_attn    = 0
0.00.132.787 I llama_context: kv_unified    = false
0.00.132.788 I llama_context: freq_base     = 10000.0
0.00.132.789 I llama_context: freq_scale    = 1
0.00.132.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.905 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.177 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.181 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.184 I llama_context: graph nodes  = 967
0.00.215.185 I llama_context: graph splits = 1
0.00.215.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.442 I main: llama threadpool init, n_threads = 4
0.00.309.456 I 
0.00.309.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.530 I 
0.00.309.627 I sampler seed: 1234
0.00.309.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.648 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.766.066 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.02.766.069 I llama_perf_context_print:        load time =     307.60 ms
0.02.766.070 I llama_perf_context_print: prompt eval time =     153.75 ms /     7 tokens (   21.96 ms per token,    45.53 tokens per second)
0.02.766.072 I llama_perf_context_print:        eval time =    2293.39 ms /    63 runs   (   36.40 ms per token,    27.47 tokens per second)
0.02.766.072 I llama_perf_context_print:       total time =    2458.04 ms /    70 tokens
0.02.766.073 I llama_perf_context_print:    graphs reused =         60

real	0m2.827s
user	0m10.224s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.127 I llama_model_loader: - type  f32:  194 tensors
0.00.022.128 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.130 I print_info: file format = GGUF V3 (latest)
0.00.022.131 I print_info: file type   = Q5_1
0.00.022.134 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.647 I load: printing all EOG tokens:
0.00.058.652 I load:   - 0 ('<|endoftext|>')
0.00.058.740 I load: special tokens cache size = 25
0.00.072.602 I load: token to piece cache size = 0.2984 MB
0.00.072.620 I print_info: arch             = gptneox
0.00.072.620 I print_info: vocab_only       = 0
0.00.072.621 I print_info: n_ctx_train      = 2048
0.00.072.621 I print_info: n_embd           = 2048
0.00.072.621 I print_info: n_layer          = 24
0.00.072.638 I print_info: n_head           = 16
0.00.072.640 I print_info: n_head_kv        = 16
0.00.072.641 I print_info: n_rot            = 32
0.00.072.641 I print_info: n_swa            = 0
0.00.072.642 I print_info: is_swa_any       = 0
0.00.072.643 I print_info: n_embd_head_k    = 128
0.00.072.643 I print_info: n_embd_head_v    = 128
0.00.072.645 I print_info: n_gqa            = 1
0.00.072.647 I print_info: n_embd_k_gqa     = 2048
0.00.072.649 I print_info: n_embd_v_gqa     = 2048
0.00.072.650 I print_info: f_norm_eps       = 1.0e-05
0.00.072.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.652 I print_info: f_logit_scale    = 0.0e+00
0.00.072.652 I print_info: f_attn_scale     = 0.0e+00
0.00.072.653 I print_info: n_ff             = 8192
0.00.072.653 I print_info: n_expert         = 0
0.00.072.654 I print_info: n_expert_used    = 0
0.00.072.654 I print_info: causal attn      = 1
0.00.072.654 I print_info: pooling type     = 0
0.00.072.655 I print_info: rope type        = 2
0.00.072.655 I print_info: rope scaling     = linear
0.00.072.657 I print_info: freq_base_train  = 10000.0
0.00.072.657 I print_info: freq_scale_train = 1
0.00.072.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.658 I print_info: rope_finetuned   = unknown
0.00.072.659 I print_info: model type       = 1.4B
0.00.072.660 I print_info: model params     = 1.41 B
0.00.072.660 I print_info: general.name     = 1.4B
0.00.072.663 I print_info: vocab type       = BPE
0.00.072.664 I print_info: n_vocab          = 50304
0.00.072.664 I print_info: n_merges         = 50009
0.00.072.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.666 I print_info: LF token         = 187 'Ċ'
0.00.072.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.667 I print_info: max token length = 1024
0.00.072.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.298 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.320 I llama_context: constructing llama_context
0.00.132.326 I llama_context: n_seq_max     = 1
0.00.132.327 I llama_context: n_ctx         = 128
0.00.132.327 I llama_context: n_ctx_per_seq = 128
0.00.132.327 I llama_context: n_batch       = 128
0.00.132.327 I llama_context: n_ubatch      = 128
0.00.132.328 I llama_context: causal_attn   = 1
0.00.132.328 I llama_context: flash_attn    = 0
0.00.132.328 I llama_context: kv_unified    = false
0.00.132.330 I llama_context: freq_base     = 10000.0
0.00.132.331 I llama_context: freq_scale    = 1
0.00.132.331 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.441 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.566 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.476 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.480 I llama_context: graph nodes  = 967
0.00.139.480 I llama_context: graph splits = 1
0.00.139.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.835 I 
0.00.200.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.931 I perplexity: tokenizing the input ..
0.00.207.528 I perplexity: tokenization took 6.593 ms
0.00.207.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.719.203 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.726.223 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.726.256 I llama_perf_context_print:        load time =     200.53 ms
0.02.726.258 I llama_perf_context_print: prompt eval time =    2510.14 ms /   128 tokens (   19.61 ms per token,    50.99 tokens per second)
0.02.726.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.726.260 I llama_perf_context_print:       total time =    2525.44 ms /   129 tokens
0.02.726.260 I llama_perf_context_print:    graphs reused =          0

real	0m2.778s
user	0m10.415s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.010.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.730 I llama_model_loader: - type  f32:  194 tensors
0.00.022.733 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.733 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.736 I print_info: file format = GGUF V3 (latest)
0.00.022.736 I print_info: file type   = Q2_K - Medium
0.00.022.740 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.697 I load: printing all EOG tokens:
0.00.060.702 I load:   - 0 ('<|endoftext|>')
0.00.060.809 I load: special tokens cache size = 25
0.00.074.756 I load: token to piece cache size = 0.2984 MB
0.00.074.777 I print_info: arch             = gptneox
0.00.074.778 I print_info: vocab_only       = 0
0.00.074.778 I print_info: n_ctx_train      = 2048
0.00.074.778 I print_info: n_embd           = 2048
0.00.074.779 I print_info: n_layer          = 24
0.00.074.797 I print_info: n_head           = 16
0.00.074.799 I print_info: n_head_kv        = 16
0.00.074.800 I print_info: n_rot            = 32
0.00.074.800 I print_info: n_swa            = 0
0.00.074.801 I print_info: is_swa_any       = 0
0.00.074.801 I print_info: n_embd_head_k    = 128
0.00.074.802 I print_info: n_embd_head_v    = 128
0.00.074.803 I print_info: n_gqa            = 1
0.00.074.805 I print_info: n_embd_k_gqa     = 2048
0.00.074.807 I print_info: n_embd_v_gqa     = 2048
0.00.074.809 I print_info: f_norm_eps       = 1.0e-05
0.00.074.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.810 I print_info: f_logit_scale    = 0.0e+00
0.00.074.811 I print_info: f_attn_scale     = 0.0e+00
0.00.074.812 I print_info: n_ff             = 8192
0.00.074.812 I print_info: n_expert         = 0
0.00.074.812 I print_info: n_expert_used    = 0
0.00.074.813 I print_info: causal attn      = 1
0.00.074.813 I print_info: pooling type     = 0
0.00.074.813 I print_info: rope type        = 2
0.00.074.813 I print_info: rope scaling     = linear
0.00.074.815 I print_info: freq_base_train  = 10000.0
0.00.074.815 I print_info: freq_scale_train = 1
0.00.074.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.816 I print_info: rope_finetuned   = unknown
0.00.074.817 I print_info: model type       = 1.4B
0.00.074.818 I print_info: model params     = 1.41 B
0.00.074.818 I print_info: general.name     = 1.4B
0.00.074.822 I print_info: vocab type       = BPE
0.00.074.823 I print_info: n_vocab          = 50304
0.00.074.823 I print_info: n_merges         = 50009
0.00.074.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.825 I print_info: LF token         = 187 'Ċ'
0.00.074.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.826 I print_info: max token length = 1024
0.00.074.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.622 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.627 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.261.399 I llama_context: constructing llama_context
0.00.261.405 I llama_context: n_seq_max     = 1
0.00.261.405 I llama_context: n_ctx         = 2048
0.00.261.406 I llama_context: n_ctx_per_seq = 2048
0.00.261.406 I llama_context: n_batch       = 2048
0.00.261.406 I llama_context: n_ubatch      = 512
0.00.261.407 I llama_context: causal_attn   = 1
0.00.261.407 I llama_context: flash_attn    = 0
0.00.261.407 I llama_context: kv_unified    = false
0.00.261.410 I llama_context: freq_base     = 10000.0
0.00.261.411 I llama_context: freq_scale    = 1
0.00.261.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.550 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.340.360 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.342.370 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.342.375 I llama_context: graph nodes  = 967
0.00.342.375 I llama_context: graph splits = 1
0.00.342.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.342.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.342.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.264 I main: llama threadpool init, n_threads = 4
0.00.416.277 I 
0.00.416.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.349 I 
0.00.416.426 I sampler seed: 1234
0.00.416.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.442 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.037.997 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29399.59 tokens per second)
0.02.038.000 I llama_perf_context_print:        load time =     414.55 ms
0.02.038.002 I llama_perf_context_print: prompt eval time =      91.73 ms /     7 tokens (   13.10 ms per token,    76.31 tokens per second)
0.02.038.003 I llama_perf_context_print:        eval time =    1520.48 ms /    63 runs   (   24.13 ms per token,    41.43 tokens per second)
0.02.038.004 I llama_perf_context_print:       total time =    1623.00 ms /    70 tokens
0.02.038.004 I llama_perf_context_print:    graphs reused =         60

real	0m2.079s
user	0m6.917s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.175 I llama_model_loader: - type  f32:  194 tensors
0.00.022.175 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.176 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.179 I print_info: file format = GGUF V3 (latest)
0.00.022.179 I print_info: file type   = Q2_K - Medium
0.00.022.183 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.058 I load: printing all EOG tokens:
0.00.060.065 I load:   - 0 ('<|endoftext|>')
0.00.060.179 I load: special tokens cache size = 25
0.00.074.119 I load: token to piece cache size = 0.2984 MB
0.00.074.140 I print_info: arch             = gptneox
0.00.074.140 I print_info: vocab_only       = 0
0.00.074.141 I print_info: n_ctx_train      = 2048
0.00.074.141 I print_info: n_embd           = 2048
0.00.074.142 I print_info: n_layer          = 24
0.00.074.162 I print_info: n_head           = 16
0.00.074.165 I print_info: n_head_kv        = 16
0.00.074.166 I print_info: n_rot            = 32
0.00.074.167 I print_info: n_swa            = 0
0.00.074.168 I print_info: is_swa_any       = 0
0.00.074.168 I print_info: n_embd_head_k    = 128
0.00.074.169 I print_info: n_embd_head_v    = 128
0.00.074.171 I print_info: n_gqa            = 1
0.00.074.173 I print_info: n_embd_k_gqa     = 2048
0.00.074.175 I print_info: n_embd_v_gqa     = 2048
0.00.074.176 I print_info: f_norm_eps       = 1.0e-05
0.00.074.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.178 I print_info: f_logit_scale    = 0.0e+00
0.00.074.179 I print_info: f_attn_scale     = 0.0e+00
0.00.074.180 I print_info: n_ff             = 8192
0.00.074.180 I print_info: n_expert         = 0
0.00.074.180 I print_info: n_expert_used    = 0
0.00.074.181 I print_info: causal attn      = 1
0.00.074.181 I print_info: pooling type     = 0
0.00.074.181 I print_info: rope type        = 2
0.00.074.182 I print_info: rope scaling     = linear
0.00.074.183 I print_info: freq_base_train  = 10000.0
0.00.074.184 I print_info: freq_scale_train = 1
0.00.074.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.185 I print_info: rope_finetuned   = unknown
0.00.074.185 I print_info: model type       = 1.4B
0.00.074.186 I print_info: model params     = 1.41 B
0.00.074.186 I print_info: general.name     = 1.4B
0.00.074.190 I print_info: vocab type       = BPE
0.00.074.191 I print_info: n_vocab          = 50304
0.00.074.191 I print_info: n_merges         = 50009
0.00.074.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.193 I print_info: LF token         = 187 'Ċ'
0.00.074.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.194 I print_info: max token length = 1024
0.00.074.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.881 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.889 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.262.098 I llama_context: constructing llama_context
0.00.262.103 I llama_context: n_seq_max     = 1
0.00.262.104 I llama_context: n_ctx         = 128
0.00.262.104 I llama_context: n_ctx_per_seq = 128
0.00.262.104 I llama_context: n_batch       = 128
0.00.262.105 I llama_context: n_ubatch      = 128
0.00.262.105 I llama_context: causal_attn   = 1
0.00.262.105 I llama_context: flash_attn    = 0
0.00.262.106 I llama_context: kv_unified    = false
0.00.262.109 I llama_context: freq_base     = 10000.0
0.00.262.110 I llama_context: freq_scale    = 1
0.00.262.111 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.221 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.267.386 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.366 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.269.370 I llama_context: graph nodes  = 967
0.00.269.371 I llama_context: graph splits = 1
0.00.269.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.342 I 
0.00.312.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.438 I perplexity: tokenizing the input ..
0.00.319.118 I perplexity: tokenization took 6.676 ms
0.00.319.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.716.937 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.723.922 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.723.961 I llama_perf_context_print:        load time =     312.06 ms
0.01.723.963 I llama_perf_context_print: prompt eval time =    1395.90 ms /   128 tokens (   10.91 ms per token,    91.70 tokens per second)
0.01.723.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.723.966 I llama_perf_context_print:       total time =    1411.64 ms /   129 tokens
0.01.723.966 I llama_perf_context_print:    graphs reused =          0

real	0m1.760s
user	0m6.014s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.010.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.453 I llama_model_loader: - type  f32:  194 tensors
0.00.022.453 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.454 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.454 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.456 I print_info: file format = GGUF V3 (latest)
0.00.022.457 I print_info: file type   = Q3_K - Medium
0.00.022.459 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.692 I load: printing all EOG tokens:
0.00.058.697 I load:   - 0 ('<|endoftext|>')
0.00.058.782 I load: special tokens cache size = 25
0.00.072.736 I load: token to piece cache size = 0.2984 MB
0.00.072.751 I print_info: arch             = gptneox
0.00.072.752 I print_info: vocab_only       = 0
0.00.072.752 I print_info: n_ctx_train      = 2048
0.00.072.753 I print_info: n_embd           = 2048
0.00.072.753 I print_info: n_layer          = 24
0.00.072.769 I print_info: n_head           = 16
0.00.072.771 I print_info: n_head_kv        = 16
0.00.072.771 I print_info: n_rot            = 32
0.00.072.771 I print_info: n_swa            = 0
0.00.072.773 I print_info: is_swa_any       = 0
0.00.072.773 I print_info: n_embd_head_k    = 128
0.00.072.773 I print_info: n_embd_head_v    = 128
0.00.072.775 I print_info: n_gqa            = 1
0.00.072.777 I print_info: n_embd_k_gqa     = 2048
0.00.072.779 I print_info: n_embd_v_gqa     = 2048
0.00.072.780 I print_info: f_norm_eps       = 1.0e-05
0.00.072.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.782 I print_info: f_logit_scale    = 0.0e+00
0.00.072.782 I print_info: f_attn_scale     = 0.0e+00
0.00.072.783 I print_info: n_ff             = 8192
0.00.072.783 I print_info: n_expert         = 0
0.00.072.784 I print_info: n_expert_used    = 0
0.00.072.784 I print_info: causal attn      = 1
0.00.072.784 I print_info: pooling type     = 0
0.00.072.784 I print_info: rope type        = 2
0.00.072.785 I print_info: rope scaling     = linear
0.00.072.786 I print_info: freq_base_train  = 10000.0
0.00.072.787 I print_info: freq_scale_train = 1
0.00.072.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.787 I print_info: rope_finetuned   = unknown
0.00.072.788 I print_info: model type       = 1.4B
0.00.072.789 I print_info: model params     = 1.41 B
0.00.072.789 I print_info: general.name     = 1.4B
0.00.072.792 I print_info: vocab type       = BPE
0.00.072.793 I print_info: n_vocab          = 50304
0.00.072.793 I print_info: n_merges         = 50009
0.00.072.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.795 I print_info: LF token         = 187 'Ċ'
0.00.072.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.796 I print_info: max token length = 1024
0.00.072.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.500 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.505 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.147 I llama_context: constructing llama_context
0.00.353.153 I llama_context: n_seq_max     = 1
0.00.353.153 I llama_context: n_ctx         = 2048
0.00.353.153 I llama_context: n_ctx_per_seq = 2048
0.00.353.154 I llama_context: n_batch       = 2048
0.00.353.154 I llama_context: n_ubatch      = 512
0.00.353.154 I llama_context: causal_attn   = 1
0.00.353.154 I llama_context: flash_attn    = 0
0.00.353.155 I llama_context: kv_unified    = false
0.00.353.158 I llama_context: freq_base     = 10000.0
0.00.353.159 I llama_context: freq_scale    = 1
0.00.353.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.269 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.432.437 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.437 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.434.442 I llama_context: graph nodes  = 967
0.00.434.442 I llama_context: graph splits = 1
0.00.434.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.426 I main: llama threadpool init, n_threads = 4
0.00.513.438 I 
0.00.513.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.508 I 
0.00.513.584 I sampler seed: 1234
0.00.513.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.598 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.598 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.313.252 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28018.94 tokens per second)
0.02.313.256 I llama_perf_context_print:        load time =     511.66 ms
0.02.313.258 I llama_perf_context_print: prompt eval time =      94.42 ms /     7 tokens (   13.49 ms per token,    74.14 tokens per second)
0.02.313.259 I llama_perf_context_print:        eval time =    1695.65 ms /    63 runs   (   26.92 ms per token,    37.15 tokens per second)
0.02.313.260 I llama_perf_context_print:       total time =    1801.15 ms /    70 tokens
0.02.313.260 I llama_perf_context_print:    graphs reused =         60

real	0m2.361s
user	0m7.672s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.973 I llama_model_loader: - type  f32:  194 tensors
0.00.021.974 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.975 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.975 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.977 I print_info: file format = GGUF V3 (latest)
0.00.021.978 I print_info: file type   = Q3_K - Medium
0.00.021.980 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.343 I load: printing all EOG tokens:
0.00.058.348 I load:   - 0 ('<|endoftext|>')
0.00.058.431 I load: special tokens cache size = 25
0.00.072.296 I load: token to piece cache size = 0.2984 MB
0.00.072.310 I print_info: arch             = gptneox
0.00.072.311 I print_info: vocab_only       = 0
0.00.072.311 I print_info: n_ctx_train      = 2048
0.00.072.311 I print_info: n_embd           = 2048
0.00.072.312 I print_info: n_layer          = 24
0.00.072.325 I print_info: n_head           = 16
0.00.072.327 I print_info: n_head_kv        = 16
0.00.072.327 I print_info: n_rot            = 32
0.00.072.327 I print_info: n_swa            = 0
0.00.072.328 I print_info: is_swa_any       = 0
0.00.072.329 I print_info: n_embd_head_k    = 128
0.00.072.329 I print_info: n_embd_head_v    = 128
0.00.072.330 I print_info: n_gqa            = 1
0.00.072.332 I print_info: n_embd_k_gqa     = 2048
0.00.072.333 I print_info: n_embd_v_gqa     = 2048
0.00.072.335 I print_info: f_norm_eps       = 1.0e-05
0.00.072.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.336 I print_info: f_logit_scale    = 0.0e+00
0.00.072.336 I print_info: f_attn_scale     = 0.0e+00
0.00.072.337 I print_info: n_ff             = 8192
0.00.072.338 I print_info: n_expert         = 0
0.00.072.338 I print_info: n_expert_used    = 0
0.00.072.338 I print_info: causal attn      = 1
0.00.072.338 I print_info: pooling type     = 0
0.00.072.338 I print_info: rope type        = 2
0.00.072.339 I print_info: rope scaling     = linear
0.00.072.340 I print_info: freq_base_train  = 10000.0
0.00.072.340 I print_info: freq_scale_train = 1
0.00.072.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.341 I print_info: rope_finetuned   = unknown
0.00.072.342 I print_info: model type       = 1.4B
0.00.072.342 I print_info: model params     = 1.41 B
0.00.072.342 I print_info: general.name     = 1.4B
0.00.072.345 I print_info: vocab type       = BPE
0.00.072.345 I print_info: n_vocab          = 50304
0.00.072.346 I print_info: n_merges         = 50009
0.00.072.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.348 I print_info: LF token         = 187 'Ċ'
0.00.072.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.348 I print_info: max token length = 1024
0.00.072.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.712 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.719 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.362.461 I llama_context: constructing llama_context
0.00.362.466 I llama_context: n_seq_max     = 1
0.00.362.467 I llama_context: n_ctx         = 128
0.00.362.467 I llama_context: n_ctx_per_seq = 128
0.00.362.467 I llama_context: n_batch       = 128
0.00.362.468 I llama_context: n_ubatch      = 128
0.00.362.468 I llama_context: causal_attn   = 1
0.00.362.469 I llama_context: flash_attn    = 0
0.00.362.469 I llama_context: kv_unified    = false
0.00.362.473 I llama_context: freq_base     = 10000.0
0.00.362.473 I llama_context: freq_scale    = 1
0.00.362.474 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.362.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.362.585 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.368.016 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.369.954 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.369.958 I llama_context: graph nodes  = 967
0.00.369.958 I llama_context: graph splits = 1
0.00.369.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.370.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.370.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.482 I 
0.00.416.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.584 I perplexity: tokenizing the input ..
0.00.423.425 I perplexity: tokenization took 6.836 ms
0.00.423.455 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.637.950 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.645.091 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.645.125 I llama_perf_context_print:        load time =     416.18 ms
0.01.645.127 I llama_perf_context_print: prompt eval time =    1212.59 ms /   128 tokens (    9.47 ms per token,   105.56 tokens per second)
0.01.645.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.645.129 I llama_perf_context_print:       total time =    1228.66 ms /   129 tokens
0.01.645.130 I llama_perf_context_print:    graphs reused =          0

real	0m1.688s
user	0m5.336s
sys	0m0.167s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.010.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.258 I llama_model_loader: - type  f32:  194 tensors
0.00.022.259 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.259 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.260 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.262 I print_info: file format = GGUF V3 (latest)
0.00.022.263 I print_info: file type   = Q4_K - Medium
0.00.022.266 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.302 I load: printing all EOG tokens:
0.00.059.308 I load:   - 0 ('<|endoftext|>')
0.00.059.419 I load: special tokens cache size = 25
0.00.073.435 I load: token to piece cache size = 0.2984 MB
0.00.073.455 I print_info: arch             = gptneox
0.00.073.456 I print_info: vocab_only       = 0
0.00.073.457 I print_info: n_ctx_train      = 2048
0.00.073.457 I print_info: n_embd           = 2048
0.00.073.457 I print_info: n_layer          = 24
0.00.073.476 I print_info: n_head           = 16
0.00.073.481 I print_info: n_head_kv        = 16
0.00.073.482 I print_info: n_rot            = 32
0.00.073.482 I print_info: n_swa            = 0
0.00.073.484 I print_info: is_swa_any       = 0
0.00.073.484 I print_info: n_embd_head_k    = 128
0.00.073.484 I print_info: n_embd_head_v    = 128
0.00.073.486 I print_info: n_gqa            = 1
0.00.073.488 I print_info: n_embd_k_gqa     = 2048
0.00.073.490 I print_info: n_embd_v_gqa     = 2048
0.00.073.491 I print_info: f_norm_eps       = 1.0e-05
0.00.073.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.495 I print_info: f_logit_scale    = 0.0e+00
0.00.073.497 I print_info: f_attn_scale     = 0.0e+00
0.00.073.499 I print_info: n_ff             = 8192
0.00.073.499 I print_info: n_expert         = 0
0.00.073.499 I print_info: n_expert_used    = 0
0.00.073.500 I print_info: causal attn      = 1
0.00.073.500 I print_info: pooling type     = 0
0.00.073.500 I print_info: rope type        = 2
0.00.073.501 I print_info: rope scaling     = linear
0.00.073.502 I print_info: freq_base_train  = 10000.0
0.00.073.503 I print_info: freq_scale_train = 1
0.00.073.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.503 I print_info: rope_finetuned   = unknown
0.00.073.505 I print_info: model type       = 1.4B
0.00.073.506 I print_info: model params     = 1.41 B
0.00.073.506 I print_info: general.name     = 1.4B
0.00.073.509 I print_info: vocab type       = BPE
0.00.073.510 I print_info: n_vocab          = 50304
0.00.073.511 I print_info: n_merges         = 50009
0.00.073.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.513 I print_info: LF token         = 187 'Ċ'
0.00.073.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.514 I print_info: max token length = 1024
0.00.073.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.998 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.007 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.223 I llama_context: constructing llama_context
0.00.342.228 I llama_context: n_seq_max     = 1
0.00.342.229 I llama_context: n_ctx         = 2048
0.00.342.229 I llama_context: n_ctx_per_seq = 2048
0.00.342.229 I llama_context: n_batch       = 2048
0.00.342.230 I llama_context: n_ubatch      = 512
0.00.342.230 I llama_context: causal_attn   = 1
0.00.342.230 I llama_context: flash_attn    = 0
0.00.342.231 I llama_context: kv_unified    = false
0.00.342.235 I llama_context: freq_base     = 10000.0
0.00.342.237 I llama_context: freq_scale    = 1
0.00.342.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.353 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.421.682 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.672 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.423.677 I llama_context: graph nodes  = 967
0.00.423.677 I llama_context: graph splits = 1
0.00.423.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.424.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.424.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.572 I main: llama threadpool init, n_threads = 4
0.00.504.584 I 
0.00.504.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.652 I 
0.00.504.730 I sampler seed: 1234
0.00.504.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.745 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.451.678 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28141.10 tokens per second)
0.02.451.683 I llama_perf_context_print:        load time =     502.87 ms
0.02.451.684 I llama_perf_context_print: prompt eval time =     100.23 ms /     7 tokens (   14.32 ms per token,    69.84 tokens per second)
0.02.451.686 I llama_perf_context_print:        eval time =    1837.13 ms /    63 runs   (   29.16 ms per token,    34.29 tokens per second)
0.02.451.687 I llama_perf_context_print:       total time =    1948.42 ms /    70 tokens
0.02.451.687 I llama_perf_context_print:    graphs reused =         60

real	0m2.504s
user	0m8.263s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.234 I llama_model_loader: - type  f32:  194 tensors
0.00.022.235 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.235 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.235 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.237 I print_info: file format = GGUF V3 (latest)
0.00.022.238 I print_info: file type   = Q4_K - Medium
0.00.022.241 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.050 I load: printing all EOG tokens:
0.00.060.058 I load:   - 0 ('<|endoftext|>')
0.00.060.182 I load: special tokens cache size = 25
0.00.074.259 I load: token to piece cache size = 0.2984 MB
0.00.074.282 I print_info: arch             = gptneox
0.00.074.283 I print_info: vocab_only       = 0
0.00.074.283 I print_info: n_ctx_train      = 2048
0.00.074.283 I print_info: n_embd           = 2048
0.00.074.284 I print_info: n_layer          = 24
0.00.074.304 I print_info: n_head           = 16
0.00.074.309 I print_info: n_head_kv        = 16
0.00.074.309 I print_info: n_rot            = 32
0.00.074.309 I print_info: n_swa            = 0
0.00.074.311 I print_info: is_swa_any       = 0
0.00.074.311 I print_info: n_embd_head_k    = 128
0.00.074.311 I print_info: n_embd_head_v    = 128
0.00.074.313 I print_info: n_gqa            = 1
0.00.074.315 I print_info: n_embd_k_gqa     = 2048
0.00.074.317 I print_info: n_embd_v_gqa     = 2048
0.00.074.318 I print_info: f_norm_eps       = 1.0e-05
0.00.074.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.320 I print_info: f_logit_scale    = 0.0e+00
0.00.074.320 I print_info: f_attn_scale     = 0.0e+00
0.00.074.322 I print_info: n_ff             = 8192
0.00.074.322 I print_info: n_expert         = 0
0.00.074.322 I print_info: n_expert_used    = 0
0.00.074.322 I print_info: causal attn      = 1
0.00.074.323 I print_info: pooling type     = 0
0.00.074.323 I print_info: rope type        = 2
0.00.074.323 I print_info: rope scaling     = linear
0.00.074.325 I print_info: freq_base_train  = 10000.0
0.00.074.326 I print_info: freq_scale_train = 1
0.00.074.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.326 I print_info: rope_finetuned   = unknown
0.00.074.327 I print_info: model type       = 1.4B
0.00.074.328 I print_info: model params     = 1.41 B
0.00.074.328 I print_info: general.name     = 1.4B
0.00.074.332 I print_info: vocab type       = BPE
0.00.074.333 I print_info: n_vocab          = 50304
0.00.074.333 I print_info: n_merges         = 50009
0.00.074.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.336 I print_info: LF token         = 187 'Ċ'
0.00.074.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.338 I print_info: max token length = 1024
0.00.074.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.147 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.155 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.340.476 I llama_context: constructing llama_context
0.00.340.481 I llama_context: n_seq_max     = 1
0.00.340.482 I llama_context: n_ctx         = 128
0.00.340.482 I llama_context: n_ctx_per_seq = 128
0.00.340.482 I llama_context: n_batch       = 128
0.00.340.482 I llama_context: n_ubatch      = 128
0.00.340.483 I llama_context: causal_attn   = 1
0.00.340.483 I llama_context: flash_attn    = 0
0.00.340.483 I llama_context: kv_unified    = false
0.00.340.488 I llama_context: freq_base     = 10000.0
0.00.340.488 I llama_context: freq_scale    = 1
0.00.340.489 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.340.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.600 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.345.649 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.347.577 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.347.581 I llama_context: graph nodes  = 967
0.00.347.581 I llama_context: graph splits = 1
0.00.347.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.348.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.415 I 
0.00.396.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.510 I perplexity: tokenizing the input ..
0.00.403.148 I perplexity: tokenization took 6.634 ms
0.00.403.170 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.708.294 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.715.082 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.715.116 I llama_perf_context_print:        load time =     396.10 ms
0.01.715.117 I llama_perf_context_print: prompt eval time =    1303.37 ms /   128 tokens (   10.18 ms per token,    98.21 tokens per second)
0.01.715.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.715.119 I llama_perf_context_print:       total time =    1318.72 ms /   129 tokens
0.01.715.120 I llama_perf_context_print:    graphs reused =          0

real	0m1.762s
user	0m5.690s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.011.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.817 I llama_model_loader: - type  f32:  194 tensors
0.00.022.818 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.820 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.822 I print_info: file format = GGUF V3 (latest)
0.00.022.823 I print_info: file type   = Q5_K - Medium
0.00.022.827 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.606 I load: printing all EOG tokens:
0.00.059.612 I load:   - 0 ('<|endoftext|>')
0.00.059.714 I load: special tokens cache size = 25
0.00.073.592 I load: token to piece cache size = 0.2984 MB
0.00.073.610 I print_info: arch             = gptneox
0.00.073.611 I print_info: vocab_only       = 0
0.00.073.612 I print_info: n_ctx_train      = 2048
0.00.073.612 I print_info: n_embd           = 2048
0.00.073.613 I print_info: n_layer          = 24
0.00.073.631 I print_info: n_head           = 16
0.00.073.634 I print_info: n_head_kv        = 16
0.00.073.634 I print_info: n_rot            = 32
0.00.073.635 I print_info: n_swa            = 0
0.00.073.636 I print_info: is_swa_any       = 0
0.00.073.636 I print_info: n_embd_head_k    = 128
0.00.073.637 I print_info: n_embd_head_v    = 128
0.00.073.639 I print_info: n_gqa            = 1
0.00.073.640 I print_info: n_embd_k_gqa     = 2048
0.00.073.642 I print_info: n_embd_v_gqa     = 2048
0.00.073.644 I print_info: f_norm_eps       = 1.0e-05
0.00.073.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.646 I print_info: f_logit_scale    = 0.0e+00
0.00.073.646 I print_info: f_attn_scale     = 0.0e+00
0.00.073.647 I print_info: n_ff             = 8192
0.00.073.647 I print_info: n_expert         = 0
0.00.073.648 I print_info: n_expert_used    = 0
0.00.073.648 I print_info: causal attn      = 1
0.00.073.648 I print_info: pooling type     = 0
0.00.073.648 I print_info: rope type        = 2
0.00.073.649 I print_info: rope scaling     = linear
0.00.073.650 I print_info: freq_base_train  = 10000.0
0.00.073.651 I print_info: freq_scale_train = 1
0.00.073.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.652 I print_info: rope_finetuned   = unknown
0.00.073.652 I print_info: model type       = 1.4B
0.00.073.653 I print_info: model params     = 1.41 B
0.00.073.653 I print_info: general.name     = 1.4B
0.00.073.656 I print_info: vocab type       = BPE
0.00.073.657 I print_info: n_vocab          = 50304
0.00.073.657 I print_info: n_merges         = 50009
0.00.073.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.659 I print_info: LF token         = 187 'Ċ'
0.00.073.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.660 I print_info: max token length = 1024
0.00.073.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.597 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.614 I llama_context: constructing llama_context
0.00.131.620 I llama_context: n_seq_max     = 1
0.00.131.620 I llama_context: n_ctx         = 2048
0.00.131.620 I llama_context: n_ctx_per_seq = 2048
0.00.131.621 I llama_context: n_batch       = 2048
0.00.131.621 I llama_context: n_ubatch      = 512
0.00.131.621 I llama_context: causal_attn   = 1
0.00.131.622 I llama_context: flash_attn    = 0
0.00.131.622 I llama_context: kv_unified    = false
0.00.131.623 I llama_context: freq_base     = 10000.0
0.00.131.624 I llama_context: freq_scale    = 1
0.00.131.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.748 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.326 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.374 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.379 I llama_context: graph nodes  = 967
0.00.214.379 I llama_context: graph splits = 1
0.00.214.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.105 I main: llama threadpool init, n_threads = 4
0.00.305.119 I 
0.00.305.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.195 I 
0.00.305.270 I sampler seed: 1234
0.00.305.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.286 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.554.187 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27701.91 tokens per second)
0.02.554.190 I llama_perf_context_print:        load time =     303.42 ms
0.02.554.192 I llama_perf_context_print: prompt eval time =     123.54 ms /     7 tokens (   17.65 ms per token,    56.66 tokens per second)
0.02.554.193 I llama_perf_context_print:        eval time =    2116.15 ms /    63 runs   (   33.59 ms per token,    29.77 tokens per second)
0.02.554.193 I llama_perf_context_print:       total time =    2250.32 ms /    70 tokens
0.02.554.194 I llama_perf_context_print:    graphs reused =         60

real	0m2.613s
user	0m9.353s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.161 I llama_model_loader: - type  f32:  194 tensors
0.00.022.161 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.163 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.165 I print_info: file format = GGUF V3 (latest)
0.00.022.166 I print_info: file type   = Q5_K - Medium
0.00.022.168 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.161 I load: printing all EOG tokens:
0.00.059.166 I load:   - 0 ('<|endoftext|>')
0.00.059.257 I load: special tokens cache size = 25
0.00.073.173 I load: token to piece cache size = 0.2984 MB
0.00.073.189 I print_info: arch             = gptneox
0.00.073.190 I print_info: vocab_only       = 0
0.00.073.190 I print_info: n_ctx_train      = 2048
0.00.073.191 I print_info: n_embd           = 2048
0.00.073.191 I print_info: n_layer          = 24
0.00.073.206 I print_info: n_head           = 16
0.00.073.210 I print_info: n_head_kv        = 16
0.00.073.210 I print_info: n_rot            = 32
0.00.073.211 I print_info: n_swa            = 0
0.00.073.212 I print_info: is_swa_any       = 0
0.00.073.212 I print_info: n_embd_head_k    = 128
0.00.073.212 I print_info: n_embd_head_v    = 128
0.00.073.214 I print_info: n_gqa            = 1
0.00.073.216 I print_info: n_embd_k_gqa     = 2048
0.00.073.217 I print_info: n_embd_v_gqa     = 2048
0.00.073.219 I print_info: f_norm_eps       = 1.0e-05
0.00.073.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.220 I print_info: f_logit_scale    = 0.0e+00
0.00.073.221 I print_info: f_attn_scale     = 0.0e+00
0.00.073.222 I print_info: n_ff             = 8192
0.00.073.223 I print_info: n_expert         = 0
0.00.073.223 I print_info: n_expert_used    = 0
0.00.073.223 I print_info: causal attn      = 1
0.00.073.223 I print_info: pooling type     = 0
0.00.073.224 I print_info: rope type        = 2
0.00.073.225 I print_info: rope scaling     = linear
0.00.073.226 I print_info: freq_base_train  = 10000.0
0.00.073.227 I print_info: freq_scale_train = 1
0.00.073.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.227 I print_info: rope_finetuned   = unknown
0.00.073.228 I print_info: model type       = 1.4B
0.00.073.229 I print_info: model params     = 1.41 B
0.00.073.229 I print_info: general.name     = 1.4B
0.00.073.232 I print_info: vocab type       = BPE
0.00.073.233 I print_info: n_vocab          = 50304
0.00.073.233 I print_info: n_merges         = 50009
0.00.073.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.236 I print_info: LF token         = 187 'Ċ'
0.00.073.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.237 I print_info: max token length = 1024
0.00.073.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.276 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.631 I llama_context: constructing llama_context
0.00.132.636 I llama_context: n_seq_max     = 1
0.00.132.637 I llama_context: n_ctx         = 128
0.00.132.637 I llama_context: n_ctx_per_seq = 128
0.00.132.637 I llama_context: n_batch       = 128
0.00.132.637 I llama_context: n_ubatch      = 128
0.00.132.638 I llama_context: causal_attn   = 1
0.00.132.638 I llama_context: flash_attn    = 0
0.00.132.638 I llama_context: kv_unified    = false
0.00.132.640 I llama_context: freq_base     = 10000.0
0.00.132.641 I llama_context: freq_scale    = 1
0.00.132.642 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.769 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.033 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.991 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.995 I llama_context: graph nodes  = 967
0.00.139.996 I llama_context: graph splits = 1
0.00.140.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.483 I 
0.00.201.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.571 I perplexity: tokenizing the input ..
0.00.208.186 I perplexity: tokenization took 6.611 ms
0.00.208.210 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.212.900 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.219.760 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.219.795 I llama_perf_context_print:        load time =     201.16 ms
0.02.219.804 I llama_perf_context_print: prompt eval time =    2003.18 ms /   128 tokens (   15.65 ms per token,    63.90 tokens per second)
0.02.219.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.219.809 I llama_perf_context_print:       total time =    2018.33 ms /   129 tokens
0.02.219.810 I llama_perf_context_print:    graphs reused =          0

real	0m2.270s
user	0m8.381s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.010.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.402 I llama_model_loader: - type  f32:  194 tensors
0.00.022.403 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.405 I print_info: file format = GGUF V3 (latest)
0.00.022.405 I print_info: file type   = Q6_K
0.00.022.407 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.001 I load: printing all EOG tokens:
0.00.060.006 I load:   - 0 ('<|endoftext|>')
0.00.060.100 I load: special tokens cache size = 25
0.00.074.004 I load: token to piece cache size = 0.2984 MB
0.00.074.021 I print_info: arch             = gptneox
0.00.074.022 I print_info: vocab_only       = 0
0.00.074.022 I print_info: n_ctx_train      = 2048
0.00.074.023 I print_info: n_embd           = 2048
0.00.074.023 I print_info: n_layer          = 24
0.00.074.041 I print_info: n_head           = 16
0.00.074.045 I print_info: n_head_kv        = 16
0.00.074.046 I print_info: n_rot            = 32
0.00.074.046 I print_info: n_swa            = 0
0.00.074.048 I print_info: is_swa_any       = 0
0.00.074.048 I print_info: n_embd_head_k    = 128
0.00.074.048 I print_info: n_embd_head_v    = 128
0.00.074.050 I print_info: n_gqa            = 1
0.00.074.052 I print_info: n_embd_k_gqa     = 2048
0.00.074.053 I print_info: n_embd_v_gqa     = 2048
0.00.074.055 I print_info: f_norm_eps       = 1.0e-05
0.00.074.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.057 I print_info: f_logit_scale    = 0.0e+00
0.00.074.057 I print_info: f_attn_scale     = 0.0e+00
0.00.074.059 I print_info: n_ff             = 8192
0.00.074.059 I print_info: n_expert         = 0
0.00.074.060 I print_info: n_expert_used    = 0
0.00.074.060 I print_info: causal attn      = 1
0.00.074.060 I print_info: pooling type     = 0
0.00.074.060 I print_info: rope type        = 2
0.00.074.061 I print_info: rope scaling     = linear
0.00.074.063 I print_info: freq_base_train  = 10000.0
0.00.074.064 I print_info: freq_scale_train = 1
0.00.074.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.065 I print_info: rope_finetuned   = unknown
0.00.074.066 I print_info: model type       = 1.4B
0.00.074.066 I print_info: model params     = 1.41 B
0.00.074.067 I print_info: general.name     = 1.4B
0.00.074.070 I print_info: vocab type       = BPE
0.00.074.071 I print_info: n_vocab          = 50304
0.00.074.071 I print_info: n_merges         = 50009
0.00.074.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.074 I print_info: LF token         = 187 'Ċ'
0.00.074.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.075 I print_info: max token length = 1024
0.00.074.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.330 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.404 I llama_context: constructing llama_context
0.00.139.409 I llama_context: n_seq_max     = 1
0.00.139.410 I llama_context: n_ctx         = 2048
0.00.139.410 I llama_context: n_ctx_per_seq = 2048
0.00.139.411 I llama_context: n_batch       = 2048
0.00.139.411 I llama_context: n_ubatch      = 512
0.00.139.411 I llama_context: causal_attn   = 1
0.00.139.412 I llama_context: flash_attn    = 0
0.00.139.412 I llama_context: kv_unified    = false
0.00.139.414 I llama_context: freq_base     = 10000.0
0.00.139.415 I llama_context: freq_scale    = 1
0.00.139.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.549 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.153 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.175 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.179 I llama_context: graph nodes  = 967
0.00.220.179 I llama_context: graph splits = 1
0.00.220.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.007 I main: llama threadpool init, n_threads = 4
0.00.312.019 I 
0.00.312.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.103 I 
0.00.312.194 I sampler seed: 1234
0.00.312.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.208 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.645.350 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.02.645.354 I llama_perf_context_print:        load time =     310.16 ms
0.02.645.356 I llama_perf_context_print: prompt eval time =     114.96 ms /     7 tokens (   16.42 ms per token,    60.89 tokens per second)
0.02.645.357 I llama_perf_context_print:        eval time =    2208.77 ms /    63 runs   (   35.06 ms per token,    28.52 tokens per second)
0.02.645.358 I llama_perf_context_print:       total time =    2334.75 ms /    70 tokens
0.02.645.358 I llama_perf_context_print:    graphs reused =         60

real	0m2.708s
user	0m9.729s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.475 I llama_model_loader: - type  f32:  194 tensors
0.00.022.476 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.478 I print_info: file format = GGUF V3 (latest)
0.00.022.478 I print_info: file type   = Q6_K
0.00.022.480 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.060 I load: printing all EOG tokens:
0.00.061.066 I load:   - 0 ('<|endoftext|>')
0.00.061.182 I load: special tokens cache size = 25
0.00.075.081 I load: token to piece cache size = 0.2984 MB
0.00.075.102 I print_info: arch             = gptneox
0.00.075.102 I print_info: vocab_only       = 0
0.00.075.103 I print_info: n_ctx_train      = 2048
0.00.075.103 I print_info: n_embd           = 2048
0.00.075.104 I print_info: n_layer          = 24
0.00.075.122 I print_info: n_head           = 16
0.00.075.124 I print_info: n_head_kv        = 16
0.00.075.124 I print_info: n_rot            = 32
0.00.075.125 I print_info: n_swa            = 0
0.00.075.126 I print_info: is_swa_any       = 0
0.00.075.126 I print_info: n_embd_head_k    = 128
0.00.075.127 I print_info: n_embd_head_v    = 128
0.00.075.129 I print_info: n_gqa            = 1
0.00.075.130 I print_info: n_embd_k_gqa     = 2048
0.00.075.132 I print_info: n_embd_v_gqa     = 2048
0.00.075.133 I print_info: f_norm_eps       = 1.0e-05
0.00.075.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.135 I print_info: f_logit_scale    = 0.0e+00
0.00.075.136 I print_info: f_attn_scale     = 0.0e+00
0.00.075.137 I print_info: n_ff             = 8192
0.00.075.137 I print_info: n_expert         = 0
0.00.075.138 I print_info: n_expert_used    = 0
0.00.075.138 I print_info: causal attn      = 1
0.00.075.138 I print_info: pooling type     = 0
0.00.075.138 I print_info: rope type        = 2
0.00.075.139 I print_info: rope scaling     = linear
0.00.075.140 I print_info: freq_base_train  = 10000.0
0.00.075.140 I print_info: freq_scale_train = 1
0.00.075.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.141 I print_info: rope_finetuned   = unknown
0.00.075.142 I print_info: model type       = 1.4B
0.00.075.143 I print_info: model params     = 1.41 B
0.00.075.143 I print_info: general.name     = 1.4B
0.00.075.146 I print_info: vocab type       = BPE
0.00.075.147 I print_info: n_vocab          = 50304
0.00.075.147 I print_info: n_merges         = 50009
0.00.075.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.149 I print_info: LF token         = 187 'Ċ'
0.00.075.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.150 I print_info: max token length = 1024
0.00.075.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.259 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.386 I llama_context: constructing llama_context
0.00.140.392 I llama_context: n_seq_max     = 1
0.00.140.392 I llama_context: n_ctx         = 128
0.00.140.393 I llama_context: n_ctx_per_seq = 128
0.00.140.393 I llama_context: n_batch       = 128
0.00.140.393 I llama_context: n_ubatch      = 128
0.00.140.394 I llama_context: causal_attn   = 1
0.00.140.394 I llama_context: flash_attn    = 0
0.00.140.394 I llama_context: kv_unified    = false
0.00.140.396 I llama_context: freq_base     = 10000.0
0.00.140.397 I llama_context: freq_scale    = 1
0.00.140.397 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.527 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.597 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.526 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.530 I llama_context: graph nodes  = 967
0.00.147.530 I llama_context: graph splits = 1
0.00.147.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.136 I 
0.00.205.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.227 I perplexity: tokenizing the input ..
0.00.211.994 I perplexity: tokenization took 6.763 ms
0.00.212.019 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.054.834 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.061.627 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.061.662 I llama_perf_context_print:        load time =     204.84 ms
0.02.061.669 I llama_perf_context_print: prompt eval time =    1841.43 ms /   128 tokens (   14.39 ms per token,    69.51 tokens per second)
0.02.061.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.061.674 I llama_perf_context_print:       total time =    1856.54 ms /   129 tokens
0.02.061.675 I llama_perf_context_print:    graphs reused =          0

real	0m2.115s
user	0m7.688s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.934 I llama_model_loader: - type  f32:  194 tensors
0.00.021.934 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.937 I print_info: file format = GGUF V3 (latest)
0.00.021.937 I print_info: file type   = Q4_0
0.00.021.940 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.564 I load: printing all EOG tokens:
0.00.058.569 I load:   - 0 ('<|endoftext|>')
0.00.058.677 I load: special tokens cache size = 25
0.00.072.635 I load: token to piece cache size = 0.2984 MB
0.00.072.652 I print_info: arch             = gptneox
0.00.072.652 I print_info: vocab_only       = 0
0.00.072.653 I print_info: n_ctx_train      = 2048
0.00.072.653 I print_info: n_embd           = 2048
0.00.072.653 I print_info: n_layer          = 24
0.00.072.668 I print_info: n_head           = 16
0.00.072.670 I print_info: n_head_kv        = 16
0.00.072.671 I print_info: n_rot            = 32
0.00.072.671 I print_info: n_swa            = 0
0.00.072.673 I print_info: is_swa_any       = 0
0.00.072.673 I print_info: n_embd_head_k    = 128
0.00.072.673 I print_info: n_embd_head_v    = 128
0.00.072.675 I print_info: n_gqa            = 1
0.00.072.677 I print_info: n_embd_k_gqa     = 2048
0.00.072.678 I print_info: n_embd_v_gqa     = 2048
0.00.072.680 I print_info: f_norm_eps       = 1.0e-05
0.00.072.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.681 I print_info: f_logit_scale    = 0.0e+00
0.00.072.682 I print_info: f_attn_scale     = 0.0e+00
0.00.072.683 I print_info: n_ff             = 8192
0.00.072.683 I print_info: n_expert         = 0
0.00.072.683 I print_info: n_expert_used    = 0
0.00.072.684 I print_info: causal attn      = 1
0.00.072.684 I print_info: pooling type     = 0
0.00.072.684 I print_info: rope type        = 2
0.00.072.684 I print_info: rope scaling     = linear
0.00.072.686 I print_info: freq_base_train  = 10000.0
0.00.072.686 I print_info: freq_scale_train = 1
0.00.072.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.687 I print_info: rope_finetuned   = unknown
0.00.072.688 I print_info: model type       = 1.4B
0.00.072.689 I print_info: model params     = 1.41 B
0.00.072.689 I print_info: general.name     = 1.4B
0.00.072.692 I print_info: vocab type       = BPE
0.00.072.693 I print_info: n_vocab          = 50304
0.00.072.693 I print_info: n_merges         = 50009
0.00.072.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.695 I print_info: LF token         = 187 'Ċ'
0.00.072.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.696 I print_info: max token length = 1024
0.00.072.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.290 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.297 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.329 I llama_context: constructing llama_context
0.00.435.335 I llama_context: n_seq_max     = 1
0.00.435.335 I llama_context: n_ctx         = 2048
0.00.435.335 I llama_context: n_ctx_per_seq = 2048
0.00.435.336 I llama_context: n_batch       = 2048
0.00.435.336 I llama_context: n_ubatch      = 512
0.00.435.336 I llama_context: causal_attn   = 1
0.00.435.337 I llama_context: flash_attn    = 0
0.00.435.337 I llama_context: kv_unified    = true
0.00.435.341 I llama_context: freq_base     = 10000.0
0.00.435.341 I llama_context: freq_scale    = 1
0.00.435.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.454 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.513.344 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.310 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.314 I llama_context: graph nodes  = 967
0.00.515.314 I llama_context: graph splits = 1
0.00.515.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.161.929 I llama_context: constructing llama_context
0.01.161.938 I llama_context: n_seq_max     = 1
0.01.161.938 I llama_context: n_ctx         = 2048
0.01.161.939 I llama_context: n_ctx_per_seq = 2048
0.01.161.939 I llama_context: n_batch       = 2048
0.01.161.940 I llama_context: n_ubatch      = 512
0.01.161.941 I llama_context: causal_attn   = 1
0.01.161.941 I llama_context: flash_attn    = 0
0.01.161.942 I llama_context: kv_unified    = true
0.01.161.945 I llama_context: freq_base     = 10000.0
0.01.161.946 I llama_context: freq_scale    = 1
0.01.161.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.162.083 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.239.772 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.241.755 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.241.758 I llama_context: graph nodes  = 967
0.01.241.759 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.790.324 I llama_context: constructing llama_context
0.01.790.335 I llama_context: n_seq_max     = 1
0.01.790.335 I llama_context: n_ctx         = 2048
0.01.790.336 I llama_context: n_ctx_per_seq = 2048
0.01.790.336 I llama_context: n_batch       = 2048
0.01.790.336 I llama_context: n_ubatch      = 512
0.01.790.337 I llama_context: causal_attn   = 1
0.01.790.338 I llama_context: flash_attn    = 0
0.01.790.338 I llama_context: kv_unified    = true
0.01.790.341 I llama_context: freq_base     = 10000.0
0.01.790.342 I llama_context: freq_scale    = 1
0.01.790.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.790.450 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.867.441 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.869.336 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.869.339 I llama_context: graph nodes  = 967
0.01.869.340 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.502s
user	0m6.919s
sys	0m0.428s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 6184 (de5627910) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.944 I llama_model_loader: - type  f32:  194 tensors
0.00.021.945 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.948 I print_info: file format = GGUF V3 (latest)
0.00.021.948 I print_info: file type   = Q4_0
0.00.021.951 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.004 I load: printing all EOG tokens:
0.00.059.009 I load:   - 0 ('<|endoftext|>')
0.00.059.113 I load: special tokens cache size = 25
0.00.073.028 I load: token to piece cache size = 0.2984 MB
0.00.073.046 I print_info: arch             = gptneox
0.00.073.046 I print_info: vocab_only       = 0
0.00.073.046 I print_info: n_ctx_train      = 2048
0.00.073.047 I print_info: n_embd           = 2048
0.00.073.047 I print_info: n_layer          = 24
0.00.073.063 I print_info: n_head           = 16
0.00.073.066 I print_info: n_head_kv        = 16
0.00.073.066 I print_info: n_rot            = 32
0.00.073.067 I print_info: n_swa            = 0
0.00.073.068 I print_info: is_swa_any       = 0
0.00.073.068 I print_info: n_embd_head_k    = 128
0.00.073.069 I print_info: n_embd_head_v    = 128
0.00.073.071 I print_info: n_gqa            = 1
0.00.073.073 I print_info: n_embd_k_gqa     = 2048
0.00.073.075 I print_info: n_embd_v_gqa     = 2048
0.00.073.076 I print_info: f_norm_eps       = 1.0e-05
0.00.073.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.079 I print_info: f_logit_scale    = 0.0e+00
0.00.073.079 I print_info: f_attn_scale     = 0.0e+00
0.00.073.081 I print_info: n_ff             = 8192
0.00.073.081 I print_info: n_expert         = 0
0.00.073.082 I print_info: n_expert_used    = 0
0.00.073.082 I print_info: causal attn      = 1
0.00.073.083 I print_info: pooling type     = 0
0.00.073.083 I print_info: rope type        = 2
0.00.073.084 I print_info: rope scaling     = linear
0.00.073.086 I print_info: freq_base_train  = 10000.0
0.00.073.087 I print_info: freq_scale_train = 1
0.00.073.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.088 I print_info: rope_finetuned   = unknown
0.00.073.089 I print_info: model type       = 1.4B
0.00.073.090 I print_info: model params     = 1.41 B
0.00.073.091 I print_info: general.name     = 1.4B
0.00.073.094 I print_info: vocab type       = BPE
0.00.073.095 I print_info: n_vocab          = 50304
0.00.073.095 I print_info: n_merges         = 50009
0.00.073.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.098 I print_info: LF token         = 187 'Ċ'
0.00.073.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.099 I print_info: max token length = 1024
0.00.073.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.693 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.700 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.862 I llama_context: constructing llama_context
0.00.433.867 I llama_context: n_seq_max     = 1
0.00.433.867 I llama_context: n_ctx         = 2048
0.00.433.868 I llama_context: n_ctx_per_seq = 2048
0.00.433.868 I llama_context: n_batch       = 2048
0.00.433.868 I llama_context: n_ubatch      = 512
0.00.433.869 I llama_context: causal_attn   = 1
0.00.433.869 I llama_context: flash_attn    = 1
0.00.433.869 I llama_context: kv_unified    = true
0.00.433.873 I llama_context: freq_base     = 10000.0
0.00.433.874 I llama_context: freq_scale    = 1
0.00.433.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.988 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.511.679 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.486 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.490 I llama_context: graph nodes  = 872
0.00.513.491 I llama_context: graph splits = 1
0.00.513.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.106.873 I llama_context: constructing llama_context
0.01.106.883 I llama_context: n_seq_max     = 1
0.01.106.884 I llama_context: n_ctx         = 2048
0.01.106.884 I llama_context: n_ctx_per_seq = 2048
0.01.106.885 I llama_context: n_batch       = 2048
0.01.106.885 I llama_context: n_ubatch      = 512
0.01.106.886 I llama_context: causal_attn   = 1
0.01.106.886 I llama_context: flash_attn    = 1
0.01.106.886 I llama_context: kv_unified    = true
0.01.106.891 I llama_context: freq_base     = 10000.0
0.01.106.891 I llama_context: freq_scale    = 1
0.01.106.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.106.995 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.184.101 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.185.954 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.185.959 I llama_context: graph nodes  = 872
0.01.185.959 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.699.587 I llama_context: constructing llama_context
0.01.699.595 I llama_context: n_seq_max     = 1
0.01.699.595 I llama_context: n_ctx         = 2048
0.01.699.596 I llama_context: n_ctx_per_seq = 2048
0.01.699.596 I llama_context: n_batch       = 2048
0.01.699.597 I llama_context: n_ubatch      = 512
0.01.699.597 I llama_context: causal_attn   = 1
0.01.699.597 I llama_context: flash_attn    = 1
0.01.699.598 I llama_context: kv_unified    = true
0.01.699.601 I llama_context: freq_base     = 10000.0
0.01.699.602 I llama_context: freq_scale    = 1
0.01.699.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.699.696 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.776.307 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.778.069 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.778.073 I llama_context: graph nodes  = 872
0.01.778.073 I llama_context: graph splits = 1
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

real	0m2.373s
user	0m6.456s
sys	0m0.401s
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
2/2 Test #33: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.32user 0.26system 0:00.59elapsed 100%CPU (0avgtext+0avgdata 2896580maxresident)k
0inputs+40outputs (0major+53958minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.12user 0.28system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890836maxresident)k
0inputs+40outputs (0major+54216minor)pagefaults 0swaps
```
