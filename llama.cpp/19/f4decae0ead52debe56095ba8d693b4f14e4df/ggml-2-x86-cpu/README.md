## Summary

- status:  SUCCESS ✅
- runtime: 15:27.20
- date:    Sun Aug 17 14:18:36 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/19f4decae0ead52debe56095ba8d693b4f14e4df
- author:  Dong Won Kim
```
vulkan: support sqrt (#15370)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.41 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.12 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.34 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.82 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.01 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.43 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.50 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.05 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.48 sec*proc (35 tests)

Total Test time (real) =  82.49 sec

real	1m22.557s
user	1m57.174s
sys	0m1.947s
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
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.58 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.91 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.78 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.12 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.24 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.87 sec*proc (36 tests)

Total Test time (real) =  28.89 sec

real	0m28.955s
user	0m31.995s
sys	0m1.687s
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
0.00.000.181 I build: 6187 (19f4decae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.186 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.262 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.284 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.286 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.287 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.288 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.290 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.291 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.291 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.292 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.293 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.297 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.298 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.299 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.299 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.309 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.309 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.310 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.311 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.311 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.446 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.199 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.203 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.204 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.204 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.205 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.205 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.206 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.206 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.207 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.207 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.209 I llama_model_loader: - type  f32:  124 tensors
0.00.008.209 I llama_model_loader: - type  f16:   73 tensors
0.00.008.211 I print_info: file format = GGUF V3 (latest)
0.00.008.212 I print_info: file type   = F16
0.00.008.214 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.152 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.156 I load: printing all EOG tokens:
0.00.023.157 I load:   - 102 ('[SEP]')
0.00.023.208 I load: special tokens cache size = 5
0.00.026.030 I load: token to piece cache size = 0.2032 MB
0.00.026.044 I print_info: arch             = bert
0.00.026.045 I print_info: vocab_only       = 0
0.00.026.045 I print_info: n_ctx_train      = 512
0.00.026.046 I print_info: n_embd           = 384
0.00.026.046 I print_info: n_layer          = 12
0.00.026.062 I print_info: n_head           = 12
0.00.026.066 I print_info: n_head_kv        = 12
0.00.026.067 I print_info: n_rot            = 32
0.00.026.067 I print_info: n_swa            = 0
0.00.026.069 I print_info: is_swa_any       = 0
0.00.026.069 I print_info: n_embd_head_k    = 32
0.00.026.069 I print_info: n_embd_head_v    = 32
0.00.026.071 I print_info: n_gqa            = 1
0.00.026.072 I print_info: n_embd_k_gqa     = 384
0.00.026.074 I print_info: n_embd_v_gqa     = 384
0.00.026.075 I print_info: f_norm_eps       = 1.0e-12
0.00.026.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.077 I print_info: f_logit_scale    = 0.0e+00
0.00.026.078 I print_info: f_attn_scale     = 0.0e+00
0.00.026.080 I print_info: n_ff             = 1536
0.00.026.080 I print_info: n_expert         = 0
0.00.026.080 I print_info: n_expert_used    = 0
0.00.026.081 I print_info: causal attn      = 0
0.00.026.081 I print_info: pooling type     = 2
0.00.026.082 I print_info: rope type        = 2
0.00.026.082 I print_info: rope scaling     = linear
0.00.026.084 I print_info: freq_base_train  = 10000.0
0.00.026.084 I print_info: freq_scale_train = 1
0.00.026.084 I print_info: n_ctx_orig_yarn  = 512
0.00.026.087 I print_info: rope_finetuned   = unknown
0.00.026.087 I print_info: n_cls_out        = 1
0.00.026.088 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.089 I print_info: model type       = 33M
0.00.026.090 I print_info: model params     = 33.21 M
0.00.026.090 I print_info: general.name     = Bge Small
0.00.026.093 I print_info: vocab type       = WPM
0.00.026.094 I print_info: n_vocab          = 30522
0.00.026.095 I print_info: n_merges         = 0
0.00.026.095 I print_info: BOS token        = 101 '[CLS]'
0.00.026.096 I print_info: EOS token        = 102 '[SEP]'
0.00.026.096 I print_info: UNK token        = 100 '[UNK]'
0.00.026.097 I print_info: SEP token        = 102 '[SEP]'
0.00.026.097 I print_info: PAD token        = 0 '[PAD]'
0.00.026.097 I print_info: MASK token       = 103 '[MASK]'
0.00.026.098 I print_info: LF token         = 0 '[PAD]'
0.00.026.098 I print_info: EOG token        = 102 '[SEP]'
0.00.026.099 I print_info: max token length = 21
0.00.026.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.874 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.406 I llama_context: constructing llama_context
0.00.031.410 I llama_context: n_seq_max     = 1
0.00.031.410 I llama_context: n_ctx         = 512
0.00.031.410 I llama_context: n_ctx_per_seq = 512
0.00.031.410 I llama_context: n_batch       = 2048
0.00.031.411 I llama_context: n_ubatch      = 2048
0.00.031.411 I llama_context: causal_attn   = 0
0.00.031.411 I llama_context: flash_attn    = 0
0.00.031.411 I llama_context: kv_unified    = true
0.00.031.413 I llama_context: freq_base     = 10000.0
0.00.031.413 I llama_context: freq_scale    = 1
0.00.031.432 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.053 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.064 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.920 I 
0.00.034.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.158 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.276 I llama_perf_context_print:        load time =      34.68 ms
0.00.041.279 I llama_perf_context_print: prompt eval time =       4.67 ms /     9 tokens (    0.52 ms per token,  1927.19 tokens per second)
0.00.041.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.283 I llama_perf_context_print:       total time =       6.36 ms /    10 tokens
0.00.041.283 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.073s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 6187 (19f4decae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.181 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.332 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.356 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.360 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.361 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.361 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.364 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.365 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.366 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.366 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.367 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.375 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.376 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.376 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.388 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.388 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.389 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.390 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.278 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.282 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.282 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.283 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.283 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.284 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.284 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.285 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.285 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.286 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.286 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.287 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.289 I llama_model_loader: - type  f32:  124 tensors
0.00.008.289 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.291 I print_info: file format = GGUF V3 (latest)
0.00.008.292 I print_info: file type   = Q8_0
0.00.008.294 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.549 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.553 I load: printing all EOG tokens:
0.00.023.554 I load:   - 102 ('[SEP]')
0.00.023.607 I load: special tokens cache size = 5
0.00.026.389 I load: token to piece cache size = 0.2032 MB
0.00.026.404 I print_info: arch             = bert
0.00.026.405 I print_info: vocab_only       = 0
0.00.026.406 I print_info: n_ctx_train      = 512
0.00.026.406 I print_info: n_embd           = 384
0.00.026.406 I print_info: n_layer          = 12
0.00.026.422 I print_info: n_head           = 12
0.00.026.427 I print_info: n_head_kv        = 12
0.00.026.427 I print_info: n_rot            = 32
0.00.026.428 I print_info: n_swa            = 0
0.00.026.429 I print_info: is_swa_any       = 0
0.00.026.429 I print_info: n_embd_head_k    = 32
0.00.026.429 I print_info: n_embd_head_v    = 32
0.00.026.431 I print_info: n_gqa            = 1
0.00.026.433 I print_info: n_embd_k_gqa     = 384
0.00.026.435 I print_info: n_embd_v_gqa     = 384
0.00.026.436 I print_info: f_norm_eps       = 1.0e-12
0.00.026.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.438 I print_info: f_logit_scale    = 0.0e+00
0.00.026.438 I print_info: f_attn_scale     = 0.0e+00
0.00.026.440 I print_info: n_ff             = 1536
0.00.026.440 I print_info: n_expert         = 0
0.00.026.441 I print_info: n_expert_used    = 0
0.00.026.442 I print_info: causal attn      = 0
0.00.026.442 I print_info: pooling type     = 2
0.00.026.442 I print_info: rope type        = 2
0.00.026.443 I print_info: rope scaling     = linear
0.00.026.444 I print_info: freq_base_train  = 10000.0
0.00.026.445 I print_info: freq_scale_train = 1
0.00.026.446 I print_info: n_ctx_orig_yarn  = 512
0.00.026.446 I print_info: rope_finetuned   = unknown
0.00.026.447 I print_info: n_cls_out        = 1
0.00.026.448 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.448 I print_info: model type       = 33M
0.00.026.449 I print_info: model params     = 33.21 M
0.00.026.450 I print_info: general.name     = Bge Small
0.00.026.452 I print_info: vocab type       = WPM
0.00.026.453 I print_info: n_vocab          = 30522
0.00.026.453 I print_info: n_merges         = 0
0.00.026.454 I print_info: BOS token        = 101 '[CLS]'
0.00.026.454 I print_info: EOS token        = 102 '[SEP]'
0.00.026.454 I print_info: UNK token        = 100 '[UNK]'
0.00.026.455 I print_info: SEP token        = 102 '[SEP]'
0.00.026.455 I print_info: PAD token        = 0 '[PAD]'
0.00.026.455 I print_info: MASK token       = 103 '[MASK]'
0.00.026.456 I print_info: LF token         = 0 '[PAD]'
0.00.026.456 I print_info: EOG token        = 102 '[SEP]'
0.00.026.457 I print_info: max token length = 21
0.00.026.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.808 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.583 I llama_context: constructing llama_context
0.00.030.587 I llama_context: n_seq_max     = 1
0.00.030.588 I llama_context: n_ctx         = 512
0.00.030.588 I llama_context: n_ctx_per_seq = 512
0.00.030.588 I llama_context: n_batch       = 2048
0.00.030.589 I llama_context: n_ubatch      = 2048
0.00.030.589 I llama_context: causal_attn   = 0
0.00.030.590 I llama_context: flash_attn    = 0
0.00.030.590 I llama_context: kv_unified    = true
0.00.030.591 I llama_context: freq_base     = 10000.0
0.00.030.592 I llama_context: freq_scale    = 1
0.00.030.611 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.236 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.247 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.583 I 
0.00.033.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.764 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.465 I llama_perf_context_print:        load time =      33.33 ms
0.00.038.469 I llama_perf_context_print: prompt eval time =       3.44 ms /     9 tokens (    0.38 ms per token,  2617.04 tokens per second)
0.00.038.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.470 I llama_perf_context_print:       total time =       4.89 ms /    10 tokens
0.00.038.470 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.061s
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
0.00.000.188 I build: 6187 (19f4decae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.193 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.010.340 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.364 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.366 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.367 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.367 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.369 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.370 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.370 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.371 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.372 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.376 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.376 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.377 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.378 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.378 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.379 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.016.128 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.627 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.392 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.398 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.399 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.400 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.400 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.401 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.402 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.402 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.403 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.021.403 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.406 I llama_model_loader: - type  f32:   40 tensors
0.00.021.406 I llama_model_loader: - type  f16:   26 tensors
0.00.021.408 I print_info: file format = GGUF V3 (latest)
0.00.021.408 I print_info: file type   = F16
0.00.021.412 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.029.307 W load: empty token at index 5
0.00.039.410 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.925 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.930 I load: printing all EOG tokens:
0.00.060.930 I load:   - 2 ('</s>')
0.00.061.034 I load: special tokens cache size = 5
0.00.418.604 I load: token to piece cache size = 1.5060 MB
0.00.418.627 I print_info: arch             = jina-bert-v2
0.00.418.628 I print_info: vocab_only       = 0
0.00.418.629 I print_info: n_ctx_train      = 8192
0.00.418.629 I print_info: n_embd           = 384
0.00.418.630 I print_info: n_layer          = 4
0.00.418.649 I print_info: n_head           = 12
0.00.418.651 I print_info: n_head_kv        = 12
0.00.418.652 I print_info: n_rot            = 32
0.00.418.652 I print_info: n_swa            = 0
0.00.418.653 I print_info: is_swa_any       = 0
0.00.418.654 I print_info: n_embd_head_k    = 32
0.00.418.654 I print_info: n_embd_head_v    = 32
0.00.418.656 I print_info: n_gqa            = 1
0.00.418.657 I print_info: n_embd_k_gqa     = 384
0.00.418.659 I print_info: n_embd_v_gqa     = 384
0.00.418.661 I print_info: f_norm_eps       = 1.0e-12
0.00.418.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.663 I print_info: f_max_alibi_bias = 8.0e+00
0.00.418.663 I print_info: f_logit_scale    = 0.0e+00
0.00.418.664 I print_info: f_attn_scale     = 0.0e+00
0.00.418.665 I print_info: n_ff             = 1536
0.00.418.666 I print_info: n_expert         = 0
0.00.418.666 I print_info: n_expert_used    = 0
0.00.418.667 I print_info: causal attn      = 0
0.00.418.667 I print_info: pooling type     = -1
0.00.418.667 I print_info: rope type        = -1
0.00.418.667 I print_info: rope scaling     = linear
0.00.418.669 I print_info: freq_base_train  = 10000.0
0.00.418.669 I print_info: freq_scale_train = 1
0.00.418.669 I print_info: n_ctx_orig_yarn  = 8192
0.00.418.670 I print_info: rope_finetuned   = unknown
0.00.418.672 I print_info: model type       = 33M
0.00.418.673 I print_info: model params     = 32.90 M
0.00.418.673 I print_info: general.name     = Jina Bert Implementation
0.00.418.676 I print_info: vocab type       = BPE
0.00.418.677 I print_info: n_vocab          = 61056
0.00.418.677 I print_info: n_merges         = 39382
0.00.418.678 I print_info: BOS token        = 0 '<s>'
0.00.418.678 I print_info: EOS token        = 2 '</s>'
0.00.418.679 I print_info: UNK token        = 3 '<unk>'
0.00.418.679 I print_info: SEP token        = 2 '</s>'
0.00.418.679 I print_info: PAD token        = 1 '<pad>'
0.00.418.680 I print_info: MASK token       = 4 '<mask>'
0.00.418.680 I print_info: EOG token        = 2 '</s>'
0.00.418.681 I print_info: max token length = 45
0.00.418.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.980 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.422.608 I llama_context: constructing llama_context
0.00.422.613 I llama_context: n_seq_max     = 1
0.00.422.613 I llama_context: n_ctx         = 8192
0.00.422.613 I llama_context: n_ctx_per_seq = 8192
0.00.422.614 I llama_context: n_batch       = 2048
0.00.422.614 I llama_context: n_ubatch      = 2048
0.00.422.614 I llama_context: causal_attn   = 0
0.00.422.614 I llama_context: flash_attn    = 0
0.00.422.615 I llama_context: kv_unified    = true
0.00.422.617 I llama_context: freq_base     = 10000.0
0.00.422.617 I llama_context: freq_scale    = 1
0.00.422.638 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.422.743 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.422.755 I common_init_from_params: added </s> logit bias = -inf
0.00.423.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.423.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.593 I 
0.00.424.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.424.860 I main: prompt 0: 'what is panda?	hi'
0.00.424.864 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.424.870 I main: prompt 1: 'what is panda?	it's a bear'
0.00.424.871 I main: number of tokens in prompt = 13
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


0.00.424.877 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.424.877 I main: number of tokens in prompt = 40
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


0.00.425.003 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.436.461 I llama_perf_context_print:        load time =     424.33 ms
0.00.436.463 I llama_perf_context_print: prompt eval time =      11.22 ms /    62 tokens (    0.18 ms per token,  5524.86 tokens per second)
0.00.436.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.436.466 I llama_perf_context_print:       total time =      11.88 ms /    63 tokens
0.00.436.466 I llama_perf_context_print:    graphs reused =          0

real	0m0.458s
user	0m0.499s
sys	0m0.008s
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
0.00.000.307 I build: 6187 (19f4decae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.509 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.088.078 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.088.094 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.088.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.229 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.231 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.238 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.240 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.242 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.243 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.245 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.247 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.256 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.258 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.259 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.262 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.264 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.644 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.359 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.193 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.208 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.210 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.212 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.214 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.216 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.218 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.223 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.224 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.227 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.229 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.231 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.436.240 I llama_model_loader: - type  f32:   37 tensors
0.00.436.242 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.261 I print_info: file format = GGUF V3 (latest)
0.00.436.262 I print_info: file type   = Q8_0
0.00.436.265 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.771.425 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.003.551 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.003.565 I load: printing all EOG tokens:
0.01.003.572 I load:   - 1 ('<eos>')
0.01.003.586 I load:   - 107 ('<end_of_turn>')
0.01.004.694 I load: special tokens cache size = 5
0.01.243.764 I load: token to piece cache size = 1.6014 MB
0.01.243.901 I print_info: arch             = gemma
0.01.243.905 I print_info: vocab_only       = 0
0.01.243.906 I print_info: n_ctx_train      = 8192
0.01.243.906 I print_info: n_embd           = 2048
0.01.243.906 I print_info: n_layer          = 18
0.01.243.998 I print_info: n_head           = 8
0.01.244.009 I print_info: n_head_kv        = 1
0.01.244.010 I print_info: n_rot            = 256
0.01.244.011 I print_info: n_swa            = 0
0.01.244.015 I print_info: is_swa_any       = 0
0.01.244.015 I print_info: n_embd_head_k    = 256
0.01.244.015 I print_info: n_embd_head_v    = 256
0.01.244.020 I print_info: n_gqa            = 8
0.01.244.026 I print_info: n_embd_k_gqa     = 256
0.01.244.031 I print_info: n_embd_v_gqa     = 256
0.01.244.033 I print_info: f_norm_eps       = 0.0e+00
0.01.244.034 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.244.034 I print_info: f_clamp_kqv      = 0.0e+00
0.01.244.035 I print_info: f_max_alibi_bias = 0.0e+00
0.01.244.036 I print_info: f_logit_scale    = 0.0e+00
0.01.244.037 I print_info: f_attn_scale     = 0.0e+00
0.01.244.041 I print_info: n_ff             = 16384
0.01.244.043 I print_info: n_expert         = 0
0.01.244.043 I print_info: n_expert_used    = 0
0.01.244.044 I print_info: causal attn      = 1
0.01.244.045 I print_info: pooling type     = 0
0.01.244.045 I print_info: rope type        = 2
0.01.244.045 I print_info: rope scaling     = linear
0.01.244.047 I print_info: freq_base_train  = 10000.0
0.01.244.047 I print_info: freq_scale_train = 1
0.01.244.048 I print_info: n_ctx_orig_yarn  = 8192
0.01.244.049 I print_info: rope_finetuned   = unknown
0.01.244.051 I print_info: model type       = 2B
0.01.244.052 I print_info: model params     = 2.51 B
0.01.244.052 I print_info: general.name     = gemma-1.1-2b-it
0.01.244.056 I print_info: vocab type       = SPM
0.01.244.058 I print_info: n_vocab          = 256000
0.01.244.061 I print_info: n_merges         = 0
0.01.244.062 I print_info: BOS token        = 2 '<bos>'
0.01.244.062 I print_info: EOS token        = 1 '<eos>'
0.01.244.063 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.244.064 I print_info: UNK token        = 3 '<unk>'
0.01.244.072 I print_info: PAD token        = 0 '<pad>'
0.01.244.074 I print_info: LF token         = 227 '<0x0A>'
0.01.244.089 I print_info: EOG token        = 1 '<eos>'
0.01.244.090 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.244.090 I print_info: max token length = 93
0.01.244.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.343.304 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.343.312 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.343.313 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.343.313 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.343.314 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.343.315 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.350.687 I llama_context: constructing llama_context
0.01.350.697 I llama_context: n_seq_max     = 1
0.01.350.698 I llama_context: n_ctx         = 4096
0.01.350.698 I llama_context: n_ctx_per_seq = 4096
0.01.350.699 I llama_context: n_batch       = 2048
0.01.350.699 I llama_context: n_ubatch      = 512
0.01.350.700 I llama_context: causal_attn   = 1
0.01.350.700 I llama_context: flash_attn    = 0
0.01.350.701 I llama_context: kv_unified    = false
0.01.350.704 I llama_context: freq_base     = 10000.0
0.01.350.705 I llama_context: freq_scale    = 1
0.01.350.706 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.350.828 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.351.345 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.366.685 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.370.555 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.370.560 I llama_context: graph nodes  = 655
0.01.370.561 I llama_context: graph splits = 1
0.01.370.639 I common_init_from_params: added <eos> logit bias = -inf
0.01.370.659 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.393.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.393.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.042.088 I main: llama threadpool init, n_threads = 4
0.02.042.114 I 
0.02.042.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.042.220 I 
0.02.042.463 I sampler seed: 1395094344
0.02.042.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.042.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.042.491 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.042.491 I 
 increasities that include references to the Bible.

I am unable to provide answers that promote or endorse religious or spiritual beliefs. [end of text]


0.13.238.697 I llama_perf_sampler_print:    sampling time =      40.55 ms /    27 runs   (    1.50 ms per token,   665.86 tokens per second)
0.13.238.702 I llama_perf_context_print:        load time =    2014.09 ms
0.13.238.704 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.238.707 I llama_perf_context_print:        eval time =   11125.31 ms /    26 runs   (  427.90 ms per token,     2.34 tokens per second)
0.13.238.708 I llama_perf_context_print:       total time =   11223.96 ms /    27 tokens
0.13.238.709 I llama_perf_context_print:    graphs reused =         25
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
0.00.000.331 I build: 6187 (19f4decae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.549 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.086.104 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.246 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.248 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.254 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.256 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.258 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.259 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.261 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.263 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.270 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.272 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.274 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.276 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.277 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.850 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.740 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.400 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.417 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.419 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.421 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.423 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.425 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.427 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.431 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.448 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.453 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.455 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.456 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.422.466 I llama_model_loader: - type  f32:   37 tensors
0.00.422.468 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.487 I print_info: file format = GGUF V3 (latest)
0.00.422.489 I print_info: file type   = Q8_0
0.00.422.494 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.751.215 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.971.860 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.971.872 I load: printing all EOG tokens:
0.00.971.879 I load:   - 1 ('<eos>')
0.00.971.893 I load:   - 107 ('<end_of_turn>')
0.00.973.015 I load: special tokens cache size = 5
0.01.212.265 I load: token to piece cache size = 1.6014 MB
0.01.212.405 I print_info: arch             = gemma
0.01.212.406 I print_info: vocab_only       = 0
0.01.212.407 I print_info: n_ctx_train      = 8192
0.01.212.407 I print_info: n_embd           = 2048
0.01.212.407 I print_info: n_layer          = 18
0.01.212.495 I print_info: n_head           = 8
0.01.212.501 I print_info: n_head_kv        = 1
0.01.212.502 I print_info: n_rot            = 256
0.01.212.502 I print_info: n_swa            = 0
0.01.212.506 I print_info: is_swa_any       = 0
0.01.212.506 I print_info: n_embd_head_k    = 256
0.01.212.506 I print_info: n_embd_head_v    = 256
0.01.212.511 I print_info: n_gqa            = 8
0.01.212.516 I print_info: n_embd_k_gqa     = 256
0.01.212.521 I print_info: n_embd_v_gqa     = 256
0.01.212.522 I print_info: f_norm_eps       = 0.0e+00
0.01.212.524 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.212.525 I print_info: f_clamp_kqv      = 0.0e+00
0.01.212.526 I print_info: f_max_alibi_bias = 0.0e+00
0.01.212.526 I print_info: f_logit_scale    = 0.0e+00
0.01.212.526 I print_info: f_attn_scale     = 0.0e+00
0.01.212.531 I print_info: n_ff             = 16384
0.01.212.532 I print_info: n_expert         = 0
0.01.212.533 I print_info: n_expert_used    = 0
0.01.212.534 I print_info: causal attn      = 1
0.01.212.534 I print_info: pooling type     = 0
0.01.212.534 I print_info: rope type        = 2
0.01.212.535 I print_info: rope scaling     = linear
0.01.212.536 I print_info: freq_base_train  = 10000.0
0.01.212.542 I print_info: freq_scale_train = 1
0.01.212.542 I print_info: n_ctx_orig_yarn  = 8192
0.01.212.543 I print_info: rope_finetuned   = unknown
0.01.212.545 I print_info: model type       = 2B
0.01.212.547 I print_info: model params     = 2.51 B
0.01.212.549 I print_info: general.name     = gemma-1.1-2b-it
0.01.212.554 I print_info: vocab type       = SPM
0.01.212.556 I print_info: n_vocab          = 256000
0.01.212.559 I print_info: n_merges         = 0
0.01.212.560 I print_info: BOS token        = 2 '<bos>'
0.01.212.561 I print_info: EOS token        = 1 '<eos>'
0.01.212.562 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.212.563 I print_info: UNK token        = 3 '<unk>'
0.01.212.564 I print_info: PAD token        = 0 '<pad>'
0.01.212.564 I print_info: LF token         = 227 '<0x0A>'
0.01.212.568 I print_info: EOG token        = 1 '<eos>'
0.01.212.569 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.212.572 I print_info: max token length = 93
0.01.212.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.297.673 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.305.218 I llama_context: constructing llama_context
0.01.305.228 I llama_context: n_seq_max     = 1
0.01.305.229 I llama_context: n_ctx         = 4096
0.01.305.229 I llama_context: n_ctx_per_seq = 4096
0.01.305.229 I llama_context: n_batch       = 2048
0.01.305.230 I llama_context: n_ubatch      = 512
0.01.305.230 I llama_context: causal_attn   = 1
0.01.305.231 I llama_context: flash_attn    = 0
0.01.305.231 I llama_context: kv_unified    = false
0.01.305.234 I llama_context: freq_base     = 10000.0
0.01.305.235 I llama_context: freq_scale    = 1
0.01.305.237 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.305.363 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.305.900 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.321.460 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.325.179 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.325.185 I llama_context: graph nodes  = 655
0.01.325.185 I llama_context: graph splits = 1
0.01.325.271 I common_init_from_params: added <eos> logit bias = -inf
0.01.325.291 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.348.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.348.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.003.995 I main: llama threadpool init, n_threads = 4
0.02.004.012 I 
0.02.004.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.004.139 I 
0.02.004.387 I sampler seed: 1178652148
0.02.004.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.004.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.004.415 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.004.416 I 
 increasities, the man was not acting in his personal capacity.

Answer the question by referring to the provided text.

What is the legal basis for the

0.15.919.002 I llama_perf_sampler_print:    sampling time =      49.83 ms /    33 runs   (    1.51 ms per token,   662.21 tokens per second)
0.15.919.007 I llama_perf_context_print:        load time =    1976.05 ms
0.15.919.009 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.919.010 I llama_perf_context_print:        eval time =   13827.65 ms /    32 runs   (  432.11 ms per token,     2.31 tokens per second)
0.15.919.011 I llama_perf_context_print:       total time =   13942.23 ms /    33 tokens
0.15.919.011 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.301 I build: 6187 (19f4decae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.511 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.087.050 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.087.064 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.087.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.201 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.206 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.213 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.215 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.217 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.220 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.223 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.224 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.231 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.234 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.236 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.238 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.240 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.493 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.205 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.866 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.880 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.882 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.885 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.887 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.889 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.891 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.896 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.898 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.900 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.902 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.904 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.421.912 I llama_model_loader: - type  f32:   37 tensors
0.00.421.914 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.933 I print_info: file format = GGUF V3 (latest)
0.00.421.934 I print_info: file type   = Q8_0
0.00.421.936 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.727.897 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.945.853 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.945.864 I load: printing all EOG tokens:
0.00.945.871 I load:   - 1 ('<eos>')
0.00.945.883 I load:   - 107 ('<end_of_turn>')
0.00.946.981 I load: special tokens cache size = 5
0.01.184.939 I load: token to piece cache size = 1.6014 MB
0.01.185.068 I print_info: arch             = gemma
0.01.185.070 I print_info: vocab_only       = 0
0.01.185.070 I print_info: n_ctx_train      = 8192
0.01.185.071 I print_info: n_embd           = 2048
0.01.185.071 I print_info: n_layer          = 18
0.01.185.160 I print_info: n_head           = 8
0.01.185.167 I print_info: n_head_kv        = 1
0.01.185.171 I print_info: n_rot            = 256
0.01.185.172 I print_info: n_swa            = 0
0.01.185.175 I print_info: is_swa_any       = 0
0.01.185.176 I print_info: n_embd_head_k    = 256
0.01.185.176 I print_info: n_embd_head_v    = 256
0.01.185.182 I print_info: n_gqa            = 8
0.01.185.187 I print_info: n_embd_k_gqa     = 256
0.01.185.195 I print_info: n_embd_v_gqa     = 256
0.01.185.196 I print_info: f_norm_eps       = 0.0e+00
0.01.185.197 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.185.199 I print_info: f_clamp_kqv      = 0.0e+00
0.01.185.199 I print_info: f_max_alibi_bias = 0.0e+00
0.01.185.200 I print_info: f_logit_scale    = 0.0e+00
0.01.185.210 I print_info: f_attn_scale     = 0.0e+00
0.01.185.216 I print_info: n_ff             = 16384
0.01.185.228 I print_info: n_expert         = 0
0.01.185.231 I print_info: n_expert_used    = 0
0.01.185.232 I print_info: causal attn      = 1
0.01.185.232 I print_info: pooling type     = 0
0.01.185.232 I print_info: rope type        = 2
0.01.185.233 I print_info: rope scaling     = linear
0.01.185.234 I print_info: freq_base_train  = 10000.0
0.01.185.234 I print_info: freq_scale_train = 1
0.01.185.235 I print_info: n_ctx_orig_yarn  = 8192
0.01.185.235 I print_info: rope_finetuned   = unknown
0.01.185.237 I print_info: model type       = 2B
0.01.185.238 I print_info: model params     = 2.51 B
0.01.185.238 I print_info: general.name     = gemma-1.1-2b-it
0.01.185.243 I print_info: vocab type       = SPM
0.01.185.245 I print_info: n_vocab          = 256000
0.01.185.248 I print_info: n_merges         = 0
0.01.185.248 I print_info: BOS token        = 2 '<bos>'
0.01.185.256 I print_info: EOS token        = 1 '<eos>'
0.01.185.258 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.185.258 I print_info: UNK token        = 3 '<unk>'
0.01.185.259 I print_info: PAD token        = 0 '<pad>'
0.01.185.259 I print_info: LF token         = 227 '<0x0A>'
0.01.185.264 I print_info: EOG token        = 1 '<eos>'
0.01.185.265 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.185.265 I print_info: max token length = 93
0.01.185.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.262.260 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.262.271 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.262.272 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.262.273 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.262.273 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.262.274 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.269.339 I llama_context: constructing llama_context
0.01.269.348 I llama_context: n_seq_max     = 1
0.01.269.349 I llama_context: n_ctx         = 4096
0.01.269.349 I llama_context: n_ctx_per_seq = 4096
0.01.269.350 I llama_context: n_batch       = 2048
0.01.269.350 I llama_context: n_ubatch      = 512
0.01.269.351 I llama_context: causal_attn   = 1
0.01.269.351 I llama_context: flash_attn    = 0
0.01.269.352 I llama_context: kv_unified    = false
0.01.269.355 I llama_context: freq_base     = 10000.0
0.01.269.356 I llama_context: freq_scale    = 1
0.01.269.357 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.269.476 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.269.971 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.284.493 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.288.266 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.288.270 I llama_context: graph nodes  = 655
0.01.288.271 I llama_context: graph splits = 1
0.01.288.345 I common_init_from_params: added <eos> logit bias = -inf
0.01.288.364 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.311.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.311.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.961.425 I main: llama threadpool init, n_threads = 4
0.01.961.442 I 
0.01.961.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.961.548 I 
0.01.961.788 I sampler seed: 554552790
0.01.961.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.961.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.961.816 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.961.816 I 
 increasities, and other forms of sexual harassment have been a pervasive issue throughout history. While significant progress has been made in raising awareness and addressing these issues, their

0.15.799.348 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.26 tokens per second)
0.15.799.353 I llama_perf_context_print:        load time =    1933.48 ms
0.15.799.354 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.799.356 I llama_perf_context_print:        eval time =   13751.34 ms /    32 runs   (  429.73 ms per token,     2.33 tokens per second)
0.15.799.357 I llama_perf_context_print:       total time =   13865.22 ms /    33 tokens
0.15.799.357 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.707 I build: 6187 (19f4decae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.958 I main: llama backend init
0.00.000.967 I main: load the model and apply lora adapter, if any
0.00.086.435 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.449 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.601 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.610 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.631 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.634 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.637 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.640 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.643 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.646 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.656 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.662 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.665 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.668 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.671 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.327.399 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.436.214 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.458.990 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.459.008 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.459.010 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.459.012 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.459.013 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.459.016 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.459.018 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.459.022 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.459.024 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.459.026 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.459.028 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.459.030 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.459.040 I llama_model_loader: - type  f32:   37 tensors
0.00.459.042 I llama_model_loader: - type q8_0:  127 tensors
0.00.459.061 I print_info: file format = GGUF V3 (latest)
0.00.459.062 I print_info: file type   = Q8_0
0.00.459.064 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.779.739 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.001.726 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.001.738 I load: printing all EOG tokens:
0.01.001.745 I load:   - 1 ('<eos>')
0.01.001.757 I load:   - 107 ('<end_of_turn>')
0.01.002.835 I load: special tokens cache size = 5
0.01.249.013 I load: token to piece cache size = 1.6014 MB
0.01.249.151 I print_info: arch             = gemma
0.01.249.152 I print_info: vocab_only       = 0
0.01.249.152 I print_info: n_ctx_train      = 8192
0.01.249.153 I print_info: n_embd           = 2048
0.01.249.153 I print_info: n_layer          = 18
0.01.249.253 I print_info: n_head           = 8
0.01.249.263 I print_info: n_head_kv        = 1
0.01.249.264 I print_info: n_rot            = 256
0.01.249.264 I print_info: n_swa            = 0
0.01.249.268 I print_info: is_swa_any       = 0
0.01.249.268 I print_info: n_embd_head_k    = 256
0.01.249.268 I print_info: n_embd_head_v    = 256
0.01.249.276 I print_info: n_gqa            = 8
0.01.249.285 I print_info: n_embd_k_gqa     = 256
0.01.249.296 I print_info: n_embd_v_gqa     = 256
0.01.249.298 I print_info: f_norm_eps       = 0.0e+00
0.01.249.300 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.249.301 I print_info: f_clamp_kqv      = 0.0e+00
0.01.249.302 I print_info: f_max_alibi_bias = 0.0e+00
0.01.249.303 I print_info: f_logit_scale    = 0.0e+00
0.01.249.304 I print_info: f_attn_scale     = 0.0e+00
0.01.249.312 I print_info: n_ff             = 16384
0.01.249.316 I print_info: n_expert         = 0
0.01.249.317 I print_info: n_expert_used    = 0
0.01.249.317 I print_info: causal attn      = 1
0.01.249.318 I print_info: pooling type     = 0
0.01.249.319 I print_info: rope type        = 2
0.01.249.320 I print_info: rope scaling     = linear
0.01.249.322 I print_info: freq_base_train  = 10000.0
0.01.249.322 I print_info: freq_scale_train = 1
0.01.249.323 I print_info: n_ctx_orig_yarn  = 8192
0.01.249.324 I print_info: rope_finetuned   = unknown
0.01.249.328 I print_info: model type       = 2B
0.01.249.329 I print_info: model params     = 2.51 B
0.01.249.330 I print_info: general.name     = gemma-1.1-2b-it
0.01.249.336 I print_info: vocab type       = SPM
0.01.249.339 I print_info: n_vocab          = 256000
0.01.249.343 I print_info: n_merges         = 0
0.01.249.344 I print_info: BOS token        = 2 '<bos>'
0.01.249.345 I print_info: EOS token        = 1 '<eos>'
0.01.249.346 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.249.347 I print_info: UNK token        = 3 '<unk>'
0.01.249.348 I print_info: PAD token        = 0 '<pad>'
0.01.249.349 I print_info: LF token         = 227 '<0x0A>'
0.01.249.352 I print_info: EOG token        = 1 '<eos>'
0.01.249.354 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.249.355 I print_info: max token length = 93
0.01.249.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.326.634 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.326.645 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.334.154 I llama_context: constructing llama_context
0.01.334.163 I llama_context: n_seq_max     = 1
0.01.334.164 I llama_context: n_ctx         = 4096
0.01.334.164 I llama_context: n_ctx_per_seq = 4096
0.01.334.165 I llama_context: n_batch       = 2048
0.01.334.165 I llama_context: n_ubatch      = 512
0.01.334.165 I llama_context: causal_attn   = 1
0.01.334.166 I llama_context: flash_attn    = 0
0.01.334.166 I llama_context: kv_unified    = false
0.01.334.169 I llama_context: freq_base     = 10000.0
0.01.334.170 I llama_context: freq_scale    = 1
0.01.334.171 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.334.296 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.334.819 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.349.140 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.352.972 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.352.977 I llama_context: graph nodes  = 655
0.01.352.978 I llama_context: graph splits = 1
0.01.353.065 I common_init_from_params: added <eos> logit bias = -inf
0.01.353.088 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.376.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.376.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.025.147 I main: llama threadpool init, n_threads = 4
0.02.025.165 I 
0.02.025.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.025.287 I 
0.02.025.529 I sampler seed: 1342018101
0.02.025.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.025.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.025.562 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.025.562 I 
 increasities. [end of text]


0.03.756.950 I llama_perf_sampler_print:    sampling time =       6.37 ms /     5 runs   (    1.27 ms per token,   785.05 tokens per second)
0.03.756.968 I llama_perf_context_print:        load time =    1996.69 ms
0.03.756.970 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.756.971 I llama_perf_context_print:        eval time =    1718.70 ms /     4 runs   (  429.67 ms per token,     2.33 tokens per second)
0.03.756.972 I llama_perf_context_print:       total time =    1759.15 ms /     5 tokens
0.03.756.972 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m59.743s
user	2m59.747s
sys	0m9.372s
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
main: build = 6187 (19f4decae)
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

main: quantize time = 187322.34 ms
main:    total time = 187322.34 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.290 I build: 6187 (19f4decae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.517 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.085.546 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.559 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.698 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.703 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.710 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.712 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.714 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.717 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.719 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.721 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.729 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.731 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.733 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.735 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.301.962 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.400 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.151 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.165 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.168 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.169 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.171 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.174 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.176 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.180 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.182 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.426.184 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.426.186 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.188 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.426.189 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.426.198 I llama_model_loader: - type  f32:   37 tensors
0.00.426.200 I llama_model_loader: - type q4_K:  108 tensors
0.00.426.200 I llama_model_loader: - type q6_K:   19 tensors
0.00.426.219 I print_info: file format = GGUF V3 (latest)
0.00.426.219 I print_info: file type   = Q4_K - Medium
0.00.426.222 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.730.176 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.948.302 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.948.314 I load: printing all EOG tokens:
0.00.948.321 I load:   - 1 ('<eos>')
0.00.948.333 I load:   - 107 ('<end_of_turn>')
0.00.949.330 I load: special tokens cache size = 5
0.01.182.716 I load: token to piece cache size = 1.6014 MB
0.01.182.848 I print_info: arch             = gemma
0.01.182.849 I print_info: vocab_only       = 0
0.01.182.850 I print_info: n_ctx_train      = 8192
0.01.182.850 I print_info: n_embd           = 2048
0.01.182.851 I print_info: n_layer          = 18
0.01.182.940 I print_info: n_head           = 8
0.01.182.947 I print_info: n_head_kv        = 1
0.01.182.947 I print_info: n_rot            = 256
0.01.182.948 I print_info: n_swa            = 0
0.01.182.951 I print_info: is_swa_any       = 0
0.01.182.951 I print_info: n_embd_head_k    = 256
0.01.182.952 I print_info: n_embd_head_v    = 256
0.01.182.956 I print_info: n_gqa            = 8
0.01.182.961 I print_info: n_embd_k_gqa     = 256
0.01.182.968 I print_info: n_embd_v_gqa     = 256
0.01.182.969 I print_info: f_norm_eps       = 0.0e+00
0.01.182.971 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.182.971 I print_info: f_clamp_kqv      = 0.0e+00
0.01.182.972 I print_info: f_max_alibi_bias = 0.0e+00
0.01.182.972 I print_info: f_logit_scale    = 0.0e+00
0.01.182.973 I print_info: f_attn_scale     = 0.0e+00
0.01.182.978 I print_info: n_ff             = 16384
0.01.182.979 I print_info: n_expert         = 0
0.01.182.979 I print_info: n_expert_used    = 0
0.01.182.980 I print_info: causal attn      = 1
0.01.182.981 I print_info: pooling type     = 0
0.01.182.981 I print_info: rope type        = 2
0.01.182.981 I print_info: rope scaling     = linear
0.01.182.983 I print_info: freq_base_train  = 10000.0
0.01.182.983 I print_info: freq_scale_train = 1
0.01.182.983 I print_info: n_ctx_orig_yarn  = 8192
0.01.182.984 I print_info: rope_finetuned   = unknown
0.01.182.986 I print_info: model type       = 2B
0.01.182.988 I print_info: model params     = 2.51 B
0.01.182.988 I print_info: general.name     = gemma-1.1-2b-it
0.01.182.993 I print_info: vocab type       = SPM
0.01.182.995 I print_info: n_vocab          = 256000
0.01.182.997 I print_info: n_merges         = 0
0.01.182.998 I print_info: BOS token        = 2 '<bos>'
0.01.183.003 I print_info: EOS token        = 1 '<eos>'
0.01.183.004 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.183.004 I print_info: UNK token        = 3 '<unk>'
0.01.183.004 I print_info: PAD token        = 0 '<pad>'
0.01.183.005 I print_info: LF token         = 227 '<0x0A>'
0.01.183.011 I print_info: EOG token        = 1 '<eos>'
0.01.183.012 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.183.012 I print_info: max token length = 93
0.01.183.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.240.692 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.240.703 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.240.704 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.240.705 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.240.706 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.240.707 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.240.707 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.225.231 I llama_context: constructing llama_context
0.02.225.241 I llama_context: n_seq_max     = 1
0.02.225.241 I llama_context: n_ctx         = 4096
0.02.225.242 I llama_context: n_ctx_per_seq = 4096
0.02.225.242 I llama_context: n_batch       = 2048
0.02.225.242 I llama_context: n_ubatch      = 512
0.02.225.243 I llama_context: causal_attn   = 1
0.02.225.243 I llama_context: flash_attn    = 0
0.02.225.244 I llama_context: kv_unified    = false
0.02.225.248 I llama_context: freq_base     = 10000.0
0.02.225.249 I llama_context: freq_scale    = 1
0.02.225.249 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.225.372 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.225.888 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.240.562 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.244.375 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.244.380 I llama_context: graph nodes  = 655
0.02.244.381 I llama_context: graph splits = 1
0.02.244.455 I common_init_from_params: added <eos> logit bias = -inf
0.02.244.475 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.267.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.267.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.678.506 I main: llama threadpool init, n_threads = 4
0.02.678.523 I 
0.02.678.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.678.622 I 
0.02.678.863 I sampler seed: 522313760
0.02.678.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.678.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.678.888 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.678.888 I 
 squaRED text:

## The Importance of Sleep

**Sleep is often undervalued in our modern lives.** Many of us sacrifice sleep to stay up late working,

0.10.559.470 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.16 tokens per second)
0.10.559.476 I llama_perf_context_print:        load time =    2650.52 ms
0.10.559.478 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.559.480 I llama_perf_context_print:        eval time =    7795.03 ms /    32 runs   (  243.59 ms per token,     4.11 tokens per second)
0.10.559.481 I llama_perf_context_print:       total time =    7908.30 ms /    33 tokens
0.10.559.481 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6187 (19f4decae)
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

main: quantize time = 187009.08 ms
main:    total time = 187009.08 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.290 I build: 6187 (19f4decae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.517 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.085.226 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.386 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.395 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.402 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.404 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.405 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.407 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.409 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.411 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.418 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.420 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.421 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.423 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.307.006 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.422.952 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.445.627 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.445.642 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.445.644 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.445.646 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.445.648 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.445.650 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.445.652 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.445.657 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.445.659 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.445.660 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.445.671 I llama_model_loader: - type  f32:   37 tensors
0.00.445.673 I llama_model_loader: - type q4_K:  108 tensors
0.00.445.673 I llama_model_loader: - type q6_K:   19 tensors
0.00.445.692 I print_info: file format = GGUF V3 (latest)
0.00.445.693 I print_info: file type   = Q4_K - Medium
0.00.445.695 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.756.101 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.979.737 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.979.749 I load: printing all EOG tokens:
0.00.979.756 I load:   - 1 ('<eos>')
0.00.979.769 I load:   - 107 ('<end_of_turn>')
0.00.980.827 I load: special tokens cache size = 5
0.01.223.042 I load: token to piece cache size = 1.6014 MB
0.01.223.175 I print_info: arch             = gemma
0.01.223.176 I print_info: vocab_only       = 0
0.01.223.176 I print_info: n_ctx_train      = 8192
0.01.223.177 I print_info: n_embd           = 2048
0.01.223.177 I print_info: n_layer          = 18
0.01.223.264 I print_info: n_head           = 8
0.01.223.275 I print_info: n_head_kv        = 1
0.01.223.275 I print_info: n_rot            = 256
0.01.223.276 I print_info: n_swa            = 0
0.01.223.279 I print_info: is_swa_any       = 0
0.01.223.279 I print_info: n_embd_head_k    = 256
0.01.223.280 I print_info: n_embd_head_v    = 256
0.01.223.285 I print_info: n_gqa            = 8
0.01.223.290 I print_info: n_embd_k_gqa     = 256
0.01.223.295 I print_info: n_embd_v_gqa     = 256
0.01.223.297 I print_info: f_norm_eps       = 0.0e+00
0.01.223.298 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.223.299 I print_info: f_clamp_kqv      = 0.0e+00
0.01.223.299 I print_info: f_max_alibi_bias = 0.0e+00
0.01.223.299 I print_info: f_logit_scale    = 0.0e+00
0.01.223.300 I print_info: f_attn_scale     = 0.0e+00
0.01.223.305 I print_info: n_ff             = 16384
0.01.223.305 I print_info: n_expert         = 0
0.01.223.306 I print_info: n_expert_used    = 0
0.01.223.306 I print_info: causal attn      = 1
0.01.223.306 I print_info: pooling type     = 0
0.01.223.307 I print_info: rope type        = 2
0.01.223.307 I print_info: rope scaling     = linear
0.01.223.308 I print_info: freq_base_train  = 10000.0
0.01.223.309 I print_info: freq_scale_train = 1
0.01.223.309 I print_info: n_ctx_orig_yarn  = 8192
0.01.223.310 I print_info: rope_finetuned   = unknown
0.01.223.311 I print_info: model type       = 2B
0.01.223.312 I print_info: model params     = 2.51 B
0.01.223.313 I print_info: general.name     = gemma-1.1-2b-it
0.01.223.317 I print_info: vocab type       = SPM
0.01.223.318 I print_info: n_vocab          = 256000
0.01.223.320 I print_info: n_merges         = 0
0.01.223.322 I print_info: BOS token        = 2 '<bos>'
0.01.223.322 I print_info: EOS token        = 1 '<eos>'
0.01.223.323 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.223.323 I print_info: UNK token        = 3 '<unk>'
0.01.223.323 I print_info: PAD token        = 0 '<pad>'
0.01.223.324 I print_info: LF token         = 227 '<0x0A>'
0.01.223.326 I print_info: EOG token        = 1 '<eos>'
0.01.223.327 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.223.327 I print_info: max token length = 93
0.01.223.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.271.154 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.271.165 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.249.691 I llama_context: constructing llama_context
0.02.249.700 I llama_context: n_seq_max     = 1
0.02.249.701 I llama_context: n_ctx         = 4096
0.02.249.701 I llama_context: n_ctx_per_seq = 4096
0.02.249.702 I llama_context: n_batch       = 2048
0.02.249.702 I llama_context: n_ubatch      = 512
0.02.249.702 I llama_context: causal_attn   = 1
0.02.249.703 I llama_context: flash_attn    = 0
0.02.249.703 I llama_context: kv_unified    = false
0.02.249.709 I llama_context: freq_base     = 10000.0
0.02.249.710 I llama_context: freq_scale    = 1
0.02.249.711 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.249.842 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.250.350 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.264.718 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.268.585 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.268.591 I llama_context: graph nodes  = 655
0.02.268.591 I llama_context: graph splits = 1
0.02.268.665 I common_init_from_params: added <eos> logit bias = -inf
0.02.268.685 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.291.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.291.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.705.156 I main: llama threadpool init, n_threads = 4
0.02.705.172 I 
0.02.705.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.705.270 I 
0.02.705.501 I sampler seed: 717128222
0.02.705.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.705.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.705.528 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.705.529 I 
 fufilling!

I apologize for the typos, but I am having trouble writing due to a glitch in my writing software. I am trying my best to overcome

0.10.592.334 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.21 tokens per second)
0.10.592.352 I llama_perf_context_print:        load time =    2677.20 ms
0.10.592.354 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.592.355 I llama_perf_context_print:        eval time =    7800.48 ms /    32 runs   (  243.77 ms per token,     4.10 tokens per second)
0.10.592.356 I llama_perf_context_print:       total time =    7914.49 ms /    33 tokens
0.10.592.356 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.786s
user	46m30.795s
sys	0m6.648s
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
0.00.000.181 I build: 6187 (19f4decae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.031.121 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.132 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.149 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.150 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.153 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.154 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.155 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.155 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.156 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.156 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.167 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.167 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.168 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.169 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.169 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.492 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.300 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.671 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.677 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.678 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.678 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.679 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.680 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.681 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.683 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.683 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.684 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.685 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.686 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.690 I llama_model_loader: - type  f32:   37 tensors
0.00.139.690 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.693 I print_info: file format = GGUF V3 (latest)
0.00.139.693 I print_info: file type   = Q8_0
0.00.139.695 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.586 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.138 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.145 I load: printing all EOG tokens:
0.00.290.146 I load:   - 1 ('<eos>')
0.00.290.147 I load:   - 107 ('<end_of_turn>')
0.00.290.793 I load: special tokens cache size = 5
0.00.312.554 I load: token to piece cache size = 1.6014 MB
0.00.312.574 I print_info: arch             = gemma
0.00.312.575 I print_info: vocab_only       = 0
0.00.312.575 I print_info: n_ctx_train      = 8192
0.00.312.575 I print_info: n_embd           = 2048
0.00.312.576 I print_info: n_layer          = 18
0.00.312.595 I print_info: n_head           = 8
0.00.312.597 I print_info: n_head_kv        = 1
0.00.312.598 I print_info: n_rot            = 256
0.00.312.598 I print_info: n_swa            = 0
0.00.312.600 I print_info: is_swa_any       = 0
0.00.312.600 I print_info: n_embd_head_k    = 256
0.00.312.600 I print_info: n_embd_head_v    = 256
0.00.312.602 I print_info: n_gqa            = 8
0.00.312.604 I print_info: n_embd_k_gqa     = 256
0.00.312.606 I print_info: n_embd_v_gqa     = 256
0.00.312.607 I print_info: f_norm_eps       = 0.0e+00
0.00.312.608 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.609 I print_info: f_logit_scale    = 0.0e+00
0.00.312.610 I print_info: f_attn_scale     = 0.0e+00
0.00.312.611 I print_info: n_ff             = 16384
0.00.312.612 I print_info: n_expert         = 0
0.00.312.612 I print_info: n_expert_used    = 0
0.00.312.613 I print_info: causal attn      = 1
0.00.312.613 I print_info: pooling type     = 0
0.00.312.613 I print_info: rope type        = 2
0.00.312.614 I print_info: rope scaling     = linear
0.00.312.615 I print_info: freq_base_train  = 10000.0
0.00.312.615 I print_info: freq_scale_train = 1
0.00.312.616 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.616 I print_info: rope_finetuned   = unknown
0.00.312.617 I print_info: model type       = 2B
0.00.312.618 I print_info: model params     = 2.51 B
0.00.312.618 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.621 I print_info: vocab type       = SPM
0.00.312.622 I print_info: n_vocab          = 256000
0.00.312.622 I print_info: n_merges         = 0
0.00.312.623 I print_info: BOS token        = 2 '<bos>'
0.00.312.624 I print_info: EOS token        = 1 '<eos>'
0.00.312.624 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.624 I print_info: UNK token        = 3 '<unk>'
0.00.312.625 I print_info: PAD token        = 0 '<pad>'
0.00.312.625 I print_info: LF token         = 227 '<0x0A>'
0.00.312.625 I print_info: EOG token        = 1 '<eos>'
0.00.312.626 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.626 I print_info: max token length = 93
0.00.312.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.344 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.415.349 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.415.350 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.415.350 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.415.351 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.415.351 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.416.779 I llama_context: constructing llama_context
0.00.416.785 I llama_context: n_seq_max     = 1
0.00.416.785 I llama_context: n_ctx         = 4096
0.00.416.786 I llama_context: n_ctx_per_seq = 4096
0.00.416.786 I llama_context: n_batch       = 2048
0.00.416.786 I llama_context: n_ubatch      = 512
0.00.416.787 I llama_context: causal_attn   = 1
0.00.416.788 I llama_context: flash_attn    = 0
0.00.416.788 I llama_context: kv_unified    = false
0.00.416.790 I llama_context: freq_base     = 10000.0
0.00.416.791 I llama_context: freq_scale    = 1
0.00.416.791 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.416.818 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.416.909 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.431.082 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.432.518 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.432.521 I llama_context: graph nodes  = 655
0.00.432.521 I llama_context: graph splits = 1
0.00.432.533 I common_init_from_params: added <eos> logit bias = -inf
0.00.432.535 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.434.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.434.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.310 I main: llama threadpool init, n_threads = 4
0.00.525.322 I 
0.00.525.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.525.385 I 
0.00.525.420 I sampler seed: 2877143577
0.00.525.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.525.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.525.435 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.525.435 I 
 increasities.

I cannot answer this question as it contains sexually suggestive and inappropriate content that is not appropriate for me to discuss. [end of text]


0.02.417.196 I llama_perf_sampler_print:    sampling time =       4.58 ms /    28 runs   (    0.16 ms per token,  6117.54 tokens per second)
0.02.417.200 I llama_perf_context_print:        load time =     522.10 ms
0.02.417.201 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.417.203 I llama_perf_context_print:        eval time =    1875.02 ms /    27 runs   (   69.45 ms per token,    14.40 tokens per second)
0.02.417.203 I llama_perf_context_print:       total time =    1894.67 ms /    28 tokens
0.02.417.204 I llama_perf_context_print:    graphs reused =         26
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
0.00.000.178 I build: 6187 (19f4decae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.031.099 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.126 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.127 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.130 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.130 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.132 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.133 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.133 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.134 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.139 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.140 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.141 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.141 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.142 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.851 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.112 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.495 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.502 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.503 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.504 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.504 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.505 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.506 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.508 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.509 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.510 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.511 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.512 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.515 I llama_model_loader: - type  f32:   37 tensors
0.00.139.516 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.520 I print_info: file format = GGUF V3 (latest)
0.00.139.520 I print_info: file type   = Q8_0
0.00.139.522 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.056 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.291.140 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.147 I load: printing all EOG tokens:
0.00.291.148 I load:   - 1 ('<eos>')
0.00.291.149 I load:   - 107 ('<end_of_turn>')
0.00.291.808 I load: special tokens cache size = 5
0.00.313.593 I load: token to piece cache size = 1.6014 MB
0.00.313.617 I print_info: arch             = gemma
0.00.313.617 I print_info: vocab_only       = 0
0.00.313.618 I print_info: n_ctx_train      = 8192
0.00.313.618 I print_info: n_embd           = 2048
0.00.313.619 I print_info: n_layer          = 18
0.00.313.640 I print_info: n_head           = 8
0.00.313.642 I print_info: n_head_kv        = 1
0.00.313.643 I print_info: n_rot            = 256
0.00.313.643 I print_info: n_swa            = 0
0.00.313.645 I print_info: is_swa_any       = 0
0.00.313.645 I print_info: n_embd_head_k    = 256
0.00.313.646 I print_info: n_embd_head_v    = 256
0.00.313.647 I print_info: n_gqa            = 8
0.00.313.649 I print_info: n_embd_k_gqa     = 256
0.00.313.651 I print_info: n_embd_v_gqa     = 256
0.00.313.651 I print_info: f_norm_eps       = 0.0e+00
0.00.313.653 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.654 I print_info: f_logit_scale    = 0.0e+00
0.00.313.655 I print_info: f_attn_scale     = 0.0e+00
0.00.313.657 I print_info: n_ff             = 16384
0.00.313.657 I print_info: n_expert         = 0
0.00.313.657 I print_info: n_expert_used    = 0
0.00.313.658 I print_info: causal attn      = 1
0.00.313.658 I print_info: pooling type     = 0
0.00.313.658 I print_info: rope type        = 2
0.00.313.659 I print_info: rope scaling     = linear
0.00.313.661 I print_info: freq_base_train  = 10000.0
0.00.313.661 I print_info: freq_scale_train = 1
0.00.313.661 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.662 I print_info: rope_finetuned   = unknown
0.00.313.663 I print_info: model type       = 2B
0.00.313.664 I print_info: model params     = 2.51 B
0.00.313.664 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.667 I print_info: vocab type       = SPM
0.00.313.668 I print_info: n_vocab          = 256000
0.00.313.668 I print_info: n_merges         = 0
0.00.313.669 I print_info: BOS token        = 2 '<bos>'
0.00.313.669 I print_info: EOS token        = 1 '<eos>'
0.00.313.670 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.670 I print_info: UNK token        = 3 '<unk>'
0.00.313.671 I print_info: PAD token        = 0 '<pad>'
0.00.313.671 I print_info: LF token         = 227 '<0x0A>'
0.00.313.671 I print_info: EOG token        = 1 '<eos>'
0.00.313.672 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.672 I print_info: max token length = 93
0.00.313.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.396.726 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.397.993 I llama_context: constructing llama_context
0.00.397.998 I llama_context: n_seq_max     = 1
0.00.397.998 I llama_context: n_ctx         = 4096
0.00.397.999 I llama_context: n_ctx_per_seq = 4096
0.00.397.999 I llama_context: n_batch       = 2048
0.00.398.000 I llama_context: n_ubatch      = 512
0.00.398.000 I llama_context: causal_attn   = 1
0.00.398.000 I llama_context: flash_attn    = 0
0.00.398.001 I llama_context: kv_unified    = false
0.00.398.003 I llama_context: freq_base     = 10000.0
0.00.398.004 I llama_context: freq_scale    = 1
0.00.398.005 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.398.029 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.398.131 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.413.196 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.414.574 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.414.577 I llama_context: graph nodes  = 655
0.00.414.578 I llama_context: graph splits = 1
0.00.414.590 I common_init_from_params: added <eos> logit bias = -inf
0.00.414.592 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.416.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.416.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.185 I main: llama threadpool init, n_threads = 4
0.00.503.198 I 
0.00.503.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.261 I 
0.00.503.298 I sampler seed: 4059441640
0.00.503.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.311 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.503.311 I 
 increasities, the allure of the unknown, and the irresistible pull of personal growth.

These are just a few of the driving forces that motivate individuals to embark

0.02.683.418 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6937.15 tokens per second)
0.02.683.421 I llama_perf_context_print:        load time =     500.04 ms
0.02.683.423 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.683.424 I llama_perf_context_print:        eval time =    2161.74 ms /    32 runs   (   67.55 ms per token,    14.80 tokens per second)
0.02.683.425 I llama_perf_context_print:       total time =    2182.96 ms /    33 tokens
0.02.683.425 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.177 I build: 6187 (19f4decae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.031.187 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.198 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.216 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.217 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.220 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.220 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.221 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.221 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.222 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.222 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.228 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.229 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.229 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.230 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.231 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.830 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.073 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.457 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.465 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.466 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.467 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.467 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.468 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.469 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.472 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.472 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.473 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.474 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.474 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.479 I llama_model_loader: - type  f32:   37 tensors
0.00.140.480 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.483 I print_info: file format = GGUF V3 (latest)
0.00.140.483 I print_info: file type   = Q8_0
0.00.140.486 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.276 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.294.734 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.740 I load: printing all EOG tokens:
0.00.294.741 I load:   - 1 ('<eos>')
0.00.294.742 I load:   - 107 ('<end_of_turn>')
0.00.295.412 I load: special tokens cache size = 5
0.00.317.358 I load: token to piece cache size = 1.6014 MB
0.00.317.379 I print_info: arch             = gemma
0.00.317.380 I print_info: vocab_only       = 0
0.00.317.380 I print_info: n_ctx_train      = 8192
0.00.317.381 I print_info: n_embd           = 2048
0.00.317.381 I print_info: n_layer          = 18
0.00.317.401 I print_info: n_head           = 8
0.00.317.403 I print_info: n_head_kv        = 1
0.00.317.404 I print_info: n_rot            = 256
0.00.317.404 I print_info: n_swa            = 0
0.00.317.406 I print_info: is_swa_any       = 0
0.00.317.406 I print_info: n_embd_head_k    = 256
0.00.317.406 I print_info: n_embd_head_v    = 256
0.00.317.408 I print_info: n_gqa            = 8
0.00.317.410 I print_info: n_embd_k_gqa     = 256
0.00.317.412 I print_info: n_embd_v_gqa     = 256
0.00.317.414 I print_info: f_norm_eps       = 0.0e+00
0.00.317.415 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.317.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.417 I print_info: f_logit_scale    = 0.0e+00
0.00.317.417 I print_info: f_attn_scale     = 0.0e+00
0.00.317.419 I print_info: n_ff             = 16384
0.00.317.420 I print_info: n_expert         = 0
0.00.317.420 I print_info: n_expert_used    = 0
0.00.317.420 I print_info: causal attn      = 1
0.00.317.421 I print_info: pooling type     = 0
0.00.317.421 I print_info: rope type        = 2
0.00.317.422 I print_info: rope scaling     = linear
0.00.317.423 I print_info: freq_base_train  = 10000.0
0.00.317.424 I print_info: freq_scale_train = 1
0.00.317.424 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.425 I print_info: rope_finetuned   = unknown
0.00.317.425 I print_info: model type       = 2B
0.00.317.426 I print_info: model params     = 2.51 B
0.00.317.427 I print_info: general.name     = gemma-1.1-2b-it
0.00.317.430 I print_info: vocab type       = SPM
0.00.317.431 I print_info: n_vocab          = 256000
0.00.317.431 I print_info: n_merges         = 0
0.00.317.432 I print_info: BOS token        = 2 '<bos>'
0.00.317.432 I print_info: EOS token        = 1 '<eos>'
0.00.317.433 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.317.434 I print_info: UNK token        = 3 '<unk>'
0.00.317.434 I print_info: PAD token        = 0 '<pad>'
0.00.317.435 I print_info: LF token         = 227 '<0x0A>'
0.00.317.435 I print_info: EOG token        = 1 '<eos>'
0.00.317.436 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.317.436 I print_info: max token length = 93
0.00.317.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.909 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.391.914 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.391.915 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.391.916 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.391.916 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.391.917 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.393.134 I llama_context: constructing llama_context
0.00.393.139 I llama_context: n_seq_max     = 1
0.00.393.139 I llama_context: n_ctx         = 4096
0.00.393.140 I llama_context: n_ctx_per_seq = 4096
0.00.393.140 I llama_context: n_batch       = 2048
0.00.393.141 I llama_context: n_ubatch      = 512
0.00.393.142 I llama_context: causal_attn   = 1
0.00.393.142 I llama_context: flash_attn    = 0
0.00.393.143 I llama_context: kv_unified    = false
0.00.393.144 I llama_context: freq_base     = 10000.0
0.00.393.145 I llama_context: freq_scale    = 1
0.00.393.146 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.393.172 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.393.261 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.407.507 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.408.965 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.408.968 I llama_context: graph nodes  = 655
0.00.408.969 I llama_context: graph splits = 1
0.00.408.981 I common_init_from_params: added <eos> logit bias = -inf
0.00.408.983 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.411.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.411.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.292 I main: llama threadpool init, n_threads = 4
0.00.520.303 I 
0.00.520.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.520.368 I 
0.00.520.404 I sampler seed: 3329518447
0.00.520.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.420 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.520.421 I 
 increasities with a touch of elegance and a dash of mystery. [end of text]


0.01.572.723 I llama_perf_sampler_print:    sampling time =       2.12 ms /    15 runs   (    0.14 ms per token,  7075.47 tokens per second)
0.01.572.727 I llama_perf_context_print:        load time =     517.15 ms
0.01.572.728 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.572.729 I llama_perf_context_print:        eval time =    1043.89 ms /    14 runs   (   74.56 ms per token,    13.41 tokens per second)
0.01.572.730 I llama_perf_context_print:       total time =    1055.17 ms /    15 tokens
0.01.572.731 I llama_perf_context_print:    graphs reused =         13
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
0.00.000.188 I build: 6187 (19f4decae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.031.016 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.029 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.047 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.048 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.051 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.052 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.053 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.054 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.055 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.057 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.071 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.075 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.076 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.078 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.079 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.611 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.541 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.997 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.005 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.006 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.006 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.007 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.008 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.009 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.011 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.012 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.012 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.013 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.013 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.018 I llama_model_loader: - type  f32:   37 tensors
0.00.140.019 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.023 I print_info: file format = GGUF V3 (latest)
0.00.140.024 I print_info: file type   = Q8_0
0.00.140.027 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.164 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.301.198 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.301.206 I load: printing all EOG tokens:
0.00.301.207 I load:   - 1 ('<eos>')
0.00.301.208 I load:   - 107 ('<end_of_turn>')
0.00.301.919 I load: special tokens cache size = 5
0.00.323.784 I load: token to piece cache size = 1.6014 MB
0.00.323.808 I print_info: arch             = gemma
0.00.323.809 I print_info: vocab_only       = 0
0.00.323.809 I print_info: n_ctx_train      = 8192
0.00.323.809 I print_info: n_embd           = 2048
0.00.323.810 I print_info: n_layer          = 18
0.00.323.831 I print_info: n_head           = 8
0.00.323.833 I print_info: n_head_kv        = 1
0.00.323.834 I print_info: n_rot            = 256
0.00.323.834 I print_info: n_swa            = 0
0.00.323.835 I print_info: is_swa_any       = 0
0.00.323.836 I print_info: n_embd_head_k    = 256
0.00.323.836 I print_info: n_embd_head_v    = 256
0.00.323.838 I print_info: n_gqa            = 8
0.00.323.839 I print_info: n_embd_k_gqa     = 256
0.00.323.841 I print_info: n_embd_v_gqa     = 256
0.00.323.842 I print_info: f_norm_eps       = 0.0e+00
0.00.323.844 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.323.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.845 I print_info: f_logit_scale    = 0.0e+00
0.00.323.846 I print_info: f_attn_scale     = 0.0e+00
0.00.323.848 I print_info: n_ff             = 16384
0.00.323.848 I print_info: n_expert         = 0
0.00.323.849 I print_info: n_expert_used    = 0
0.00.323.849 I print_info: causal attn      = 1
0.00.323.849 I print_info: pooling type     = 0
0.00.323.850 I print_info: rope type        = 2
0.00.323.850 I print_info: rope scaling     = linear
0.00.323.851 I print_info: freq_base_train  = 10000.0
0.00.323.852 I print_info: freq_scale_train = 1
0.00.323.852 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.852 I print_info: rope_finetuned   = unknown
0.00.323.854 I print_info: model type       = 2B
0.00.323.854 I print_info: model params     = 2.51 B
0.00.323.855 I print_info: general.name     = gemma-1.1-2b-it
0.00.323.858 I print_info: vocab type       = SPM
0.00.323.859 I print_info: n_vocab          = 256000
0.00.323.859 I print_info: n_merges         = 0
0.00.323.860 I print_info: BOS token        = 2 '<bos>'
0.00.323.860 I print_info: EOS token        = 1 '<eos>'
0.00.323.861 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.323.861 I print_info: UNK token        = 3 '<unk>'
0.00.323.861 I print_info: PAD token        = 0 '<pad>'
0.00.323.862 I print_info: LF token         = 227 '<0x0A>'
0.00.323.862 I print_info: EOG token        = 1 '<eos>'
0.00.323.863 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.323.863 I print_info: max token length = 93
0.00.323.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.603 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.397.610 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.399.049 I llama_context: constructing llama_context
0.00.399.055 I llama_context: n_seq_max     = 1
0.00.399.055 I llama_context: n_ctx         = 4096
0.00.399.055 I llama_context: n_ctx_per_seq = 4096
0.00.399.056 I llama_context: n_batch       = 2048
0.00.399.056 I llama_context: n_ubatch      = 512
0.00.399.057 I llama_context: causal_attn   = 1
0.00.399.057 I llama_context: flash_attn    = 0
0.00.399.057 I llama_context: kv_unified    = false
0.00.399.060 I llama_context: freq_base     = 10000.0
0.00.399.061 I llama_context: freq_scale    = 1
0.00.399.062 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.090 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.399.204 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.414.275 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.415.540 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.415.543 I llama_context: graph nodes  = 655
0.00.415.543 I llama_context: graph splits = 1
0.00.415.556 I common_init_from_params: added <eos> logit bias = -inf
0.00.415.561 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.417.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.417.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.475 I main: llama threadpool init, n_threads = 4
0.00.512.487 I 
0.00.512.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.512.562 I 
0.00.512.609 I sampler seed: 3957384275
0.00.512.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.624 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.512.625 I 
 increably.

I am unable to generate the requested text due to safety concerns. [end of text]


0.01.887.241 I llama_perf_sampler_print:    sampling time =       2.78 ms /    19 runs   (    0.15 ms per token,  6839.45 tokens per second)
0.01.887.244 I llama_perf_context_print:        load time =     509.35 ms
0.01.887.245 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.887.247 I llama_perf_context_print:        eval time =    1363.80 ms /    18 runs   (   75.77 ms per token,    13.20 tokens per second)
0.01.887.247 I llama_perf_context_print:       total time =    1377.46 ms /    19 tokens
0.01.887.248 I llama_perf_context_print:    graphs reused =         17
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.287s
user	0m29.379s
sys	0m9.294s
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
main: build = 6187 (19f4decae)
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

main: quantize time = 40317.22 ms
main:    total time = 40317.22 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.170 I build: 6187 (19f4decae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.030.856 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.866 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.885 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.886 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.888 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.889 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.889 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.890 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.891 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.891 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.901 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.902 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.903 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.903 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.276 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.770 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.094 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.101 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.101 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.102 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.103 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.104 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.105 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.107 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.107 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.108 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.109 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.110 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.110 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.115 I llama_model_loader: - type  f32:   37 tensors
0.00.139.116 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.116 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.119 I print_info: file format = GGUF V3 (latest)
0.00.139.119 I print_info: file type   = Q4_K - Medium
0.00.139.122 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.038 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.902 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.907 I load: printing all EOG tokens:
0.00.288.907 I load:   - 1 ('<eos>')
0.00.288.909 I load:   - 107 ('<end_of_turn>')
0.00.289.513 I load: special tokens cache size = 5
0.00.310.948 I load: token to piece cache size = 1.6014 MB
0.00.310.968 I print_info: arch             = gemma
0.00.310.969 I print_info: vocab_only       = 0
0.00.310.969 I print_info: n_ctx_train      = 8192
0.00.310.970 I print_info: n_embd           = 2048
0.00.310.970 I print_info: n_layer          = 18
0.00.310.990 I print_info: n_head           = 8
0.00.310.992 I print_info: n_head_kv        = 1
0.00.310.992 I print_info: n_rot            = 256
0.00.310.993 I print_info: n_swa            = 0
0.00.310.994 I print_info: is_swa_any       = 0
0.00.310.994 I print_info: n_embd_head_k    = 256
0.00.310.995 I print_info: n_embd_head_v    = 256
0.00.310.996 I print_info: n_gqa            = 8
0.00.310.998 I print_info: n_embd_k_gqa     = 256
0.00.311.000 I print_info: n_embd_v_gqa     = 256
0.00.311.001 I print_info: f_norm_eps       = 0.0e+00
0.00.311.002 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.003 I print_info: f_logit_scale    = 0.0e+00
0.00.311.004 I print_info: f_attn_scale     = 0.0e+00
0.00.311.006 I print_info: n_ff             = 16384
0.00.311.006 I print_info: n_expert         = 0
0.00.311.007 I print_info: n_expert_used    = 0
0.00.311.007 I print_info: causal attn      = 1
0.00.311.007 I print_info: pooling type     = 0
0.00.311.007 I print_info: rope type        = 2
0.00.311.008 I print_info: rope scaling     = linear
0.00.311.009 I print_info: freq_base_train  = 10000.0
0.00.311.009 I print_info: freq_scale_train = 1
0.00.311.010 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.010 I print_info: rope_finetuned   = unknown
0.00.311.011 I print_info: model type       = 2B
0.00.311.012 I print_info: model params     = 2.51 B
0.00.311.012 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.016 I print_info: vocab type       = SPM
0.00.311.017 I print_info: n_vocab          = 256000
0.00.311.017 I print_info: n_merges         = 0
0.00.311.018 I print_info: BOS token        = 2 '<bos>'
0.00.311.018 I print_info: EOS token        = 1 '<eos>'
0.00.311.019 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.019 I print_info: UNK token        = 3 '<unk>'
0.00.311.019 I print_info: PAD token        = 0 '<pad>'
0.00.311.020 I print_info: LF token         = 227 '<0x0A>'
0.00.311.020 I print_info: EOG token        = 1 '<eos>'
0.00.311.021 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.021 I print_info: max token length = 93
0.00.311.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.210 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.367.217 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.367.218 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.367.218 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.367.219 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.367.219 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.367.220 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.890.342 I llama_context: constructing llama_context
0.00.890.347 I llama_context: n_seq_max     = 1
0.00.890.347 I llama_context: n_ctx         = 4096
0.00.890.348 I llama_context: n_ctx_per_seq = 4096
0.00.890.348 I llama_context: n_batch       = 2048
0.00.890.349 I llama_context: n_ubatch      = 512
0.00.890.349 I llama_context: causal_attn   = 1
0.00.890.350 I llama_context: flash_attn    = 0
0.00.890.350 I llama_context: kv_unified    = false
0.00.890.354 I llama_context: freq_base     = 10000.0
0.00.890.355 I llama_context: freq_scale    = 1
0.00.890.356 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.890.383 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.890.472 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.904.205 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.905.619 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.905.622 I llama_context: graph nodes  = 655
0.00.905.623 I llama_context: graph splits = 1
0.00.905.634 I common_init_from_params: added <eos> logit bias = -inf
0.00.905.636 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.907.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.907.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.180 I main: llama threadpool init, n_threads = 4
0.00.991.193 I 
0.00.991.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.991.256 I 
0.00.991.294 I sampler seed: 1542105844
0.00.991.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.991.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.991.308 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.991.310 I 
 increasities, and unintended consequences are all potential problems that can arise from implementing blockchain technology.

**Blockchain implementation often requires a significant investment of time, resources,

0.02.470.104 I llama_perf_sampler_print:    sampling time =       4.87 ms /    33 runs   (    0.15 ms per token,  6783.14 tokens per second)
0.02.470.107 I llama_perf_context_print:        load time =     987.99 ms
0.02.470.109 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.470.110 I llama_perf_context_print:        eval time =    1460.91 ms /    32 runs   (   45.65 ms per token,    21.90 tokens per second)
0.02.470.111 I llama_perf_context_print:       total time =    1481.72 ms /    33 tokens
0.02.470.111 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6187 (19f4decae)
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

main: quantize time = 40299.75 ms
main:    total time = 40299.75 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.183 I build: 6187 (19f4decae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.030.887 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.914 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.915 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.918 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.919 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.920 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.921 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.921 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.922 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.927 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.928 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.929 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.930 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.403 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.086 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.705 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.712 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.713 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.713 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.714 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.715 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.716 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.719 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.720 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.721 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.725 I llama_model_loader: - type  f32:   37 tensors
0.00.139.727 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.727 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.730 I print_info: file format = GGUF V3 (latest)
0.00.139.731 I print_info: file type   = Q4_K - Medium
0.00.139.733 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.373 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.066 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.072 I load: printing all EOG tokens:
0.00.288.073 I load:   - 1 ('<eos>')
0.00.288.074 I load:   - 107 ('<end_of_turn>')
0.00.288.720 I load: special tokens cache size = 5
0.00.310.893 I load: token to piece cache size = 1.6014 MB
0.00.310.915 I print_info: arch             = gemma
0.00.310.916 I print_info: vocab_only       = 0
0.00.310.916 I print_info: n_ctx_train      = 8192
0.00.310.916 I print_info: n_embd           = 2048
0.00.310.917 I print_info: n_layer          = 18
0.00.310.936 I print_info: n_head           = 8
0.00.310.938 I print_info: n_head_kv        = 1
0.00.310.939 I print_info: n_rot            = 256
0.00.310.939 I print_info: n_swa            = 0
0.00.310.940 I print_info: is_swa_any       = 0
0.00.310.941 I print_info: n_embd_head_k    = 256
0.00.310.941 I print_info: n_embd_head_v    = 256
0.00.310.943 I print_info: n_gqa            = 8
0.00.310.945 I print_info: n_embd_k_gqa     = 256
0.00.310.947 I print_info: n_embd_v_gqa     = 256
0.00.310.947 I print_info: f_norm_eps       = 0.0e+00
0.00.310.949 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.950 I print_info: f_logit_scale    = 0.0e+00
0.00.310.950 I print_info: f_attn_scale     = 0.0e+00
0.00.310.952 I print_info: n_ff             = 16384
0.00.310.953 I print_info: n_expert         = 0
0.00.310.953 I print_info: n_expert_used    = 0
0.00.310.954 I print_info: causal attn      = 1
0.00.310.954 I print_info: pooling type     = 0
0.00.310.954 I print_info: rope type        = 2
0.00.310.955 I print_info: rope scaling     = linear
0.00.310.957 I print_info: freq_base_train  = 10000.0
0.00.310.957 I print_info: freq_scale_train = 1
0.00.310.958 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.958 I print_info: rope_finetuned   = unknown
0.00.310.960 I print_info: model type       = 2B
0.00.310.960 I print_info: model params     = 2.51 B
0.00.310.960 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.963 I print_info: vocab type       = SPM
0.00.310.964 I print_info: n_vocab          = 256000
0.00.310.965 I print_info: n_merges         = 0
0.00.310.965 I print_info: BOS token        = 2 '<bos>'
0.00.310.966 I print_info: EOS token        = 1 '<eos>'
0.00.310.966 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.967 I print_info: UNK token        = 3 '<unk>'
0.00.310.967 I print_info: PAD token        = 0 '<pad>'
0.00.310.968 I print_info: LF token         = 227 '<0x0A>'
0.00.310.968 I print_info: EOG token        = 1 '<eos>'
0.00.310.969 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.969 I print_info: max token length = 93
0.00.310.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.024 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.357.032 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.892.967 I llama_context: constructing llama_context
0.00.892.972 I llama_context: n_seq_max     = 1
0.00.892.973 I llama_context: n_ctx         = 4096
0.00.892.973 I llama_context: n_ctx_per_seq = 4096
0.00.892.974 I llama_context: n_batch       = 2048
0.00.892.974 I llama_context: n_ubatch      = 512
0.00.892.974 I llama_context: causal_attn   = 1
0.00.892.975 I llama_context: flash_attn    = 0
0.00.892.975 I llama_context: kv_unified    = false
0.00.892.979 I llama_context: freq_base     = 10000.0
0.00.892.980 I llama_context: freq_scale    = 1
0.00.892.981 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.893.009 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.893.104 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.908.689 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.910.054 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.910.057 I llama_context: graph nodes  = 655
0.00.910.057 I llama_context: graph splits = 1
0.00.910.068 I common_init_from_params: added <eos> logit bias = -inf
0.00.910.072 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.912.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.912.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.875 I main: llama threadpool init, n_threads = 4
0.00.995.886 I 
0.00.995.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.995.951 I 
0.00.995.990 I sampler seed: 2877941
0.00.996.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.996.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.996.004 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.996.005 I 
 seconded arms extended outwards, clutching the pulsating orb within.

This grotesque creature, a horrifying amalgam of flesh and machine, pulsed with an unnatural rhythm,

0.02.503.932 I llama_perf_sampler_print:    sampling time =       5.51 ms /    33 runs   (    0.17 ms per token,  5988.02 tokens per second)
0.02.503.937 I llama_perf_context_print:        load time =     992.71 ms
0.02.503.939 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.503.940 I llama_perf_context_print:        eval time =    1488.62 ms /    32 runs   (   46.52 ms per token,    21.50 tokens per second)
0.02.503.941 I llama_perf_context_print:       total time =    1510.81 ms /    33 tokens
0.02.503.942 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.427s
user	10m24.653s
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
0.00.000.193 I build: 6187 (19f4decae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.010.664 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.704 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.705 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.002 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.213 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.176 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.182 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.185 I llama_model_loader: - type  f32:  194 tensors
0.00.022.186 I llama_model_loader: - type  f16:   98 tensors
0.00.022.188 I print_info: file format = GGUF V3 (latest)
0.00.022.189 I print_info: file type   = all F32 (guessed)
0.00.022.192 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.191 I load: printing all EOG tokens:
0.00.059.197 I load:   - 0 ('<|endoftext|>')
0.00.059.304 I load: special tokens cache size = 25
0.00.073.209 I load: token to piece cache size = 0.2984 MB
0.00.073.225 I print_info: arch             = gptneox
0.00.073.226 I print_info: vocab_only       = 0
0.00.073.226 I print_info: n_ctx_train      = 2048
0.00.073.227 I print_info: n_embd           = 2048
0.00.073.227 I print_info: n_layer          = 24
0.00.073.245 I print_info: n_head           = 16
0.00.073.247 I print_info: n_head_kv        = 16
0.00.073.248 I print_info: n_rot            = 32
0.00.073.248 I print_info: n_swa            = 0
0.00.073.249 I print_info: is_swa_any       = 0
0.00.073.250 I print_info: n_embd_head_k    = 128
0.00.073.250 I print_info: n_embd_head_v    = 128
0.00.073.252 I print_info: n_gqa            = 1
0.00.073.254 I print_info: n_embd_k_gqa     = 2048
0.00.073.255 I print_info: n_embd_v_gqa     = 2048
0.00.073.256 I print_info: f_norm_eps       = 1.0e-05
0.00.073.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.258 I print_info: f_logit_scale    = 0.0e+00
0.00.073.259 I print_info: f_attn_scale     = 0.0e+00
0.00.073.260 I print_info: n_ff             = 8192
0.00.073.260 I print_info: n_expert         = 0
0.00.073.260 I print_info: n_expert_used    = 0
0.00.073.261 I print_info: causal attn      = 1
0.00.073.261 I print_info: pooling type     = 0
0.00.073.261 I print_info: rope type        = 2
0.00.073.262 I print_info: rope scaling     = linear
0.00.073.263 I print_info: freq_base_train  = 10000.0
0.00.073.264 I print_info: freq_scale_train = 1
0.00.073.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.264 I print_info: rope_finetuned   = unknown
0.00.073.265 I print_info: model type       = 1.4B
0.00.073.266 I print_info: model params     = 1.41 B
0.00.073.266 I print_info: general.name     = 1.4B
0.00.073.269 I print_info: vocab type       = BPE
0.00.073.270 I print_info: n_vocab          = 50304
0.00.073.271 I print_info: n_merges         = 50009
0.00.073.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.272 I print_info: LF token         = 187 'Ċ'
0.00.073.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.273 I print_info: max token length = 1024
0.00.073.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.237 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.278 I llama_context: constructing llama_context
0.00.220.284 I llama_context: n_seq_max     = 1
0.00.220.284 I llama_context: n_ctx         = 2048
0.00.220.285 I llama_context: n_ctx_per_seq = 2048
0.00.220.285 I llama_context: n_batch       = 2048
0.00.220.285 I llama_context: n_ubatch      = 512
0.00.220.286 I llama_context: causal_attn   = 1
0.00.220.286 I llama_context: flash_attn    = 0
0.00.220.286 I llama_context: kv_unified    = false
0.00.220.288 I llama_context: freq_base     = 10000.0
0.00.220.289 I llama_context: freq_scale    = 1
0.00.220.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.412 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.578 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.537 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.542 I llama_context: graph nodes  = 967
0.00.302.542 I llama_context: graph splits = 1
0.00.302.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.947 I main: llama threadpool init, n_threads = 4
0.00.399.960 I 
0.00.400.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.028 I 
0.00.400.106 I sampler seed: 1234
0.00.400.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.120 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.628.486 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24825.17 tokens per second)
0.04.628.490 I llama_perf_context_print:        load time =     398.30 ms
0.04.628.492 I llama_perf_context_print: prompt eval time =     106.24 ms /     7 tokens (   15.18 ms per token,    65.89 tokens per second)
0.04.628.493 I llama_perf_context_print:        eval time =    4112.00 ms /    63 runs   (   65.27 ms per token,    15.32 tokens per second)
0.04.628.494 I llama_perf_context_print:       total time =    4229.78 ms /    70 tokens
0.04.628.494 I llama_perf_context_print:    graphs reused =         60

real	0m4.730s
user	0m17.318s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6187 (19f4decae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.442 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.481 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.481 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.483 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.583 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.825 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.961 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.967 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.970 I llama_model_loader: - type  f32:  194 tensors
0.00.021.970 I llama_model_loader: - type  f16:   98 tensors
0.00.021.973 I print_info: file format = GGUF V3 (latest)
0.00.021.973 I print_info: file type   = all F32 (guessed)
0.00.021.976 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.746 I load: printing all EOG tokens:
0.00.057.750 I load:   - 0 ('<|endoftext|>')
0.00.057.847 I load: special tokens cache size = 25
0.00.071.715 I load: token to piece cache size = 0.2984 MB
0.00.071.733 I print_info: arch             = gptneox
0.00.071.734 I print_info: vocab_only       = 0
0.00.071.734 I print_info: n_ctx_train      = 2048
0.00.071.735 I print_info: n_embd           = 2048
0.00.071.735 I print_info: n_layer          = 24
0.00.071.754 I print_info: n_head           = 16
0.00.071.756 I print_info: n_head_kv        = 16
0.00.071.757 I print_info: n_rot            = 32
0.00.071.757 I print_info: n_swa            = 0
0.00.071.758 I print_info: is_swa_any       = 0
0.00.071.758 I print_info: n_embd_head_k    = 128
0.00.071.759 I print_info: n_embd_head_v    = 128
0.00.071.761 I print_info: n_gqa            = 1
0.00.071.762 I print_info: n_embd_k_gqa     = 2048
0.00.071.764 I print_info: n_embd_v_gqa     = 2048
0.00.071.765 I print_info: f_norm_eps       = 1.0e-05
0.00.071.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.767 I print_info: f_logit_scale    = 0.0e+00
0.00.071.768 I print_info: f_attn_scale     = 0.0e+00
0.00.071.769 I print_info: n_ff             = 8192
0.00.071.769 I print_info: n_expert         = 0
0.00.071.770 I print_info: n_expert_used    = 0
0.00.071.770 I print_info: causal attn      = 1
0.00.071.770 I print_info: pooling type     = 0
0.00.071.771 I print_info: rope type        = 2
0.00.071.771 I print_info: rope scaling     = linear
0.00.071.772 I print_info: freq_base_train  = 10000.0
0.00.071.773 I print_info: freq_scale_train = 1
0.00.071.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.773 I print_info: rope_finetuned   = unknown
0.00.071.774 I print_info: model type       = 1.4B
0.00.071.775 I print_info: model params     = 1.41 B
0.00.071.775 I print_info: general.name     = 1.4B
0.00.071.778 I print_info: vocab type       = BPE
0.00.071.778 I print_info: n_vocab          = 50304
0.00.071.779 I print_info: n_merges         = 50009
0.00.071.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.781 I print_info: LF token         = 187 'Ċ'
0.00.071.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.782 I print_info: max token length = 1024
0.00.071.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.735 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.797 I llama_context: constructing llama_context
0.00.217.801 I llama_context: n_seq_max     = 1
0.00.217.802 I llama_context: n_ctx         = 128
0.00.217.802 I llama_context: n_ctx_per_seq = 128
0.00.217.802 I llama_context: n_batch       = 128
0.00.217.802 I llama_context: n_ubatch      = 128
0.00.217.803 I llama_context: causal_attn   = 1
0.00.217.803 I llama_context: flash_attn    = 0
0.00.217.803 I llama_context: kv_unified    = false
0.00.217.805 I llama_context: freq_base     = 10000.0
0.00.217.806 I llama_context: freq_scale    = 1
0.00.217.807 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.922 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.222.939 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.224.869 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.224.872 I llama_context: graph nodes  = 967
0.00.224.873 I llama_context: graph splits = 1
0.00.224.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.573 I 
0.00.290.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.663 I perplexity: tokenizing the input ..
0.00.297.252 I perplexity: tokenization took 6.585 ms
0.00.297.276 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.065.861 I perplexity: 1.77 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.069.895 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.069.929 I llama_perf_context_print:        load time =     290.27 ms
0.02.069.931 I llama_perf_context_print: prompt eval time =    1767.18 ms /   128 tokens (   13.81 ms per token,    72.43 tokens per second)
0.02.069.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.069.933 I llama_perf_context_print:       total time =    1779.37 ms /   129 tokens
0.02.069.934 I llama_perf_context_print:    graphs reused =          0

real	0m2.171s
user	0m7.421s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 6187 (19f4decae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.011.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.599 I llama_model_loader: - type  f32:  194 tensors
0.00.022.599 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.601 I print_info: file format = GGUF V3 (latest)
0.00.022.601 I print_info: file type   = Q8_0
0.00.022.604 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.305 I load: printing all EOG tokens:
0.00.059.311 I load:   - 0 ('<|endoftext|>')
0.00.059.414 I load: special tokens cache size = 25
0.00.073.391 I load: token to piece cache size = 0.2984 MB
0.00.073.409 I print_info: arch             = gptneox
0.00.073.410 I print_info: vocab_only       = 0
0.00.073.411 I print_info: n_ctx_train      = 2048
0.00.073.411 I print_info: n_embd           = 2048
0.00.073.411 I print_info: n_layer          = 24
0.00.073.431 I print_info: n_head           = 16
0.00.073.433 I print_info: n_head_kv        = 16
0.00.073.433 I print_info: n_rot            = 32
0.00.073.434 I print_info: n_swa            = 0
0.00.073.435 I print_info: is_swa_any       = 0
0.00.073.436 I print_info: n_embd_head_k    = 128
0.00.073.436 I print_info: n_embd_head_v    = 128
0.00.073.438 I print_info: n_gqa            = 1
0.00.073.439 I print_info: n_embd_k_gqa     = 2048
0.00.073.441 I print_info: n_embd_v_gqa     = 2048
0.00.073.443 I print_info: f_norm_eps       = 1.0e-05
0.00.073.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.444 I print_info: f_logit_scale    = 0.0e+00
0.00.073.445 I print_info: f_attn_scale     = 0.0e+00
0.00.073.446 I print_info: n_ff             = 8192
0.00.073.446 I print_info: n_expert         = 0
0.00.073.447 I print_info: n_expert_used    = 0
0.00.073.447 I print_info: causal attn      = 1
0.00.073.447 I print_info: pooling type     = 0
0.00.073.447 I print_info: rope type        = 2
0.00.073.448 I print_info: rope scaling     = linear
0.00.073.449 I print_info: freq_base_train  = 10000.0
0.00.073.450 I print_info: freq_scale_train = 1
0.00.073.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.451 I print_info: rope_finetuned   = unknown
0.00.073.452 I print_info: model type       = 1.4B
0.00.073.453 I print_info: model params     = 1.41 B
0.00.073.453 I print_info: general.name     = 1.4B
0.00.073.456 I print_info: vocab type       = BPE
0.00.073.457 I print_info: n_vocab          = 50304
0.00.073.457 I print_info: n_merges         = 50009
0.00.073.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.459 I print_info: LF token         = 187 'Ċ'
0.00.073.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.460 I print_info: max token length = 1024
0.00.073.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.351 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.427 I llama_context: constructing llama_context
0.00.155.433 I llama_context: n_seq_max     = 1
0.00.155.433 I llama_context: n_ctx         = 2048
0.00.155.433 I llama_context: n_ctx_per_seq = 2048
0.00.155.434 I llama_context: n_batch       = 2048
0.00.155.434 I llama_context: n_ubatch      = 512
0.00.155.434 I llama_context: causal_attn   = 1
0.00.155.435 I llama_context: flash_attn    = 0
0.00.155.435 I llama_context: kv_unified    = false
0.00.155.437 I llama_context: freq_base     = 10000.0
0.00.155.438 I llama_context: freq_scale    = 1
0.00.155.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.559 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.237.544 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.568 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.572 I llama_context: graph nodes  = 967
0.00.239.572 I llama_context: graph splits = 1
0.00.239.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.065 I main: llama threadpool init, n_threads = 4
0.00.329.078 I 
0.00.329.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.162 I 
0.00.329.234 I sampler seed: 1234
0.00.329.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.249 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.009.253 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29134.18 tokens per second)
0.03.009.257 I llama_perf_context_print:        load time =     327.38 ms
0.03.009.259 I llama_perf_context_print: prompt eval time =      90.79 ms /     7 tokens (   12.97 ms per token,    77.10 tokens per second)
0.03.009.261 I llama_perf_context_print:        eval time =    2579.89 ms /    63 runs   (   40.95 ms per token,    24.42 tokens per second)
0.03.009.262 I llama_perf_context_print:       total time =    2681.42 ms /    70 tokens
0.03.009.262 I llama_perf_context_print:    graphs reused =         60

real	0m3.085s
user	0m11.073s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6187 (19f4decae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.188 I llama_model_loader: - type  f32:  194 tensors
0.00.022.188 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.191 I print_info: file format = GGUF V3 (latest)
0.00.022.191 I print_info: file type   = Q8_0
0.00.022.196 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.675 I load: printing all EOG tokens:
0.00.058.681 I load:   - 0 ('<|endoftext|>')
0.00.058.797 I load: special tokens cache size = 25
0.00.072.726 I load: token to piece cache size = 0.2984 MB
0.00.072.747 I print_info: arch             = gptneox
0.00.072.748 I print_info: vocab_only       = 0
0.00.072.748 I print_info: n_ctx_train      = 2048
0.00.072.749 I print_info: n_embd           = 2048
0.00.072.749 I print_info: n_layer          = 24
0.00.072.769 I print_info: n_head           = 16
0.00.072.771 I print_info: n_head_kv        = 16
0.00.072.771 I print_info: n_rot            = 32
0.00.072.772 I print_info: n_swa            = 0
0.00.072.773 I print_info: is_swa_any       = 0
0.00.072.773 I print_info: n_embd_head_k    = 128
0.00.072.774 I print_info: n_embd_head_v    = 128
0.00.072.776 I print_info: n_gqa            = 1
0.00.072.778 I print_info: n_embd_k_gqa     = 2048
0.00.072.780 I print_info: n_embd_v_gqa     = 2048
0.00.072.782 I print_info: f_norm_eps       = 1.0e-05
0.00.072.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.784 I print_info: f_logit_scale    = 0.0e+00
0.00.072.785 I print_info: f_attn_scale     = 0.0e+00
0.00.072.786 I print_info: n_ff             = 8192
0.00.072.786 I print_info: n_expert         = 0
0.00.072.786 I print_info: n_expert_used    = 0
0.00.072.787 I print_info: causal attn      = 1
0.00.072.787 I print_info: pooling type     = 0
0.00.072.787 I print_info: rope type        = 2
0.00.072.788 I print_info: rope scaling     = linear
0.00.072.789 I print_info: freq_base_train  = 10000.0
0.00.072.790 I print_info: freq_scale_train = 1
0.00.072.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.790 I print_info: rope_finetuned   = unknown
0.00.072.791 I print_info: model type       = 1.4B
0.00.072.792 I print_info: model params     = 1.41 B
0.00.072.792 I print_info: general.name     = 1.4B
0.00.072.795 I print_info: vocab type       = BPE
0.00.072.796 I print_info: n_vocab          = 50304
0.00.072.796 I print_info: n_merges         = 50009
0.00.072.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.799 I print_info: LF token         = 187 'Ċ'
0.00.072.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.799 I print_info: max token length = 1024
0.00.072.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.281 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.316 I llama_context: constructing llama_context
0.00.154.322 I llama_context: n_seq_max     = 1
0.00.154.322 I llama_context: n_ctx         = 128
0.00.154.322 I llama_context: n_ctx_per_seq = 128
0.00.154.323 I llama_context: n_batch       = 128
0.00.154.323 I llama_context: n_ubatch      = 128
0.00.154.323 I llama_context: causal_attn   = 1
0.00.154.324 I llama_context: flash_attn    = 0
0.00.154.324 I llama_context: kv_unified    = false
0.00.154.326 I llama_context: freq_base     = 10000.0
0.00.154.326 I llama_context: freq_scale    = 1
0.00.154.327 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.447 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.639 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.564 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.568 I llama_context: graph nodes  = 967
0.00.161.569 I llama_context: graph splits = 1
0.00.161.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.967 I 
0.00.221.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.064 I perplexity: tokenizing the input ..
0.00.227.720 I perplexity: tokenization took 6.653 ms
0.00.227.749 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.236.103 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.240.320 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.240.360 I llama_perf_context_print:        load time =     220.64 ms
0.01.240.364 I llama_perf_context_print: prompt eval time =    1006.63 ms /   128 tokens (    7.86 ms per token,   127.16 tokens per second)
0.01.240.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.240.368 I llama_perf_context_print:       total time =    1019.41 ms /   129 tokens
0.01.240.368 I llama_perf_context_print:    graphs reused =          0

real	0m1.304s
user	0m4.356s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 6187 (19f4decae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.010.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.476 I llama_model_loader: - type  f32:  194 tensors
0.00.022.478 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.480 I print_info: file format = GGUF V3 (latest)
0.00.022.480 I print_info: file type   = Q4_0
0.00.022.483 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.648 I load: printing all EOG tokens:
0.00.058.654 I load:   - 0 ('<|endoftext|>')
0.00.058.754 I load: special tokens cache size = 25
0.00.072.712 I load: token to piece cache size = 0.2984 MB
0.00.072.729 I print_info: arch             = gptneox
0.00.072.730 I print_info: vocab_only       = 0
0.00.072.730 I print_info: n_ctx_train      = 2048
0.00.072.730 I print_info: n_embd           = 2048
0.00.072.731 I print_info: n_layer          = 24
0.00.072.749 I print_info: n_head           = 16
0.00.072.755 I print_info: n_head_kv        = 16
0.00.072.755 I print_info: n_rot            = 32
0.00.072.756 I print_info: n_swa            = 0
0.00.072.757 I print_info: is_swa_any       = 0
0.00.072.757 I print_info: n_embd_head_k    = 128
0.00.072.758 I print_info: n_embd_head_v    = 128
0.00.072.760 I print_info: n_gqa            = 1
0.00.072.761 I print_info: n_embd_k_gqa     = 2048
0.00.072.763 I print_info: n_embd_v_gqa     = 2048
0.00.072.765 I print_info: f_norm_eps       = 1.0e-05
0.00.072.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.767 I print_info: f_logit_scale    = 0.0e+00
0.00.072.767 I print_info: f_attn_scale     = 0.0e+00
0.00.072.768 I print_info: n_ff             = 8192
0.00.072.769 I print_info: n_expert         = 0
0.00.072.769 I print_info: n_expert_used    = 0
0.00.072.769 I print_info: causal attn      = 1
0.00.072.770 I print_info: pooling type     = 0
0.00.072.770 I print_info: rope type        = 2
0.00.072.771 I print_info: rope scaling     = linear
0.00.072.772 I print_info: freq_base_train  = 10000.0
0.00.072.773 I print_info: freq_scale_train = 1
0.00.072.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.774 I print_info: rope_finetuned   = unknown
0.00.072.775 I print_info: model type       = 1.4B
0.00.072.775 I print_info: model params     = 1.41 B
0.00.072.776 I print_info: general.name     = 1.4B
0.00.072.778 I print_info: vocab type       = BPE
0.00.072.779 I print_info: n_vocab          = 50304
0.00.072.780 I print_info: n_merges         = 50009
0.00.072.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.782 I print_info: LF token         = 187 'Ċ'
0.00.072.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.783 I print_info: max token length = 1024
0.00.072.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.818 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.825 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.243 I llama_context: constructing llama_context
0.00.435.248 I llama_context: n_seq_max     = 1
0.00.435.249 I llama_context: n_ctx         = 2048
0.00.435.249 I llama_context: n_ctx_per_seq = 2048
0.00.435.249 I llama_context: n_batch       = 2048
0.00.435.250 I llama_context: n_ubatch      = 512
0.00.435.250 I llama_context: causal_attn   = 1
0.00.435.250 I llama_context: flash_attn    = 0
0.00.435.251 I llama_context: kv_unified    = false
0.00.435.254 I llama_context: freq_base     = 10000.0
0.00.435.255 I llama_context: freq_scale    = 1
0.00.435.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.397 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.513.771 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.761 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.766 I llama_context: graph nodes  = 967
0.00.515.766 I llama_context: graph splits = 1
0.00.515.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.051 I main: llama threadpool init, n_threads = 4
0.00.593.064 I 
0.00.593.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.593.132 I 
0.00.593.208 I sampler seed: 1234
0.00.593.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.593.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.593.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.593.222 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.397.124 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.02.397.128 I llama_perf_context_print:        load time =     591.40 ms
0.02.397.129 I llama_perf_context_print: prompt eval time =      81.37 ms /     7 tokens (   11.62 ms per token,    86.03 tokens per second)
0.02.397.131 I llama_perf_context_print:        eval time =    1713.18 ms /    63 runs   (   27.19 ms per token,    36.77 tokens per second)
0.02.397.131 I llama_perf_context_print:       total time =    1805.32 ms /    70 tokens
0.02.397.132 I llama_perf_context_print:    graphs reused =         60

real	0m2.448s
user	0m7.723s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6187 (19f4decae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.154 I llama_model_loader: - type  f32:  194 tensors
0.00.022.154 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.157 I print_info: file format = GGUF V3 (latest)
0.00.022.157 I print_info: file type   = Q4_0
0.00.022.160 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.819 I load: printing all EOG tokens:
0.00.058.824 I load:   - 0 ('<|endoftext|>')
0.00.058.928 I load: special tokens cache size = 25
0.00.072.862 I load: token to piece cache size = 0.2984 MB
0.00.072.882 I print_info: arch             = gptneox
0.00.072.882 I print_info: vocab_only       = 0
0.00.072.883 I print_info: n_ctx_train      = 2048
0.00.072.883 I print_info: n_embd           = 2048
0.00.072.884 I print_info: n_layer          = 24
0.00.072.902 I print_info: n_head           = 16
0.00.072.907 I print_info: n_head_kv        = 16
0.00.072.907 I print_info: n_rot            = 32
0.00.072.908 I print_info: n_swa            = 0
0.00.072.909 I print_info: is_swa_any       = 0
0.00.072.909 I print_info: n_embd_head_k    = 128
0.00.072.909 I print_info: n_embd_head_v    = 128
0.00.072.911 I print_info: n_gqa            = 1
0.00.072.913 I print_info: n_embd_k_gqa     = 2048
0.00.072.915 I print_info: n_embd_v_gqa     = 2048
0.00.072.917 I print_info: f_norm_eps       = 1.0e-05
0.00.072.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.920 I print_info: f_logit_scale    = 0.0e+00
0.00.072.921 I print_info: f_attn_scale     = 0.0e+00
0.00.072.922 I print_info: n_ff             = 8192
0.00.072.923 I print_info: n_expert         = 0
0.00.072.923 I print_info: n_expert_used    = 0
0.00.072.923 I print_info: causal attn      = 1
0.00.072.924 I print_info: pooling type     = 0
0.00.072.925 I print_info: rope type        = 2
0.00.072.925 I print_info: rope scaling     = linear
0.00.072.927 I print_info: freq_base_train  = 10000.0
0.00.072.927 I print_info: freq_scale_train = 1
0.00.072.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.928 I print_info: rope_finetuned   = unknown
0.00.072.929 I print_info: model type       = 1.4B
0.00.072.930 I print_info: model params     = 1.41 B
0.00.072.930 I print_info: general.name     = 1.4B
0.00.072.933 I print_info: vocab type       = BPE
0.00.072.934 I print_info: n_vocab          = 50304
0.00.072.935 I print_info: n_merges         = 50009
0.00.072.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.937 I print_info: LF token         = 187 'Ċ'
0.00.072.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.946 I print_info: max token length = 1024
0.00.072.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.348 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.356 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.664 I llama_context: constructing llama_context
0.00.431.669 I llama_context: n_seq_max     = 1
0.00.431.670 I llama_context: n_ctx         = 128
0.00.431.670 I llama_context: n_ctx_per_seq = 128
0.00.431.671 I llama_context: n_batch       = 128
0.00.431.671 I llama_context: n_ubatch      = 128
0.00.431.671 I llama_context: causal_attn   = 1
0.00.431.672 I llama_context: flash_attn    = 0
0.00.431.672 I llama_context: kv_unified    = false
0.00.431.675 I llama_context: freq_base     = 10000.0
0.00.431.676 I llama_context: freq_scale    = 1
0.00.431.678 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.431.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.788 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.436.913 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.849 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.438.853 I llama_context: graph nodes  = 967
0.00.438.853 I llama_context: graph splits = 1
0.00.438.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.383 I 
0.00.483.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.483.488 I perplexity: tokenizing the input ..
0.00.490.135 I perplexity: tokenization took 6.642 ms
0.00.490.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.330.188 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.337.407 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.337.456 I llama_perf_context_print:        load time =     483.07 ms
0.01.337.459 I llama_perf_context_print: prompt eval time =     838.37 ms /   128 tokens (    6.55 ms per token,   152.68 tokens per second)
0.01.337.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.337.461 I llama_perf_context_print:       total time =     854.09 ms /   129 tokens
0.01.337.462 I llama_perf_context_print:    graphs reused =          0

real	0m1.383s
user	0m3.827s
sys	0m0.234s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6187 (19f4decae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.010.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.668 I llama_model_loader: - type  f32:  194 tensors
0.00.022.670 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.672 I print_info: file format = GGUF V3 (latest)
0.00.022.673 I print_info: file type   = Q4_1
0.00.022.675 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.002 I load: printing all EOG tokens:
0.00.059.006 I load:   - 0 ('<|endoftext|>')
0.00.059.103 I load: special tokens cache size = 25
0.00.072.987 I load: token to piece cache size = 0.2984 MB
0.00.073.002 I print_info: arch             = gptneox
0.00.073.002 I print_info: vocab_only       = 0
0.00.073.003 I print_info: n_ctx_train      = 2048
0.00.073.003 I print_info: n_embd           = 2048
0.00.073.003 I print_info: n_layer          = 24
0.00.073.018 I print_info: n_head           = 16
0.00.073.020 I print_info: n_head_kv        = 16
0.00.073.020 I print_info: n_rot            = 32
0.00.073.020 I print_info: n_swa            = 0
0.00.073.022 I print_info: is_swa_any       = 0
0.00.073.022 I print_info: n_embd_head_k    = 128
0.00.073.022 I print_info: n_embd_head_v    = 128
0.00.073.024 I print_info: n_gqa            = 1
0.00.073.026 I print_info: n_embd_k_gqa     = 2048
0.00.073.028 I print_info: n_embd_v_gqa     = 2048
0.00.073.029 I print_info: f_norm_eps       = 1.0e-05
0.00.073.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.031 I print_info: f_logit_scale    = 0.0e+00
0.00.073.031 I print_info: f_attn_scale     = 0.0e+00
0.00.073.032 I print_info: n_ff             = 8192
0.00.073.032 I print_info: n_expert         = 0
0.00.073.033 I print_info: n_expert_used    = 0
0.00.073.033 I print_info: causal attn      = 1
0.00.073.033 I print_info: pooling type     = 0
0.00.073.034 I print_info: rope type        = 2
0.00.073.034 I print_info: rope scaling     = linear
0.00.073.035 I print_info: freq_base_train  = 10000.0
0.00.073.036 I print_info: freq_scale_train = 1
0.00.073.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.037 I print_info: rope_finetuned   = unknown
0.00.073.037 I print_info: model type       = 1.4B
0.00.073.038 I print_info: model params     = 1.41 B
0.00.073.039 I print_info: general.name     = 1.4B
0.00.073.041 I print_info: vocab type       = BPE
0.00.073.042 I print_info: n_vocab          = 50304
0.00.073.043 I print_info: n_merges         = 50009
0.00.073.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.045 I print_info: LF token         = 187 'Ċ'
0.00.073.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.046 I print_info: max token length = 1024
0.00.073.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.639 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.655 I llama_context: constructing llama_context
0.00.124.660 I llama_context: n_seq_max     = 1
0.00.124.661 I llama_context: n_ctx         = 2048
0.00.124.661 I llama_context: n_ctx_per_seq = 2048
0.00.124.661 I llama_context: n_batch       = 2048
0.00.124.662 I llama_context: n_ubatch      = 512
0.00.124.662 I llama_context: causal_attn   = 1
0.00.124.662 I llama_context: flash_attn    = 0
0.00.124.663 I llama_context: kv_unified    = false
0.00.124.664 I llama_context: freq_base     = 10000.0
0.00.124.665 I llama_context: freq_scale    = 1
0.00.124.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.779 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.892 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.889 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.893 I llama_context: graph nodes  = 967
0.00.204.893 I llama_context: graph splits = 1
0.00.204.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.772 I main: llama threadpool init, n_threads = 4
0.00.297.785 I 
0.00.297.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.855 I 
0.00.297.930 I sampler seed: 1234
0.00.297.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.947 I 
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

0.02.447.504 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.02.447.508 I llama_perf_context_print:        load time =     296.12 ms
0.02.447.510 I llama_perf_context_print: prompt eval time =     132.76 ms /     7 tokens (   18.97 ms per token,    52.73 tokens per second)
0.02.447.511 I llama_perf_context_print:        eval time =    2007.15 ms /    63 runs   (   31.86 ms per token,    31.39 tokens per second)
0.02.447.512 I llama_perf_context_print:       total time =    2150.96 ms /    70 tokens
0.02.447.513 I llama_perf_context_print:    graphs reused =         60

real	0m2.500s
user	0m8.958s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6187 (19f4decae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.128 I llama_model_loader: - type  f32:  194 tensors
0.00.022.129 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.131 I print_info: file format = GGUF V3 (latest)
0.00.022.132 I print_info: file type   = Q4_1
0.00.022.134 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.271 I load: printing all EOG tokens:
0.00.058.275 I load:   - 0 ('<|endoftext|>')
0.00.058.361 I load: special tokens cache size = 25
0.00.072.329 I load: token to piece cache size = 0.2984 MB
0.00.072.346 I print_info: arch             = gptneox
0.00.072.347 I print_info: vocab_only       = 0
0.00.072.347 I print_info: n_ctx_train      = 2048
0.00.072.347 I print_info: n_embd           = 2048
0.00.072.348 I print_info: n_layer          = 24
0.00.072.365 I print_info: n_head           = 16
0.00.072.370 I print_info: n_head_kv        = 16
0.00.072.370 I print_info: n_rot            = 32
0.00.072.371 I print_info: n_swa            = 0
0.00.072.372 I print_info: is_swa_any       = 0
0.00.072.372 I print_info: n_embd_head_k    = 128
0.00.072.372 I print_info: n_embd_head_v    = 128
0.00.072.374 I print_info: n_gqa            = 1
0.00.072.376 I print_info: n_embd_k_gqa     = 2048
0.00.072.378 I print_info: n_embd_v_gqa     = 2048
0.00.072.379 I print_info: f_norm_eps       = 1.0e-05
0.00.072.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.382 I print_info: f_logit_scale    = 0.0e+00
0.00.072.382 I print_info: f_attn_scale     = 0.0e+00
0.00.072.384 I print_info: n_ff             = 8192
0.00.072.384 I print_info: n_expert         = 0
0.00.072.384 I print_info: n_expert_used    = 0
0.00.072.385 I print_info: causal attn      = 1
0.00.072.385 I print_info: pooling type     = 0
0.00.072.386 I print_info: rope type        = 2
0.00.072.386 I print_info: rope scaling     = linear
0.00.072.387 I print_info: freq_base_train  = 10000.0
0.00.072.388 I print_info: freq_scale_train = 1
0.00.072.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.389 I print_info: rope_finetuned   = unknown
0.00.072.390 I print_info: model type       = 1.4B
0.00.072.391 I print_info: model params     = 1.41 B
0.00.072.391 I print_info: general.name     = 1.4B
0.00.072.394 I print_info: vocab type       = BPE
0.00.072.395 I print_info: n_vocab          = 50304
0.00.072.396 I print_info: n_merges         = 50009
0.00.072.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.399 I print_info: LF token         = 187 'Ċ'
0.00.072.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.401 I print_info: max token length = 1024
0.00.072.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.484 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.534 I llama_context: constructing llama_context
0.00.123.540 I llama_context: n_seq_max     = 1
0.00.123.540 I llama_context: n_ctx         = 128
0.00.123.540 I llama_context: n_ctx_per_seq = 128
0.00.123.541 I llama_context: n_batch       = 128
0.00.123.541 I llama_context: n_ubatch      = 128
0.00.123.541 I llama_context: causal_attn   = 1
0.00.123.542 I llama_context: flash_attn    = 0
0.00.123.542 I llama_context: kv_unified    = false
0.00.123.544 I llama_context: freq_base     = 10000.0
0.00.123.544 I llama_context: freq_scale    = 1
0.00.123.546 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.662 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.708 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.651 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.655 I llama_context: graph nodes  = 967
0.00.130.655 I llama_context: graph splits = 1
0.00.130.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.131.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.588 I 
0.00.190.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.674 I perplexity: tokenizing the input ..
0.00.197.283 I perplexity: tokenization took 6.605 ms
0.00.197.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.428.582 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.435.766 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.435.798 I llama_perf_context_print:        load time =     190.28 ms
0.02.435.799 I llama_perf_context_print: prompt eval time =    2229.68 ms /   128 tokens (   17.42 ms per token,    57.41 tokens per second)
0.02.435.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.435.801 I llama_perf_context_print:       total time =    2245.22 ms /   129 tokens
0.02.435.801 I llama_perf_context_print:    graphs reused =          0

real	0m2.481s
user	0m9.288s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 6187 (19f4decae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.011.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.613 I llama_model_loader: - type  f32:  194 tensors
0.00.022.613 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.616 I print_info: file format = GGUF V3 (latest)
0.00.022.616 I print_info: file type   = Q5_0
0.00.022.620 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.873 I load: printing all EOG tokens:
0.00.059.879 I load:   - 0 ('<|endoftext|>')
0.00.059.999 I load: special tokens cache size = 25
0.00.073.936 I load: token to piece cache size = 0.2984 MB
0.00.073.953 I print_info: arch             = gptneox
0.00.073.954 I print_info: vocab_only       = 0
0.00.073.954 I print_info: n_ctx_train      = 2048
0.00.073.955 I print_info: n_embd           = 2048
0.00.073.955 I print_info: n_layer          = 24
0.00.073.972 I print_info: n_head           = 16
0.00.073.974 I print_info: n_head_kv        = 16
0.00.073.975 I print_info: n_rot            = 32
0.00.073.975 I print_info: n_swa            = 0
0.00.073.976 I print_info: is_swa_any       = 0
0.00.073.977 I print_info: n_embd_head_k    = 128
0.00.073.977 I print_info: n_embd_head_v    = 128
0.00.073.979 I print_info: n_gqa            = 1
0.00.073.981 I print_info: n_embd_k_gqa     = 2048
0.00.073.982 I print_info: n_embd_v_gqa     = 2048
0.00.073.983 I print_info: f_norm_eps       = 1.0e-05
0.00.073.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.985 I print_info: f_logit_scale    = 0.0e+00
0.00.073.985 I print_info: f_attn_scale     = 0.0e+00
0.00.073.987 I print_info: n_ff             = 8192
0.00.073.987 I print_info: n_expert         = 0
0.00.073.987 I print_info: n_expert_used    = 0
0.00.073.988 I print_info: causal attn      = 1
0.00.073.988 I print_info: pooling type     = 0
0.00.073.989 I print_info: rope type        = 2
0.00.073.989 I print_info: rope scaling     = linear
0.00.073.990 I print_info: freq_base_train  = 10000.0
0.00.073.991 I print_info: freq_scale_train = 1
0.00.073.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.991 I print_info: rope_finetuned   = unknown
0.00.073.992 I print_info: model type       = 1.4B
0.00.073.993 I print_info: model params     = 1.41 B
0.00.073.993 I print_info: general.name     = 1.4B
0.00.073.996 I print_info: vocab type       = BPE
0.00.073.997 I print_info: n_vocab          = 50304
0.00.073.997 I print_info: n_merges         = 50009
0.00.073.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.999 I print_info: LF token         = 187 'Ċ'
0.00.073.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.000 I print_info: max token length = 1024
0.00.074.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.431 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.826 I llama_context: constructing llama_context
0.00.128.832 I llama_context: n_seq_max     = 1
0.00.128.832 I llama_context: n_ctx         = 2048
0.00.128.832 I llama_context: n_ctx_per_seq = 2048
0.00.128.832 I llama_context: n_batch       = 2048
0.00.128.833 I llama_context: n_ubatch      = 512
0.00.128.833 I llama_context: causal_attn   = 1
0.00.128.833 I llama_context: flash_attn    = 0
0.00.128.834 I llama_context: kv_unified    = false
0.00.128.836 I llama_context: freq_base     = 10000.0
0.00.128.837 I llama_context: freq_scale    = 1
0.00.128.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.973 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.319 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.337 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.341 I llama_context: graph nodes  = 967
0.00.212.341 I llama_context: graph splits = 1
0.00.212.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.474 I main: llama threadpool init, n_threads = 4
0.00.292.486 I 
0.00.292.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.563 I 
0.00.292.650 I sampler seed: 1234
0.00.292.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.664 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.585.656 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.02.585.660 I llama_perf_context_print:        load time =     290.71 ms
0.02.585.661 I llama_perf_context_print: prompt eval time =      85.77 ms /     7 tokens (   12.25 ms per token,    81.61 tokens per second)
0.02.585.663 I llama_perf_context_print:        eval time =    2197.68 ms /    63 runs   (   34.88 ms per token,    28.67 tokens per second)
0.02.585.663 I llama_perf_context_print:       total time =    2294.48 ms /    70 tokens
0.02.585.664 I llama_perf_context_print:    graphs reused =         60

real	0m2.643s
user	0m9.503s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6187 (19f4decae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.101 I llama_model_loader: - type  f32:  194 tensors
0.00.022.102 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.104 I print_info: file format = GGUF V3 (latest)
0.00.022.104 I print_info: file type   = Q5_0
0.00.022.107 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.839 I load: printing all EOG tokens:
0.00.058.845 I load:   - 0 ('<|endoftext|>')
0.00.058.948 I load: special tokens cache size = 25
0.00.072.841 I load: token to piece cache size = 0.2984 MB
0.00.072.857 I print_info: arch             = gptneox
0.00.072.858 I print_info: vocab_only       = 0
0.00.072.858 I print_info: n_ctx_train      = 2048
0.00.072.858 I print_info: n_embd           = 2048
0.00.072.859 I print_info: n_layer          = 24
0.00.072.876 I print_info: n_head           = 16
0.00.072.881 I print_info: n_head_kv        = 16
0.00.072.881 I print_info: n_rot            = 32
0.00.072.881 I print_info: n_swa            = 0
0.00.072.882 I print_info: is_swa_any       = 0
0.00.072.883 I print_info: n_embd_head_k    = 128
0.00.072.883 I print_info: n_embd_head_v    = 128
0.00.072.885 I print_info: n_gqa            = 1
0.00.072.887 I print_info: n_embd_k_gqa     = 2048
0.00.072.888 I print_info: n_embd_v_gqa     = 2048
0.00.072.890 I print_info: f_norm_eps       = 1.0e-05
0.00.072.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.893 I print_info: f_logit_scale    = 0.0e+00
0.00.072.894 I print_info: f_attn_scale     = 0.0e+00
0.00.072.896 I print_info: n_ff             = 8192
0.00.072.897 I print_info: n_expert         = 0
0.00.072.897 I print_info: n_expert_used    = 0
0.00.072.897 I print_info: causal attn      = 1
0.00.072.897 I print_info: pooling type     = 0
0.00.072.898 I print_info: rope type        = 2
0.00.072.898 I print_info: rope scaling     = linear
0.00.072.902 I print_info: freq_base_train  = 10000.0
0.00.072.902 I print_info: freq_scale_train = 1
0.00.072.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.903 I print_info: rope_finetuned   = unknown
0.00.072.904 I print_info: model type       = 1.4B
0.00.072.905 I print_info: model params     = 1.41 B
0.00.072.905 I print_info: general.name     = 1.4B
0.00.072.908 I print_info: vocab type       = BPE
0.00.072.909 I print_info: n_vocab          = 50304
0.00.072.909 I print_info: n_merges         = 50009
0.00.072.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.911 I print_info: LF token         = 187 'Ċ'
0.00.072.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.912 I print_info: max token length = 1024
0.00.072.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.253 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.307 I llama_context: constructing llama_context
0.00.129.312 I llama_context: n_seq_max     = 1
0.00.129.312 I llama_context: n_ctx         = 128
0.00.129.313 I llama_context: n_ctx_per_seq = 128
0.00.129.313 I llama_context: n_batch       = 128
0.00.129.313 I llama_context: n_ubatch      = 128
0.00.129.314 I llama_context: causal_attn   = 1
0.00.129.314 I llama_context: flash_attn    = 0
0.00.129.314 I llama_context: kv_unified    = false
0.00.129.316 I llama_context: freq_base     = 10000.0
0.00.129.317 I llama_context: freq_scale    = 1
0.00.129.317 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.429 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.604 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.532 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.536 I llama_context: graph nodes  = 967
0.00.136.536 I llama_context: graph splits = 1
0.00.136.547 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.428 I 
0.00.184.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.529 I perplexity: tokenizing the input ..
0.00.191.167 I perplexity: tokenization took 6.634 ms
0.00.191.192 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.447.141 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.454.108 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.454.144 I llama_perf_context_print:        load time =     184.13 ms
0.01.454.150 I llama_perf_context_print: prompt eval time =    1254.37 ms /   128 tokens (    9.80 ms per token,   102.04 tokens per second)
0.01.454.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.454.155 I llama_perf_context_print:       total time =    1269.73 ms /   129 tokens
0.01.454.156 I llama_perf_context_print:    graphs reused =          0

real	0m1.503s
user	0m5.328s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 6187 (19f4decae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.010.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.575 I llama_model_loader: - type  f32:  194 tensors
0.00.022.575 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.578 I print_info: file format = GGUF V3 (latest)
0.00.022.578 I print_info: file type   = Q5_1
0.00.022.581 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.091 I load: printing all EOG tokens:
0.00.059.096 I load:   - 0 ('<|endoftext|>')
0.00.059.199 I load: special tokens cache size = 25
0.00.073.089 I load: token to piece cache size = 0.2984 MB
0.00.073.106 I print_info: arch             = gptneox
0.00.073.107 I print_info: vocab_only       = 0
0.00.073.107 I print_info: n_ctx_train      = 2048
0.00.073.107 I print_info: n_embd           = 2048
0.00.073.108 I print_info: n_layer          = 24
0.00.073.126 I print_info: n_head           = 16
0.00.073.128 I print_info: n_head_kv        = 16
0.00.073.129 I print_info: n_rot            = 32
0.00.073.129 I print_info: n_swa            = 0
0.00.073.130 I print_info: is_swa_any       = 0
0.00.073.131 I print_info: n_embd_head_k    = 128
0.00.073.131 I print_info: n_embd_head_v    = 128
0.00.073.133 I print_info: n_gqa            = 1
0.00.073.135 I print_info: n_embd_k_gqa     = 2048
0.00.073.136 I print_info: n_embd_v_gqa     = 2048
0.00.073.138 I print_info: f_norm_eps       = 1.0e-05
0.00.073.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.139 I print_info: f_logit_scale    = 0.0e+00
0.00.073.140 I print_info: f_attn_scale     = 0.0e+00
0.00.073.141 I print_info: n_ff             = 8192
0.00.073.141 I print_info: n_expert         = 0
0.00.073.142 I print_info: n_expert_used    = 0
0.00.073.142 I print_info: causal attn      = 1
0.00.073.142 I print_info: pooling type     = 0
0.00.073.142 I print_info: rope type        = 2
0.00.073.143 I print_info: rope scaling     = linear
0.00.073.144 I print_info: freq_base_train  = 10000.0
0.00.073.145 I print_info: freq_scale_train = 1
0.00.073.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.146 I print_info: rope_finetuned   = unknown
0.00.073.146 I print_info: model type       = 1.4B
0.00.073.147 I print_info: model params     = 1.41 B
0.00.073.148 I print_info: general.name     = 1.4B
0.00.073.150 I print_info: vocab type       = BPE
0.00.073.151 I print_info: n_vocab          = 50304
0.00.073.152 I print_info: n_merges         = 50009
0.00.073.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.154 I print_info: LF token         = 187 'Ċ'
0.00.073.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.154 I print_info: max token length = 1024
0.00.073.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.527 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.821 I llama_context: constructing llama_context
0.00.132.828 I llama_context: n_seq_max     = 1
0.00.132.828 I llama_context: n_ctx         = 2048
0.00.132.828 I llama_context: n_ctx_per_seq = 2048
0.00.132.829 I llama_context: n_batch       = 2048
0.00.132.829 I llama_context: n_ubatch      = 512
0.00.132.829 I llama_context: causal_attn   = 1
0.00.132.830 I llama_context: flash_attn    = 0
0.00.132.830 I llama_context: kv_unified    = false
0.00.132.833 I llama_context: freq_base     = 10000.0
0.00.132.833 I llama_context: freq_scale    = 1
0.00.132.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.970 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.100 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.100 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.104 I llama_context: graph nodes  = 967
0.00.216.105 I llama_context: graph splits = 1
0.00.216.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.747 I main: llama threadpool init, n_threads = 4
0.00.309.760 I 
0.00.309.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.837 I 
0.00.309.925 I sampler seed: 1234
0.00.309.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.942 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.759.007 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.02.759.012 I llama_perf_context_print:        load time =     308.08 ms
0.02.759.014 I llama_perf_context_print: prompt eval time =     150.47 ms /     7 tokens (   21.50 ms per token,    46.52 tokens per second)
0.02.759.015 I llama_perf_context_print:        eval time =    2288.94 ms /    63 runs   (   36.33 ms per token,    27.52 tokens per second)
0.02.759.016 I llama_perf_context_print:       total time =    2450.50 ms /    70 tokens
0.02.759.019 I llama_perf_context_print:    graphs reused =         60

real	0m2.818s
user	0m10.185s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6187 (19f4decae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.028 I llama_model_loader: - type  f32:  194 tensors
0.00.022.028 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.031 I print_info: file format = GGUF V3 (latest)
0.00.022.032 I print_info: file type   = Q5_1
0.00.022.035 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.695 I load: printing all EOG tokens:
0.00.057.700 I load:   - 0 ('<|endoftext|>')
0.00.057.790 I load: special tokens cache size = 25
0.00.071.708 I load: token to piece cache size = 0.2984 MB
0.00.071.726 I print_info: arch             = gptneox
0.00.071.726 I print_info: vocab_only       = 0
0.00.071.727 I print_info: n_ctx_train      = 2048
0.00.071.727 I print_info: n_embd           = 2048
0.00.071.727 I print_info: n_layer          = 24
0.00.071.743 I print_info: n_head           = 16
0.00.071.748 I print_info: n_head_kv        = 16
0.00.071.748 I print_info: n_rot            = 32
0.00.071.749 I print_info: n_swa            = 0
0.00.071.750 I print_info: is_swa_any       = 0
0.00.071.750 I print_info: n_embd_head_k    = 128
0.00.071.750 I print_info: n_embd_head_v    = 128
0.00.071.752 I print_info: n_gqa            = 1
0.00.071.754 I print_info: n_embd_k_gqa     = 2048
0.00.071.755 I print_info: n_embd_v_gqa     = 2048
0.00.071.757 I print_info: f_norm_eps       = 1.0e-05
0.00.071.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.759 I print_info: f_logit_scale    = 0.0e+00
0.00.071.760 I print_info: f_attn_scale     = 0.0e+00
0.00.071.761 I print_info: n_ff             = 8192
0.00.071.763 I print_info: n_expert         = 0
0.00.071.763 I print_info: n_expert_used    = 0
0.00.071.764 I print_info: causal attn      = 1
0.00.071.764 I print_info: pooling type     = 0
0.00.071.764 I print_info: rope type        = 2
0.00.071.765 I print_info: rope scaling     = linear
0.00.071.766 I print_info: freq_base_train  = 10000.0
0.00.071.767 I print_info: freq_scale_train = 1
0.00.071.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.767 I print_info: rope_finetuned   = unknown
0.00.071.769 I print_info: model type       = 1.4B
0.00.071.769 I print_info: model params     = 1.41 B
0.00.071.770 I print_info: general.name     = 1.4B
0.00.071.773 I print_info: vocab type       = BPE
0.00.071.774 I print_info: n_vocab          = 50304
0.00.071.774 I print_info: n_merges         = 50009
0.00.071.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.777 I print_info: LF token         = 187 'Ċ'
0.00.071.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.777 I print_info: max token length = 1024
0.00.071.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.495 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.556 I llama_context: constructing llama_context
0.00.130.561 I llama_context: n_seq_max     = 1
0.00.130.562 I llama_context: n_ctx         = 128
0.00.130.562 I llama_context: n_ctx_per_seq = 128
0.00.130.562 I llama_context: n_batch       = 128
0.00.130.562 I llama_context: n_ubatch      = 128
0.00.130.563 I llama_context: causal_attn   = 1
0.00.130.563 I llama_context: flash_attn    = 0
0.00.130.563 I llama_context: kv_unified    = false
0.00.130.565 I llama_context: freq_base     = 10000.0
0.00.130.566 I llama_context: freq_scale    = 1
0.00.130.566 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.683 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.892 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.896 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.900 I llama_context: graph nodes  = 967
0.00.137.901 I llama_context: graph splits = 1
0.00.137.912 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.302 I 
0.00.199.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.388 I perplexity: tokenizing the input ..
0.00.205.996 I perplexity: tokenization took 6.605 ms
0.00.206.018 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.719.725 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.726.490 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.726.524 I llama_perf_context_print:        load time =     198.99 ms
0.02.726.525 I llama_perf_context_print: prompt eval time =    2512.14 ms /   128 tokens (   19.63 ms per token,    50.95 tokens per second)
0.02.726.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.726.527 I llama_perf_context_print:       total time =    2527.24 ms /   129 tokens
0.02.726.528 I llama_perf_context_print:    graphs reused =          0

real	0m2.776s
user	0m10.399s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6187 (19f4decae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.010.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.372 I llama_model_loader: - type  f32:  194 tensors
0.00.022.373 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.373 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.376 I print_info: file format = GGUF V3 (latest)
0.00.022.376 I print_info: file type   = Q2_K - Medium
0.00.022.380 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.497 I load: printing all EOG tokens:
0.00.060.502 I load:   - 0 ('<|endoftext|>')
0.00.060.613 I load: special tokens cache size = 25
0.00.074.560 I load: token to piece cache size = 0.2984 MB
0.00.074.580 I print_info: arch             = gptneox
0.00.074.580 I print_info: vocab_only       = 0
0.00.074.581 I print_info: n_ctx_train      = 2048
0.00.074.581 I print_info: n_embd           = 2048
0.00.074.582 I print_info: n_layer          = 24
0.00.074.600 I print_info: n_head           = 16
0.00.074.602 I print_info: n_head_kv        = 16
0.00.074.602 I print_info: n_rot            = 32
0.00.074.603 I print_info: n_swa            = 0
0.00.074.604 I print_info: is_swa_any       = 0
0.00.074.604 I print_info: n_embd_head_k    = 128
0.00.074.605 I print_info: n_embd_head_v    = 128
0.00.074.606 I print_info: n_gqa            = 1
0.00.074.608 I print_info: n_embd_k_gqa     = 2048
0.00.074.610 I print_info: n_embd_v_gqa     = 2048
0.00.074.611 I print_info: f_norm_eps       = 1.0e-05
0.00.074.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.613 I print_info: f_logit_scale    = 0.0e+00
0.00.074.613 I print_info: f_attn_scale     = 0.0e+00
0.00.074.615 I print_info: n_ff             = 8192
0.00.074.615 I print_info: n_expert         = 0
0.00.074.615 I print_info: n_expert_used    = 0
0.00.074.615 I print_info: causal attn      = 1
0.00.074.615 I print_info: pooling type     = 0
0.00.074.616 I print_info: rope type        = 2
0.00.074.616 I print_info: rope scaling     = linear
0.00.074.618 I print_info: freq_base_train  = 10000.0
0.00.074.619 I print_info: freq_scale_train = 1
0.00.074.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.619 I print_info: rope_finetuned   = unknown
0.00.074.620 I print_info: model type       = 1.4B
0.00.074.621 I print_info: model params     = 1.41 B
0.00.074.621 I print_info: general.name     = 1.4B
0.00.074.625 I print_info: vocab type       = BPE
0.00.074.626 I print_info: n_vocab          = 50304
0.00.074.626 I print_info: n_merges         = 50009
0.00.074.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.628 I print_info: LF token         = 187 'Ċ'
0.00.074.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.629 I print_info: max token length = 1024
0.00.074.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.732 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.737 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.266.577 I llama_context: constructing llama_context
0.00.266.583 I llama_context: n_seq_max     = 1
0.00.266.584 I llama_context: n_ctx         = 2048
0.00.266.584 I llama_context: n_ctx_per_seq = 2048
0.00.266.584 I llama_context: n_batch       = 2048
0.00.266.585 I llama_context: n_ubatch      = 512
0.00.266.585 I llama_context: causal_attn   = 1
0.00.266.585 I llama_context: flash_attn    = 0
0.00.266.585 I llama_context: kv_unified    = false
0.00.266.590 I llama_context: freq_base     = 10000.0
0.00.266.590 I llama_context: freq_scale    = 1
0.00.266.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.705 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.345.324 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.314 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.347.318 I llama_context: graph nodes  = 967
0.00.347.318 I llama_context: graph splits = 1
0.00.347.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.347.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.347.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.696 I main: llama threadpool init, n_threads = 4
0.00.420.708 I 
0.00.420.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.420.780 I 
0.00.420.856 I sampler seed: 1234
0.00.420.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.420.872 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.087.878 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29932.55 tokens per second)
0.02.087.882 I llama_perf_context_print:        load time =     419.05 ms
0.02.087.884 I llama_perf_context_print: prompt eval time =      94.65 ms /     7 tokens (   13.52 ms per token,    73.96 tokens per second)
0.02.087.885 I llama_perf_context_print:        eval time =    1563.08 ms /    63 runs   (   24.81 ms per token,    40.31 tokens per second)
0.02.087.888 I llama_perf_context_print:       total time =    1668.42 ms /    70 tokens
0.02.087.888 I llama_perf_context_print:    graphs reused =         60

real	0m2.129s
user	0m7.071s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6187 (19f4decae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.181 I llama_model_loader: - type  f32:  194 tensors
0.00.022.181 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.182 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.184 I print_info: file format = GGUF V3 (latest)
0.00.022.185 I print_info: file type   = Q2_K - Medium
0.00.022.189 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.674 I load: printing all EOG tokens:
0.00.058.680 I load:   - 0 ('<|endoftext|>')
0.00.058.783 I load: special tokens cache size = 25
0.00.072.706 I load: token to piece cache size = 0.2984 MB
0.00.072.725 I print_info: arch             = gptneox
0.00.072.725 I print_info: vocab_only       = 0
0.00.072.726 I print_info: n_ctx_train      = 2048
0.00.072.726 I print_info: n_embd           = 2048
0.00.072.726 I print_info: n_layer          = 24
0.00.072.743 I print_info: n_head           = 16
0.00.072.747 I print_info: n_head_kv        = 16
0.00.072.748 I print_info: n_rot            = 32
0.00.072.748 I print_info: n_swa            = 0
0.00.072.749 I print_info: is_swa_any       = 0
0.00.072.750 I print_info: n_embd_head_k    = 128
0.00.072.750 I print_info: n_embd_head_v    = 128
0.00.072.751 I print_info: n_gqa            = 1
0.00.072.754 I print_info: n_embd_k_gqa     = 2048
0.00.072.755 I print_info: n_embd_v_gqa     = 2048
0.00.072.757 I print_info: f_norm_eps       = 1.0e-05
0.00.072.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.760 I print_info: f_logit_scale    = 0.0e+00
0.00.072.761 I print_info: f_attn_scale     = 0.0e+00
0.00.072.762 I print_info: n_ff             = 8192
0.00.072.763 I print_info: n_expert         = 0
0.00.072.763 I print_info: n_expert_used    = 0
0.00.072.764 I print_info: causal attn      = 1
0.00.072.764 I print_info: pooling type     = 0
0.00.072.764 I print_info: rope type        = 2
0.00.072.765 I print_info: rope scaling     = linear
0.00.072.766 I print_info: freq_base_train  = 10000.0
0.00.072.767 I print_info: freq_scale_train = 1
0.00.072.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.768 I print_info: rope_finetuned   = unknown
0.00.072.768 I print_info: model type       = 1.4B
0.00.072.769 I print_info: model params     = 1.41 B
0.00.072.770 I print_info: general.name     = 1.4B
0.00.072.773 I print_info: vocab type       = BPE
0.00.072.774 I print_info: n_vocab          = 50304
0.00.072.774 I print_info: n_merges         = 50009
0.00.072.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.777 I print_info: LF token         = 187 'Ċ'
0.00.072.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.779 I print_info: max token length = 1024
0.00.072.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.955 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.103.961 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.260.054 I llama_context: constructing llama_context
0.00.260.059 I llama_context: n_seq_max     = 1
0.00.260.060 I llama_context: n_ctx         = 128
0.00.260.060 I llama_context: n_ctx_per_seq = 128
0.00.260.060 I llama_context: n_batch       = 128
0.00.260.060 I llama_context: n_ubatch      = 128
0.00.260.061 I llama_context: causal_attn   = 1
0.00.260.061 I llama_context: flash_attn    = 0
0.00.260.062 I llama_context: kv_unified    = false
0.00.260.065 I llama_context: freq_base     = 10000.0
0.00.260.066 I llama_context: freq_scale    = 1
0.00.260.067 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.175 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.265.338 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.286 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.267.290 I llama_context: graph nodes  = 967
0.00.267.291 I llama_context: graph splits = 1
0.00.267.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.255 I 
0.00.308.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.354 I perplexity: tokenizing the input ..
0.00.314.978 I perplexity: tokenization took 6.619 ms
0.00.315.003 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.704.563 I perplexity: 1.39 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.711.332 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.711.364 I llama_perf_context_print:        load time =     307.93 ms
0.01.711.368 I llama_perf_context_print: prompt eval time =    1387.82 ms /   128 tokens (   10.84 ms per token,    92.23 tokens per second)
0.01.711.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.711.371 I llama_perf_context_print:       total time =    1403.12 ms /   129 tokens
0.01.711.371 I llama_perf_context_print:    graphs reused =          0

real	0m1.748s
user	0m5.950s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 6187 (19f4decae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.405 I llama_model_loader: - type  f32:  194 tensors
0.00.022.406 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.406 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.406 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.409 I print_info: file format = GGUF V3 (latest)
0.00.022.410 I print_info: file type   = Q3_K - Medium
0.00.022.412 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.934 I load: printing all EOG tokens:
0.00.058.939 I load:   - 0 ('<|endoftext|>')
0.00.059.052 I load: special tokens cache size = 25
0.00.073.031 I load: token to piece cache size = 0.2984 MB
0.00.073.047 I print_info: arch             = gptneox
0.00.073.048 I print_info: vocab_only       = 0
0.00.073.048 I print_info: n_ctx_train      = 2048
0.00.073.048 I print_info: n_embd           = 2048
0.00.073.049 I print_info: n_layer          = 24
0.00.073.065 I print_info: n_head           = 16
0.00.073.068 I print_info: n_head_kv        = 16
0.00.073.068 I print_info: n_rot            = 32
0.00.073.068 I print_info: n_swa            = 0
0.00.073.069 I print_info: is_swa_any       = 0
0.00.073.070 I print_info: n_embd_head_k    = 128
0.00.073.070 I print_info: n_embd_head_v    = 128
0.00.073.072 I print_info: n_gqa            = 1
0.00.073.074 I print_info: n_embd_k_gqa     = 2048
0.00.073.075 I print_info: n_embd_v_gqa     = 2048
0.00.073.077 I print_info: f_norm_eps       = 1.0e-05
0.00.073.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.078 I print_info: f_logit_scale    = 0.0e+00
0.00.073.079 I print_info: f_attn_scale     = 0.0e+00
0.00.073.080 I print_info: n_ff             = 8192
0.00.073.080 I print_info: n_expert         = 0
0.00.073.080 I print_info: n_expert_used    = 0
0.00.073.081 I print_info: causal attn      = 1
0.00.073.081 I print_info: pooling type     = 0
0.00.073.081 I print_info: rope type        = 2
0.00.073.082 I print_info: rope scaling     = linear
0.00.073.083 I print_info: freq_base_train  = 10000.0
0.00.073.083 I print_info: freq_scale_train = 1
0.00.073.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.084 I print_info: rope_finetuned   = unknown
0.00.073.085 I print_info: model type       = 1.4B
0.00.073.085 I print_info: model params     = 1.41 B
0.00.073.086 I print_info: general.name     = 1.4B
0.00.073.089 I print_info: vocab type       = BPE
0.00.073.090 I print_info: n_vocab          = 50304
0.00.073.090 I print_info: n_merges         = 50009
0.00.073.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.092 I print_info: LF token         = 187 'Ċ'
0.00.073.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.093 I print_info: max token length = 1024
0.00.073.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.141 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.148 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.361.712 I llama_context: constructing llama_context
0.00.361.718 I llama_context: n_seq_max     = 1
0.00.361.719 I llama_context: n_ctx         = 2048
0.00.361.719 I llama_context: n_ctx_per_seq = 2048
0.00.361.719 I llama_context: n_batch       = 2048
0.00.361.720 I llama_context: n_ubatch      = 512
0.00.361.720 I llama_context: causal_attn   = 1
0.00.361.720 I llama_context: flash_attn    = 0
0.00.361.721 I llama_context: kv_unified    = false
0.00.361.724 I llama_context: freq_base     = 10000.0
0.00.361.725 I llama_context: freq_scale    = 1
0.00.361.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.881 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.440.825 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.861 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.442.865 I llama_context: graph nodes  = 967
0.00.442.865 I llama_context: graph splits = 1
0.00.442.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.443.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.889 I main: llama threadpool init, n_threads = 4
0.00.520.903 I 
0.00.520.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.520.971 I 
0.00.521.047 I sampler seed: 1234
0.00.521.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.521.077 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.325.672 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28354.63 tokens per second)
0.02.325.676 I llama_perf_context_print:        load time =     519.20 ms
0.02.325.678 I llama_perf_context_print: prompt eval time =      99.86 ms /     7 tokens (   14.27 ms per token,    70.10 tokens per second)
0.02.325.680 I llama_perf_context_print:        eval time =    1695.04 ms /    63 runs   (   26.91 ms per token,    37.17 tokens per second)
0.02.325.681 I llama_perf_context_print:       total time =    1806.03 ms /    70 tokens
0.02.325.681 I llama_perf_context_print:    graphs reused =         60

real	0m2.374s
user	0m7.716s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6187 (19f4decae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.177 I llama_model_loader: - type  f32:  194 tensors
0.00.022.178 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.179 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.179 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.182 I print_info: file format = GGUF V3 (latest)
0.00.022.183 I print_info: file type   = Q3_K - Medium
0.00.022.187 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.805 I load: printing all EOG tokens:
0.00.059.810 I load:   - 0 ('<|endoftext|>')
0.00.059.922 I load: special tokens cache size = 25
0.00.073.842 I load: token to piece cache size = 0.2984 MB
0.00.073.859 I print_info: arch             = gptneox
0.00.073.860 I print_info: vocab_only       = 0
0.00.073.861 I print_info: n_ctx_train      = 2048
0.00.073.861 I print_info: n_embd           = 2048
0.00.073.861 I print_info: n_layer          = 24
0.00.073.880 I print_info: n_head           = 16
0.00.073.885 I print_info: n_head_kv        = 16
0.00.073.885 I print_info: n_rot            = 32
0.00.073.885 I print_info: n_swa            = 0
0.00.073.887 I print_info: is_swa_any       = 0
0.00.073.887 I print_info: n_embd_head_k    = 128
0.00.073.887 I print_info: n_embd_head_v    = 128
0.00.073.889 I print_info: n_gqa            = 1
0.00.073.891 I print_info: n_embd_k_gqa     = 2048
0.00.073.893 I print_info: n_embd_v_gqa     = 2048
0.00.073.895 I print_info: f_norm_eps       = 1.0e-05
0.00.073.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.897 I print_info: f_logit_scale    = 0.0e+00
0.00.073.897 I print_info: f_attn_scale     = 0.0e+00
0.00.073.898 I print_info: n_ff             = 8192
0.00.073.898 I print_info: n_expert         = 0
0.00.073.899 I print_info: n_expert_used    = 0
0.00.073.899 I print_info: causal attn      = 1
0.00.073.899 I print_info: pooling type     = 0
0.00.073.900 I print_info: rope type        = 2
0.00.073.900 I print_info: rope scaling     = linear
0.00.073.902 I print_info: freq_base_train  = 10000.0
0.00.073.902 I print_info: freq_scale_train = 1
0.00.073.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.903 I print_info: rope_finetuned   = unknown
0.00.073.904 I print_info: model type       = 1.4B
0.00.073.905 I print_info: model params     = 1.41 B
0.00.073.905 I print_info: general.name     = 1.4B
0.00.073.908 I print_info: vocab type       = BPE
0.00.073.910 I print_info: n_vocab          = 50304
0.00.073.910 I print_info: n_merges         = 50009
0.00.073.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.913 I print_info: LF token         = 187 'Ċ'
0.00.073.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.915 I print_info: max token length = 1024
0.00.073.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.637 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.643 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.360.175 I llama_context: constructing llama_context
0.00.360.181 I llama_context: n_seq_max     = 1
0.00.360.182 I llama_context: n_ctx         = 128
0.00.360.182 I llama_context: n_ctx_per_seq = 128
0.00.360.182 I llama_context: n_batch       = 128
0.00.360.182 I llama_context: n_ubatch      = 128
0.00.360.183 I llama_context: causal_attn   = 1
0.00.360.183 I llama_context: flash_attn    = 0
0.00.360.183 I llama_context: kv_unified    = false
0.00.360.187 I llama_context: freq_base     = 10000.0
0.00.360.188 I llama_context: freq_scale    = 1
0.00.360.189 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.360.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.300 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.365.611 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.367.563 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.367.567 I llama_context: graph nodes  = 967
0.00.367.568 I llama_context: graph splits = 1
0.00.367.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.368.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.368.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.395 I 
0.00.413.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.491 I perplexity: tokenizing the input ..
0.00.420.180 I perplexity: tokenization took 6.685 ms
0.00.420.208 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.630.493 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.637.288 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.637.325 I llama_perf_context_print:        load time =     413.07 ms
0.01.637.327 I llama_perf_context_print: prompt eval time =    1208.44 ms /   128 tokens (    9.44 ms per token,   105.92 tokens per second)
0.01.637.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.637.328 I llama_perf_context_print:       total time =    1223.95 ms /   129 tokens
0.01.637.329 I llama_perf_context_print:    graphs reused =          0

real	0m1.681s
user	0m5.298s
sys	0m0.179s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 6187 (19f4decae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.010.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.428 I llama_model_loader: - type  f32:  194 tensors
0.00.022.429 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.429 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.430 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.432 I print_info: file format = GGUF V3 (latest)
0.00.022.432 I print_info: file type   = Q4_K - Medium
0.00.022.435 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.951 I load: printing all EOG tokens:
0.00.059.956 I load:   - 0 ('<|endoftext|>')
0.00.060.062 I load: special tokens cache size = 25
0.00.073.975 I load: token to piece cache size = 0.2984 MB
0.00.073.994 I print_info: arch             = gptneox
0.00.073.995 I print_info: vocab_only       = 0
0.00.073.996 I print_info: n_ctx_train      = 2048
0.00.073.996 I print_info: n_embd           = 2048
0.00.073.997 I print_info: n_layer          = 24
0.00.074.015 I print_info: n_head           = 16
0.00.074.017 I print_info: n_head_kv        = 16
0.00.074.017 I print_info: n_rot            = 32
0.00.074.018 I print_info: n_swa            = 0
0.00.074.019 I print_info: is_swa_any       = 0
0.00.074.019 I print_info: n_embd_head_k    = 128
0.00.074.020 I print_info: n_embd_head_v    = 128
0.00.074.021 I print_info: n_gqa            = 1
0.00.074.023 I print_info: n_embd_k_gqa     = 2048
0.00.074.025 I print_info: n_embd_v_gqa     = 2048
0.00.074.026 I print_info: f_norm_eps       = 1.0e-05
0.00.074.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.028 I print_info: f_logit_scale    = 0.0e+00
0.00.074.029 I print_info: f_attn_scale     = 0.0e+00
0.00.074.030 I print_info: n_ff             = 8192
0.00.074.030 I print_info: n_expert         = 0
0.00.074.030 I print_info: n_expert_used    = 0
0.00.074.031 I print_info: causal attn      = 1
0.00.074.031 I print_info: pooling type     = 0
0.00.074.031 I print_info: rope type        = 2
0.00.074.031 I print_info: rope scaling     = linear
0.00.074.033 I print_info: freq_base_train  = 10000.0
0.00.074.034 I print_info: freq_scale_train = 1
0.00.074.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.034 I print_info: rope_finetuned   = unknown
0.00.074.035 I print_info: model type       = 1.4B
0.00.074.036 I print_info: model params     = 1.41 B
0.00.074.036 I print_info: general.name     = 1.4B
0.00.074.039 I print_info: vocab type       = BPE
0.00.074.040 I print_info: n_vocab          = 50304
0.00.074.040 I print_info: n_merges         = 50009
0.00.074.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.042 I print_info: LF token         = 187 'Ċ'
0.00.074.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.043 I print_info: max token length = 1024
0.00.074.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.789 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.798 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.345.931 I llama_context: constructing llama_context
0.00.345.937 I llama_context: n_seq_max     = 1
0.00.345.937 I llama_context: n_ctx         = 2048
0.00.345.938 I llama_context: n_ctx_per_seq = 2048
0.00.345.938 I llama_context: n_batch       = 2048
0.00.345.938 I llama_context: n_ubatch      = 512
0.00.345.939 I llama_context: causal_attn   = 1
0.00.345.939 I llama_context: flash_attn    = 0
0.00.345.939 I llama_context: kv_unified    = false
0.00.345.942 I llama_context: freq_base     = 10000.0
0.00.345.942 I llama_context: freq_scale    = 1
0.00.345.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.069 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.424.285 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.278 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.426.282 I llama_context: graph nodes  = 967
0.00.426.282 I llama_context: graph splits = 1
0.00.426.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.426.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.426.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.238 I main: llama threadpool init, n_threads = 4
0.00.507.250 I 
0.00.507.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.324 I 
0.00.507.410 I sampler seed: 1234
0.00.507.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.435 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.458.502 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27919.78 tokens per second)
0.02.458.506 I llama_perf_context_print:        load time =     505.54 ms
0.02.458.507 I llama_perf_context_print: prompt eval time =     101.85 ms /     7 tokens (   14.55 ms per token,    68.73 tokens per second)
0.02.458.508 I llama_perf_context_print:        eval time =    1839.67 ms /    63 runs   (   29.20 ms per token,    34.25 tokens per second)
0.02.458.509 I llama_perf_context_print:       total time =    1952.52 ms /    70 tokens
0.02.458.509 I llama_perf_context_print:    graphs reused =         60

real	0m2.512s
user	0m8.290s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6187 (19f4decae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.840 I llama_model_loader: - type  f32:  194 tensors
0.00.021.841 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.841 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.841 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.843 I print_info: file format = GGUF V3 (latest)
0.00.021.844 I print_info: file type   = Q4_K - Medium
0.00.021.846 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.279 I load: printing all EOG tokens:
0.00.058.283 I load:   - 0 ('<|endoftext|>')
0.00.058.377 I load: special tokens cache size = 25
0.00.072.343 I load: token to piece cache size = 0.2984 MB
0.00.072.361 I print_info: arch             = gptneox
0.00.072.362 I print_info: vocab_only       = 0
0.00.072.362 I print_info: n_ctx_train      = 2048
0.00.072.362 I print_info: n_embd           = 2048
0.00.072.363 I print_info: n_layer          = 24
0.00.072.380 I print_info: n_head           = 16
0.00.072.382 I print_info: n_head_kv        = 16
0.00.072.382 I print_info: n_rot            = 32
0.00.072.382 I print_info: n_swa            = 0
0.00.072.384 I print_info: is_swa_any       = 0
0.00.072.384 I print_info: n_embd_head_k    = 128
0.00.072.384 I print_info: n_embd_head_v    = 128
0.00.072.386 I print_info: n_gqa            = 1
0.00.072.388 I print_info: n_embd_k_gqa     = 2048
0.00.072.390 I print_info: n_embd_v_gqa     = 2048
0.00.072.391 I print_info: f_norm_eps       = 1.0e-05
0.00.072.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.393 I print_info: f_logit_scale    = 0.0e+00
0.00.072.394 I print_info: f_attn_scale     = 0.0e+00
0.00.072.395 I print_info: n_ff             = 8192
0.00.072.395 I print_info: n_expert         = 0
0.00.072.395 I print_info: n_expert_used    = 0
0.00.072.395 I print_info: causal attn      = 1
0.00.072.396 I print_info: pooling type     = 0
0.00.072.396 I print_info: rope type        = 2
0.00.072.396 I print_info: rope scaling     = linear
0.00.072.398 I print_info: freq_base_train  = 10000.0
0.00.072.398 I print_info: freq_scale_train = 1
0.00.072.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.399 I print_info: rope_finetuned   = unknown
0.00.072.400 I print_info: model type       = 1.4B
0.00.072.401 I print_info: model params     = 1.41 B
0.00.072.401 I print_info: general.name     = 1.4B
0.00.072.404 I print_info: vocab type       = BPE
0.00.072.405 I print_info: n_vocab          = 50304
0.00.072.405 I print_info: n_merges         = 50009
0.00.072.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.408 I print_info: LF token         = 187 'Ċ'
0.00.072.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.409 I print_info: max token length = 1024
0.00.072.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.403 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.410 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.608 I llama_context: constructing llama_context
0.00.337.613 I llama_context: n_seq_max     = 1
0.00.337.613 I llama_context: n_ctx         = 128
0.00.337.614 I llama_context: n_ctx_per_seq = 128
0.00.337.614 I llama_context: n_batch       = 128
0.00.337.614 I llama_context: n_ubatch      = 128
0.00.337.614 I llama_context: causal_attn   = 1
0.00.337.615 I llama_context: flash_attn    = 0
0.00.337.615 I llama_context: kv_unified    = false
0.00.337.619 I llama_context: freq_base     = 10000.0
0.00.337.619 I llama_context: freq_scale    = 1
0.00.337.622 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.729 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.343.130 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.345.042 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.345.046 I llama_context: graph nodes  = 967
0.00.345.046 I llama_context: graph splits = 1
0.00.345.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.345.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.345.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.708 I 
0.00.392.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.811 I perplexity: tokenizing the input ..
0.00.399.457 I perplexity: tokenization took 6.642 ms
0.00.399.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.705.029 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.711.793 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.711.827 I llama_perf_context_print:        load time =     392.41 ms
0.01.711.829 I llama_perf_context_print: prompt eval time =    1304.18 ms /   128 tokens (   10.19 ms per token,    98.15 tokens per second)
0.01.711.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.711.831 I llama_perf_context_print:       total time =    1319.14 ms /   129 tokens
0.01.711.832 I llama_perf_context_print:    graphs reused =          0

real	0m1.758s
user	0m5.696s
sys	0m0.151s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 6187 (19f4decae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.010.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.256 I llama_model_loader: - type  f32:  194 tensors
0.00.022.257 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.257 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.260 I print_info: file format = GGUF V3 (latest)
0.00.022.260 I print_info: file type   = Q5_K - Medium
0.00.022.263 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.044 I load: printing all EOG tokens:
0.00.059.049 I load:   - 0 ('<|endoftext|>')
0.00.059.155 I load: special tokens cache size = 25
0.00.073.022 I load: token to piece cache size = 0.2984 MB
0.00.073.039 I print_info: arch             = gptneox
0.00.073.039 I print_info: vocab_only       = 0
0.00.073.040 I print_info: n_ctx_train      = 2048
0.00.073.040 I print_info: n_embd           = 2048
0.00.073.040 I print_info: n_layer          = 24
0.00.073.059 I print_info: n_head           = 16
0.00.073.061 I print_info: n_head_kv        = 16
0.00.073.061 I print_info: n_rot            = 32
0.00.073.062 I print_info: n_swa            = 0
0.00.073.063 I print_info: is_swa_any       = 0
0.00.073.063 I print_info: n_embd_head_k    = 128
0.00.073.063 I print_info: n_embd_head_v    = 128
0.00.073.065 I print_info: n_gqa            = 1
0.00.073.067 I print_info: n_embd_k_gqa     = 2048
0.00.073.068 I print_info: n_embd_v_gqa     = 2048
0.00.073.069 I print_info: f_norm_eps       = 1.0e-05
0.00.073.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.071 I print_info: f_logit_scale    = 0.0e+00
0.00.073.072 I print_info: f_attn_scale     = 0.0e+00
0.00.073.073 I print_info: n_ff             = 8192
0.00.073.073 I print_info: n_expert         = 0
0.00.073.073 I print_info: n_expert_used    = 0
0.00.073.074 I print_info: causal attn      = 1
0.00.073.074 I print_info: pooling type     = 0
0.00.073.074 I print_info: rope type        = 2
0.00.073.074 I print_info: rope scaling     = linear
0.00.073.076 I print_info: freq_base_train  = 10000.0
0.00.073.077 I print_info: freq_scale_train = 1
0.00.073.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.077 I print_info: rope_finetuned   = unknown
0.00.073.078 I print_info: model type       = 1.4B
0.00.073.079 I print_info: model params     = 1.41 B
0.00.073.079 I print_info: general.name     = 1.4B
0.00.073.082 I print_info: vocab type       = BPE
0.00.073.083 I print_info: n_vocab          = 50304
0.00.073.083 I print_info: n_merges         = 50009
0.00.073.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.085 I print_info: LF token         = 187 'Ċ'
0.00.073.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.086 I print_info: max token length = 1024
0.00.073.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.804 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.875 I llama_context: constructing llama_context
0.00.133.881 I llama_context: n_seq_max     = 1
0.00.133.881 I llama_context: n_ctx         = 2048
0.00.133.881 I llama_context: n_ctx_per_seq = 2048
0.00.133.882 I llama_context: n_batch       = 2048
0.00.133.882 I llama_context: n_ubatch      = 512
0.00.133.882 I llama_context: causal_attn   = 1
0.00.133.883 I llama_context: flash_attn    = 0
0.00.133.883 I llama_context: kv_unified    = false
0.00.133.885 I llama_context: freq_base     = 10000.0
0.00.133.885 I llama_context: freq_scale    = 1
0.00.133.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.009 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.802 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.810 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.814 I llama_context: graph nodes  = 967
0.00.215.814 I llama_context: graph splits = 1
0.00.215.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.042 I main: llama threadpool init, n_threads = 4
0.00.308.056 I 
0.00.308.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.125 I 
0.00.308.203 I sampler seed: 1234
0.00.308.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.218 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.220 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.559.844 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28264.33 tokens per second)
0.02.559.847 I llama_perf_context_print:        load time =     306.43 ms
0.02.559.849 I llama_perf_context_print: prompt eval time =     123.07 ms /     7 tokens (   17.58 ms per token,    56.88 tokens per second)
0.02.559.850 I llama_perf_context_print:        eval time =    2119.30 ms /    63 runs   (   33.64 ms per token,    29.73 tokens per second)
0.02.559.851 I llama_perf_context_print:       total time =    2253.03 ms /    70 tokens
0.02.559.851 I llama_perf_context_print:    graphs reused =         60

real	0m2.618s
user	0m9.405s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 6187 (19f4decae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.065 I llama_model_loader: - type  f32:  194 tensors
0.00.022.066 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.066 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.068 I print_info: file format = GGUF V3 (latest)
0.00.022.069 I print_info: file type   = Q5_K - Medium
0.00.022.072 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.974 I load: printing all EOG tokens:
0.00.057.979 I load:   - 0 ('<|endoftext|>')
0.00.058.072 I load: special tokens cache size = 25
0.00.071.922 I load: token to piece cache size = 0.2984 MB
0.00.071.937 I print_info: arch             = gptneox
0.00.071.937 I print_info: vocab_only       = 0
0.00.071.938 I print_info: n_ctx_train      = 2048
0.00.071.938 I print_info: n_embd           = 2048
0.00.071.939 I print_info: n_layer          = 24
0.00.071.956 I print_info: n_head           = 16
0.00.071.958 I print_info: n_head_kv        = 16
0.00.071.959 I print_info: n_rot            = 32
0.00.071.959 I print_info: n_swa            = 0
0.00.071.960 I print_info: is_swa_any       = 0
0.00.071.960 I print_info: n_embd_head_k    = 128
0.00.071.961 I print_info: n_embd_head_v    = 128
0.00.071.963 I print_info: n_gqa            = 1
0.00.071.965 I print_info: n_embd_k_gqa     = 2048
0.00.071.966 I print_info: n_embd_v_gqa     = 2048
0.00.071.967 I print_info: f_norm_eps       = 1.0e-05
0.00.071.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.969 I print_info: f_logit_scale    = 0.0e+00
0.00.071.969 I print_info: f_attn_scale     = 0.0e+00
0.00.071.971 I print_info: n_ff             = 8192
0.00.071.971 I print_info: n_expert         = 0
0.00.071.971 I print_info: n_expert_used    = 0
0.00.071.972 I print_info: causal attn      = 1
0.00.071.972 I print_info: pooling type     = 0
0.00.071.972 I print_info: rope type        = 2
0.00.071.972 I print_info: rope scaling     = linear
0.00.071.974 I print_info: freq_base_train  = 10000.0
0.00.071.974 I print_info: freq_scale_train = 1
0.00.071.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.975 I print_info: rope_finetuned   = unknown
0.00.071.976 I print_info: model type       = 1.4B
0.00.071.976 I print_info: model params     = 1.41 B
0.00.071.977 I print_info: general.name     = 1.4B
0.00.071.980 I print_info: vocab type       = BPE
0.00.071.981 I print_info: n_vocab          = 50304
0.00.071.981 I print_info: n_merges         = 50009
0.00.071.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.983 I print_info: LF token         = 187 'Ċ'
0.00.071.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.984 I print_info: max token length = 1024
0.00.071.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.637 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.665 I llama_context: constructing llama_context
0.00.131.671 I llama_context: n_seq_max     = 1
0.00.131.672 I llama_context: n_ctx         = 128
0.00.131.672 I llama_context: n_ctx_per_seq = 128
0.00.131.672 I llama_context: n_batch       = 128
0.00.131.672 I llama_context: n_ubatch      = 128
0.00.131.673 I llama_context: causal_attn   = 1
0.00.131.673 I llama_context: flash_attn    = 0
0.00.131.673 I llama_context: kv_unified    = false
0.00.131.675 I llama_context: freq_base     = 10000.0
0.00.131.676 I llama_context: freq_scale    = 1
0.00.131.676 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.787 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.970 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.910 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.914 I llama_context: graph nodes  = 967
0.00.138.915 I llama_context: graph splits = 1
0.00.138.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.652 I 
0.00.201.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.748 I perplexity: tokenizing the input ..
0.00.208.620 I perplexity: tokenization took 6.868 ms
0.00.208.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.221.790 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.228.543 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.228.577 I llama_perf_context_print:        load time =     201.36 ms
0.02.228.579 I llama_perf_context_print: prompt eval time =    2011.43 ms /   128 tokens (   15.71 ms per token,    63.64 tokens per second)
0.02.228.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.228.581 I llama_perf_context_print:       total time =    2026.94 ms /   129 tokens
0.02.228.582 I llama_perf_context_print:    graphs reused =          0

real	0m2.279s
user	0m8.437s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 6187 (19f4decae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.010.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.375 I llama_model_loader: - type  f32:  194 tensors
0.00.022.375 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.377 I print_info: file format = GGUF V3 (latest)
0.00.022.378 I print_info: file type   = Q6_K
0.00.022.380 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.047 I load: printing all EOG tokens:
0.00.058.052 I load:   - 0 ('<|endoftext|>')
0.00.058.130 I load: special tokens cache size = 25
0.00.072.032 I load: token to piece cache size = 0.2984 MB
0.00.072.047 I print_info: arch             = gptneox
0.00.072.047 I print_info: vocab_only       = 0
0.00.072.048 I print_info: n_ctx_train      = 2048
0.00.072.048 I print_info: n_embd           = 2048
0.00.072.048 I print_info: n_layer          = 24
0.00.072.064 I print_info: n_head           = 16
0.00.072.069 I print_info: n_head_kv        = 16
0.00.072.070 I print_info: n_rot            = 32
0.00.072.070 I print_info: n_swa            = 0
0.00.072.071 I print_info: is_swa_any       = 0
0.00.072.072 I print_info: n_embd_head_k    = 128
0.00.072.072 I print_info: n_embd_head_v    = 128
0.00.072.073 I print_info: n_gqa            = 1
0.00.072.076 I print_info: n_embd_k_gqa     = 2048
0.00.072.077 I print_info: n_embd_v_gqa     = 2048
0.00.072.079 I print_info: f_norm_eps       = 1.0e-05
0.00.072.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.081 I print_info: f_logit_scale    = 0.0e+00
0.00.072.081 I print_info: f_attn_scale     = 0.0e+00
0.00.072.083 I print_info: n_ff             = 8192
0.00.072.085 I print_info: n_expert         = 0
0.00.072.086 I print_info: n_expert_used    = 0
0.00.072.086 I print_info: causal attn      = 1
0.00.072.086 I print_info: pooling type     = 0
0.00.072.087 I print_info: rope type        = 2
0.00.072.087 I print_info: rope scaling     = linear
0.00.072.088 I print_info: freq_base_train  = 10000.0
0.00.072.089 I print_info: freq_scale_train = 1
0.00.072.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.090 I print_info: rope_finetuned   = unknown
0.00.072.090 I print_info: model type       = 1.4B
0.00.072.091 I print_info: model params     = 1.41 B
0.00.072.091 I print_info: general.name     = 1.4B
0.00.072.094 I print_info: vocab type       = BPE
0.00.072.095 I print_info: n_vocab          = 50304
0.00.072.095 I print_info: n_merges         = 50009
0.00.072.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.098 I print_info: LF token         = 187 'Ċ'
0.00.072.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.099 I print_info: max token length = 1024
0.00.072.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.971 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.007 I llama_context: constructing llama_context
0.00.136.013 I llama_context: n_seq_max     = 1
0.00.136.013 I llama_context: n_ctx         = 2048
0.00.136.013 I llama_context: n_ctx_per_seq = 2048
0.00.136.014 I llama_context: n_batch       = 2048
0.00.136.014 I llama_context: n_ubatch      = 512
0.00.136.014 I llama_context: causal_attn   = 1
0.00.136.015 I llama_context: flash_attn    = 0
0.00.136.015 I llama_context: kv_unified    = false
0.00.136.017 I llama_context: freq_base     = 10000.0
0.00.136.017 I llama_context: freq_scale    = 1
0.00.136.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.128 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.296 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.258 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.262 I llama_context: graph nodes  = 967
0.00.213.262 I llama_context: graph splits = 1
0.00.213.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.592 I main: llama threadpool init, n_threads = 4
0.00.301.604 I 
0.00.301.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.671 I 
0.00.301.743 I sampler seed: 1234
0.00.301.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.757 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.633.265 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.02.633.269 I llama_perf_context_print:        load time =     299.93 ms
0.02.633.270 I llama_perf_context_print: prompt eval time =     114.98 ms /     7 tokens (   16.43 ms per token,    60.88 tokens per second)
0.02.633.271 I llama_perf_context_print:        eval time =    2207.26 ms /    63 runs   (   35.04 ms per token,    28.54 tokens per second)
0.02.633.272 I llama_perf_context_print:       total time =    2332.90 ms /    70 tokens
0.02.633.272 I llama_perf_context_print:    graphs reused =         60

real	0m2.694s
user	0m9.693s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 6187 (19f4decae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.112 I llama_model_loader: - type  f32:  194 tensors
0.00.022.113 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.115 I print_info: file format = GGUF V3 (latest)
0.00.022.116 I print_info: file type   = Q6_K
0.00.022.118 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.659 I load: printing all EOG tokens:
0.00.059.663 I load:   - 0 ('<|endoftext|>')
0.00.059.754 I load: special tokens cache size = 25
0.00.073.661 I load: token to piece cache size = 0.2984 MB
0.00.073.678 I print_info: arch             = gptneox
0.00.073.678 I print_info: vocab_only       = 0
0.00.073.679 I print_info: n_ctx_train      = 2048
0.00.073.679 I print_info: n_embd           = 2048
0.00.073.679 I print_info: n_layer          = 24
0.00.073.697 I print_info: n_head           = 16
0.00.073.699 I print_info: n_head_kv        = 16
0.00.073.699 I print_info: n_rot            = 32
0.00.073.700 I print_info: n_swa            = 0
0.00.073.701 I print_info: is_swa_any       = 0
0.00.073.701 I print_info: n_embd_head_k    = 128
0.00.073.702 I print_info: n_embd_head_v    = 128
0.00.073.703 I print_info: n_gqa            = 1
0.00.073.705 I print_info: n_embd_k_gqa     = 2048
0.00.073.707 I print_info: n_embd_v_gqa     = 2048
0.00.073.708 I print_info: f_norm_eps       = 1.0e-05
0.00.073.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.710 I print_info: f_logit_scale    = 0.0e+00
0.00.073.710 I print_info: f_attn_scale     = 0.0e+00
0.00.073.712 I print_info: n_ff             = 8192
0.00.073.712 I print_info: n_expert         = 0
0.00.073.713 I print_info: n_expert_used    = 0
0.00.073.713 I print_info: causal attn      = 1
0.00.073.713 I print_info: pooling type     = 0
0.00.073.713 I print_info: rope type        = 2
0.00.073.714 I print_info: rope scaling     = linear
0.00.073.715 I print_info: freq_base_train  = 10000.0
0.00.073.716 I print_info: freq_scale_train = 1
0.00.073.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.717 I print_info: rope_finetuned   = unknown
0.00.073.718 I print_info: model type       = 1.4B
0.00.073.718 I print_info: model params     = 1.41 B
0.00.073.719 I print_info: general.name     = 1.4B
0.00.073.722 I print_info: vocab type       = BPE
0.00.073.723 I print_info: n_vocab          = 50304
0.00.073.723 I print_info: n_merges         = 50009
0.00.073.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.725 I print_info: LF token         = 187 'Ċ'
0.00.073.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.726 I print_info: max token length = 1024
0.00.073.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.551 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.555 I llama_context: constructing llama_context
0.00.139.561 I llama_context: n_seq_max     = 1
0.00.139.561 I llama_context: n_ctx         = 128
0.00.139.562 I llama_context: n_ctx_per_seq = 128
0.00.139.562 I llama_context: n_batch       = 128
0.00.139.562 I llama_context: n_ubatch      = 128
0.00.139.563 I llama_context: causal_attn   = 1
0.00.139.563 I llama_context: flash_attn    = 0
0.00.139.563 I llama_context: kv_unified    = false
0.00.139.565 I llama_context: freq_base     = 10000.0
0.00.139.566 I llama_context: freq_scale    = 1
0.00.139.566 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.690 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.871 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.798 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.802 I llama_context: graph nodes  = 967
0.00.146.802 I llama_context: graph splits = 1
0.00.146.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.322 I 
0.00.205.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.412 I perplexity: tokenizing the input ..
0.00.212.090 I perplexity: tokenization took 6.674 ms
0.00.212.115 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.032.694 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.039.533 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.039.567 I llama_perf_context_print:        load time =     205.02 ms
0.02.039.569 I llama_perf_context_print: prompt eval time =    1818.99 ms /   128 tokens (   14.21 ms per token,    70.37 tokens per second)
0.02.039.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.039.571 I llama_perf_context_print:       total time =    1834.26 ms /   129 tokens
0.02.039.571 I llama_perf_context_print:    graphs reused =          0

real	0m2.093s
user	0m7.611s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 6187 (19f4decae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.503 I llama_model_loader: - type  f32:  194 tensors
0.00.022.503 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.507 I print_info: file format = GGUF V3 (latest)
0.00.022.508 I print_info: file type   = Q4_0
0.00.022.511 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.962 I load: printing all EOG tokens:
0.00.058.967 I load:   - 0 ('<|endoftext|>')
0.00.059.069 I load: special tokens cache size = 25
0.00.072.964 I load: token to piece cache size = 0.2984 MB
0.00.072.983 I print_info: arch             = gptneox
0.00.072.983 I print_info: vocab_only       = 0
0.00.072.984 I print_info: n_ctx_train      = 2048
0.00.072.984 I print_info: n_embd           = 2048
0.00.072.985 I print_info: n_layer          = 24
0.00.073.003 I print_info: n_head           = 16
0.00.073.006 I print_info: n_head_kv        = 16
0.00.073.006 I print_info: n_rot            = 32
0.00.073.006 I print_info: n_swa            = 0
0.00.073.009 I print_info: is_swa_any       = 0
0.00.073.009 I print_info: n_embd_head_k    = 128
0.00.073.009 I print_info: n_embd_head_v    = 128
0.00.073.011 I print_info: n_gqa            = 1
0.00.073.013 I print_info: n_embd_k_gqa     = 2048
0.00.073.014 I print_info: n_embd_v_gqa     = 2048
0.00.073.016 I print_info: f_norm_eps       = 1.0e-05
0.00.073.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.017 I print_info: f_logit_scale    = 0.0e+00
0.00.073.018 I print_info: f_attn_scale     = 0.0e+00
0.00.073.019 I print_info: n_ff             = 8192
0.00.073.020 I print_info: n_expert         = 0
0.00.073.020 I print_info: n_expert_used    = 0
0.00.073.020 I print_info: causal attn      = 1
0.00.073.020 I print_info: pooling type     = 0
0.00.073.021 I print_info: rope type        = 2
0.00.073.021 I print_info: rope scaling     = linear
0.00.073.023 I print_info: freq_base_train  = 10000.0
0.00.073.024 I print_info: freq_scale_train = 1
0.00.073.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.024 I print_info: rope_finetuned   = unknown
0.00.073.025 I print_info: model type       = 1.4B
0.00.073.026 I print_info: model params     = 1.41 B
0.00.073.026 I print_info: general.name     = 1.4B
0.00.073.029 I print_info: vocab type       = BPE
0.00.073.030 I print_info: n_vocab          = 50304
0.00.073.030 I print_info: n_merges         = 50009
0.00.073.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.032 I print_info: LF token         = 187 'Ċ'
0.00.073.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.034 I print_info: max token length = 1024
0.00.073.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.978 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.986 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.291 I llama_context: constructing llama_context
0.00.430.296 I llama_context: n_seq_max     = 1
0.00.430.297 I llama_context: n_ctx         = 2048
0.00.430.297 I llama_context: n_ctx_per_seq = 2048
0.00.430.297 I llama_context: n_batch       = 2048
0.00.430.298 I llama_context: n_ubatch      = 512
0.00.430.298 I llama_context: causal_attn   = 1
0.00.430.298 I llama_context: flash_attn    = 0
0.00.430.299 I llama_context: kv_unified    = true
0.00.430.302 I llama_context: freq_base     = 10000.0
0.00.430.303 I llama_context: freq_scale    = 1
0.00.430.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.421 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.508.556 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.499 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.503 I llama_context: graph nodes  = 967
0.00.510.503 I llama_context: graph splits = 1
0.00.510.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.153.788 I llama_context: constructing llama_context
0.01.153.798 I llama_context: n_seq_max     = 1
0.01.153.799 I llama_context: n_ctx         = 2048
0.01.153.799 I llama_context: n_ctx_per_seq = 2048
0.01.153.800 I llama_context: n_batch       = 2048
0.01.153.800 I llama_context: n_ubatch      = 512
0.01.153.801 I llama_context: causal_attn   = 1
0.01.153.801 I llama_context: flash_attn    = 0
0.01.153.802 I llama_context: kv_unified    = true
0.01.153.807 I llama_context: freq_base     = 10000.0
0.01.153.808 I llama_context: freq_scale    = 1
0.01.153.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.153.948 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.232.953 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.234.967 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.234.970 I llama_context: graph nodes  = 967
0.01.234.971 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.792.476 I llama_context: constructing llama_context
0.01.792.486 I llama_context: n_seq_max     = 1
0.01.792.487 I llama_context: n_ctx         = 2048
0.01.792.487 I llama_context: n_ctx_per_seq = 2048
0.01.792.487 I llama_context: n_batch       = 2048
0.01.792.488 I llama_context: n_ubatch      = 512
0.01.792.488 I llama_context: causal_attn   = 1
0.01.792.489 I llama_context: flash_attn    = 0
0.01.792.489 I llama_context: kv_unified    = true
0.01.792.493 I llama_context: freq_base     = 10000.0
0.01.792.494 I llama_context: freq_scale    = 1
0.01.792.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.792.601 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.867.457 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.869.374 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.869.378 I llama_context: graph nodes  = 967
0.01.869.378 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.504s
user	0m6.938s
sys	0m0.445s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6187 (19f4decae) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.167 I llama_model_loader: - type  f32:  194 tensors
0.00.022.167 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.170 I print_info: file format = GGUF V3 (latest)
0.00.022.171 I print_info: file type   = Q4_0
0.00.022.174 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.290 I load: printing all EOG tokens:
0.00.058.294 I load:   - 0 ('<|endoftext|>')
0.00.058.385 I load: special tokens cache size = 25
0.00.072.249 I load: token to piece cache size = 0.2984 MB
0.00.072.266 I print_info: arch             = gptneox
0.00.072.266 I print_info: vocab_only       = 0
0.00.072.267 I print_info: n_ctx_train      = 2048
0.00.072.267 I print_info: n_embd           = 2048
0.00.072.268 I print_info: n_layer          = 24
0.00.072.285 I print_info: n_head           = 16
0.00.072.290 I print_info: n_head_kv        = 16
0.00.072.290 I print_info: n_rot            = 32
0.00.072.290 I print_info: n_swa            = 0
0.00.072.292 I print_info: is_swa_any       = 0
0.00.072.293 I print_info: n_embd_head_k    = 128
0.00.072.293 I print_info: n_embd_head_v    = 128
0.00.072.295 I print_info: n_gqa            = 1
0.00.072.297 I print_info: n_embd_k_gqa     = 2048
0.00.072.299 I print_info: n_embd_v_gqa     = 2048
0.00.072.300 I print_info: f_norm_eps       = 1.0e-05
0.00.072.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.302 I print_info: f_logit_scale    = 0.0e+00
0.00.072.302 I print_info: f_attn_scale     = 0.0e+00
0.00.072.304 I print_info: n_ff             = 8192
0.00.072.304 I print_info: n_expert         = 0
0.00.072.304 I print_info: n_expert_used    = 0
0.00.072.305 I print_info: causal attn      = 1
0.00.072.305 I print_info: pooling type     = 0
0.00.072.306 I print_info: rope type        = 2
0.00.072.306 I print_info: rope scaling     = linear
0.00.072.308 I print_info: freq_base_train  = 10000.0
0.00.072.308 I print_info: freq_scale_train = 1
0.00.072.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.309 I print_info: rope_finetuned   = unknown
0.00.072.310 I print_info: model type       = 1.4B
0.00.072.311 I print_info: model params     = 1.41 B
0.00.072.311 I print_info: general.name     = 1.4B
0.00.072.314 I print_info: vocab type       = BPE
0.00.072.315 I print_info: n_vocab          = 50304
0.00.072.316 I print_info: n_merges         = 50009
0.00.072.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.318 I print_info: LF token         = 187 'Ċ'
0.00.072.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.320 I print_info: max token length = 1024
0.00.072.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.299 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.306 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.403 I llama_context: constructing llama_context
0.00.430.408 I llama_context: n_seq_max     = 1
0.00.430.409 I llama_context: n_ctx         = 2048
0.00.430.409 I llama_context: n_ctx_per_seq = 2048
0.00.430.409 I llama_context: n_batch       = 2048
0.00.430.410 I llama_context: n_ubatch      = 512
0.00.430.410 I llama_context: causal_attn   = 1
0.00.430.410 I llama_context: flash_attn    = 1
0.00.430.411 I llama_context: kv_unified    = true
0.00.430.414 I llama_context: freq_base     = 10000.0
0.00.430.417 I llama_context: freq_scale    = 1
0.00.430.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.533 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.508.002 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.841 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.845 I llama_context: graph nodes  = 872
0.00.509.846 I llama_context: graph splits = 1
0.00.509.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.088.252 I llama_context: constructing llama_context
0.01.088.263 I llama_context: n_seq_max     = 1
0.01.088.263 I llama_context: n_ctx         = 2048
0.01.088.264 I llama_context: n_ctx_per_seq = 2048
0.01.088.264 I llama_context: n_batch       = 2048
0.01.088.264 I llama_context: n_ubatch      = 512
0.01.088.265 I llama_context: causal_attn   = 1
0.01.088.265 I llama_context: flash_attn    = 1
0.01.088.266 I llama_context: kv_unified    = true
0.01.088.269 I llama_context: freq_base     = 10000.0
0.01.088.270 I llama_context: freq_scale    = 1
0.01.088.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.088.371 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.164.803 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.166.676 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.166.679 I llama_context: graph nodes  = 872
0.01.166.680 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.662.342 I llama_context: constructing llama_context
0.01.662.349 I llama_context: n_seq_max     = 1
0.01.662.350 I llama_context: n_ctx         = 2048
0.01.662.350 I llama_context: n_ctx_per_seq = 2048
0.01.662.351 I llama_context: n_batch       = 2048
0.01.662.351 I llama_context: n_ubatch      = 512
0.01.662.351 I llama_context: causal_attn   = 1
0.01.662.352 I llama_context: flash_attn    = 1
0.01.662.352 I llama_context: kv_unified    = true
0.01.662.356 I llama_context: freq_base     = 10000.0
0.01.662.357 I llama_context: freq_scale    = 1
0.01.662.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.662.450 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.738.632 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.740.413 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.740.417 I llama_context: graph nodes  = 872
0.01.740.417 I llama_context: graph splits = 1
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

real	0m2.315s
user	0m6.258s
sys	0m0.409s
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

Total Test time (real) =   0.53 sec
0.31user 0.28system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2896580maxresident)k
0inputs+40outputs (0major+53953minor)pagefaults 0swaps
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
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.25system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2890800maxresident)k
0inputs+40outputs (0major+54214minor)pagefaults 0swaps
```
