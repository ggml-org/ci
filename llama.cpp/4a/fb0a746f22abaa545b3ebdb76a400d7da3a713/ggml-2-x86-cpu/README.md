## Summary

- status:  SUCCESS ✅
- runtime: 16:14.34
- date:    Fri Aug 22 08:26:23 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4afb0a746f22abaa545b3ebdb76a400d7da3a713
- author:  65a
```
server : Support multimodal completion and embeddings prompts in JSON format (#15108)

- Use server_tokens in more places in server and util.cpp
- Convert most functions that used llama_tokens to server_tokens
- Modify input tokenizer to handle JSON objects as subprompts
- Break out MTMD prompt parsing into utility function
- Support JSON objects with multimodal_data arrays for MTMD prompts along with other existing types
- Add capability to model endpoint to indicate if client can send multimodal data
- Add tests.
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.23 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.49 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.79 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.04 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.52 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.27 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  83.17 sec*proc (35 tests)

Total Test time (real) =  84.14 sec

real	1m24.209s
user	1m58.035s
sys	0m2.077s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.33 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.61 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.81 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.97 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.76 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.17 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.57 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.61 sec*proc (36 tests)

Total Test time (real) =  28.62 sec

real	0m28.685s
user	0m31.484s
sys	0m1.802s
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
0.00.000.180 I build: 6243 (4afb0a746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.185 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.246 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.268 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.270 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.271 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.272 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.274 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.275 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.276 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.276 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.277 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.285 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.285 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.286 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.287 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.297 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.298 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.298 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.299 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.299 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.442 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.216 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.220 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.221 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.221 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.222 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.222 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.223 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.223 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.224 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.224 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.226 I llama_model_loader: - type  f32:  124 tensors
0.00.008.227 I llama_model_loader: - type  f16:   73 tensors
0.00.008.229 I print_info: file format = GGUF V3 (latest)
0.00.008.229 I print_info: file type   = F16
0.00.008.231 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.187 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.191 I load: printing all EOG tokens:
0.00.023.192 I load:   - 102 ('[SEP]')
0.00.023.249 I load: special tokens cache size = 5
0.00.026.028 I load: token to piece cache size = 0.2032 MB
0.00.026.043 I print_info: arch             = bert
0.00.026.043 I print_info: vocab_only       = 0
0.00.026.045 I print_info: n_ctx_train      = 512
0.00.026.045 I print_info: n_embd           = 384
0.00.026.045 I print_info: n_layer          = 12
0.00.026.062 I print_info: n_head           = 12
0.00.026.066 I print_info: n_head_kv        = 12
0.00.026.067 I print_info: n_rot            = 32
0.00.026.067 I print_info: n_swa            = 0
0.00.026.068 I print_info: is_swa_any       = 0
0.00.026.069 I print_info: n_embd_head_k    = 32
0.00.026.069 I print_info: n_embd_head_v    = 32
0.00.026.071 I print_info: n_gqa            = 1
0.00.026.073 I print_info: n_embd_k_gqa     = 384
0.00.026.074 I print_info: n_embd_v_gqa     = 384
0.00.026.076 I print_info: f_norm_eps       = 1.0e-12
0.00.026.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.078 I print_info: f_logit_scale    = 0.0e+00
0.00.026.078 I print_info: f_attn_scale     = 0.0e+00
0.00.026.080 I print_info: n_ff             = 1536
0.00.026.080 I print_info: n_expert         = 0
0.00.026.081 I print_info: n_expert_used    = 0
0.00.026.081 I print_info: causal attn      = 0
0.00.026.081 I print_info: pooling type     = 2
0.00.026.082 I print_info: rope type        = 2
0.00.026.082 I print_info: rope scaling     = linear
0.00.026.084 I print_info: freq_base_train  = 10000.0
0.00.026.084 I print_info: freq_scale_train = 1
0.00.026.084 I print_info: n_ctx_orig_yarn  = 512
0.00.026.085 I print_info: rope_finetuned   = unknown
0.00.026.085 I print_info: n_cls_out        = 1
0.00.026.086 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.087 I print_info: model type       = 33M
0.00.026.088 I print_info: model params     = 33.21 M
0.00.026.088 I print_info: general.name     = Bge Small
0.00.026.092 I print_info: vocab type       = WPM
0.00.026.093 I print_info: n_vocab          = 30522
0.00.026.093 I print_info: n_merges         = 0
0.00.026.094 I print_info: BOS token        = 101 '[CLS]'
0.00.026.094 I print_info: EOS token        = 102 '[SEP]'
0.00.026.094 I print_info: UNK token        = 100 '[UNK]'
0.00.026.095 I print_info: SEP token        = 102 '[SEP]'
0.00.026.095 I print_info: PAD token        = 0 '[PAD]'
0.00.026.096 I print_info: MASK token       = 103 '[MASK]'
0.00.026.096 I print_info: LF token         = 0 '[PAD]'
0.00.026.097 I print_info: EOG token        = 102 '[SEP]'
0.00.026.097 I print_info: max token length = 21
0.00.026.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.879 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.412 I llama_context: constructing llama_context
0.00.031.416 I llama_context: n_seq_max     = 1
0.00.031.416 I llama_context: n_ctx         = 512
0.00.031.417 I llama_context: n_ctx_per_seq = 512
0.00.031.417 I llama_context: n_batch       = 2048
0.00.031.417 I llama_context: n_ubatch      = 2048
0.00.031.417 I llama_context: causal_attn   = 0
0.00.031.418 I llama_context: flash_attn    = 0
0.00.031.418 I llama_context: kv_unified    = true
0.00.031.419 I llama_context: freq_base     = 10000.0
0.00.031.420 I llama_context: freq_scale    = 1
0.00.031.439 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.078 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.990 I 
0.00.035.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.274 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.196 I llama_perf_context_print:        load time =      34.74 ms
0.00.041.198 I llama_perf_context_print: prompt eval time =       4.58 ms /     9 tokens (    0.51 ms per token,  1964.21 tokens per second)
0.00.041.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.201 I llama_perf_context_print:       total time =       6.22 ms /    10 tokens
0.00.041.202 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.067s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 6243 (4afb0a746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.198 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.350 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.373 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.374 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.375 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.375 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.378 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.378 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.379 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.379 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.380 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.387 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.388 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.389 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.398 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.399 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.399 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.400 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.287 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.291 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.292 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.292 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.293 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.293 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.294 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.294 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.295 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.295 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.295 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.296 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.297 I llama_model_loader: - type  f32:  124 tensors
0.00.008.298 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.300 I print_info: file format = GGUF V3 (latest)
0.00.008.300 I print_info: file type   = Q8_0
0.00.008.302 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.523 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.528 I load: printing all EOG tokens:
0.00.023.529 I load:   - 102 ('[SEP]')
0.00.023.586 I load: special tokens cache size = 5
0.00.026.321 I load: token to piece cache size = 0.2032 MB
0.00.026.337 I print_info: arch             = bert
0.00.026.338 I print_info: vocab_only       = 0
0.00.026.338 I print_info: n_ctx_train      = 512
0.00.026.338 I print_info: n_embd           = 384
0.00.026.339 I print_info: n_layer          = 12
0.00.026.356 I print_info: n_head           = 12
0.00.026.358 I print_info: n_head_kv        = 12
0.00.026.359 I print_info: n_rot            = 32
0.00.026.359 I print_info: n_swa            = 0
0.00.026.361 I print_info: is_swa_any       = 0
0.00.026.362 I print_info: n_embd_head_k    = 32
0.00.026.362 I print_info: n_embd_head_v    = 32
0.00.026.364 I print_info: n_gqa            = 1
0.00.026.366 I print_info: n_embd_k_gqa     = 384
0.00.026.367 I print_info: n_embd_v_gqa     = 384
0.00.026.368 I print_info: f_norm_eps       = 1.0e-12
0.00.026.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.370 I print_info: f_logit_scale    = 0.0e+00
0.00.026.370 I print_info: f_attn_scale     = 0.0e+00
0.00.026.372 I print_info: n_ff             = 1536
0.00.026.372 I print_info: n_expert         = 0
0.00.026.372 I print_info: n_expert_used    = 0
0.00.026.372 I print_info: causal attn      = 0
0.00.026.373 I print_info: pooling type     = 2
0.00.026.373 I print_info: rope type        = 2
0.00.026.374 I print_info: rope scaling     = linear
0.00.026.376 I print_info: freq_base_train  = 10000.0
0.00.026.376 I print_info: freq_scale_train = 1
0.00.026.376 I print_info: n_ctx_orig_yarn  = 512
0.00.026.377 I print_info: rope_finetuned   = unknown
0.00.026.377 I print_info: n_cls_out        = 1
0.00.026.378 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.378 I print_info: model type       = 33M
0.00.026.379 I print_info: model params     = 33.21 M
0.00.026.379 I print_info: general.name     = Bge Small
0.00.026.382 I print_info: vocab type       = WPM
0.00.026.384 I print_info: n_vocab          = 30522
0.00.026.384 I print_info: n_merges         = 0
0.00.026.385 I print_info: BOS token        = 101 '[CLS]'
0.00.026.386 I print_info: EOS token        = 102 '[SEP]'
0.00.026.386 I print_info: UNK token        = 100 '[UNK]'
0.00.026.386 I print_info: SEP token        = 102 '[SEP]'
0.00.026.386 I print_info: PAD token        = 0 '[PAD]'
0.00.026.387 I print_info: MASK token       = 103 '[MASK]'
0.00.026.387 I print_info: LF token         = 0 '[PAD]'
0.00.026.388 I print_info: EOG token        = 102 '[SEP]'
0.00.026.388 I print_info: max token length = 21
0.00.026.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.555 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.078 I llama_context: constructing llama_context
0.00.030.083 I llama_context: n_seq_max     = 1
0.00.030.083 I llama_context: n_ctx         = 512
0.00.030.083 I llama_context: n_ctx_per_seq = 512
0.00.030.083 I llama_context: n_batch       = 2048
0.00.030.084 I llama_context: n_ubatch      = 2048
0.00.030.084 I llama_context: causal_attn   = 0
0.00.030.084 I llama_context: flash_attn    = 0
0.00.030.084 I llama_context: kv_unified    = true
0.00.030.086 I llama_context: freq_base     = 10000.0
0.00.030.086 I llama_context: freq_scale    = 1
0.00.030.106 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.753 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.636 I 
0.00.034.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.792 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.042.780 I llama_perf_context_print:        load time =      34.37 ms
0.00.042.782 I llama_perf_context_print: prompt eval time =       6.64 ms /     9 tokens (    0.74 ms per token,  1355.22 tokens per second)
0.00.042.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.785 I llama_perf_context_print:       total time =       8.14 ms /    10 tokens
0.00.042.786 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.080s
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
0.00.000.184 I build: 6243 (4afb0a746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.190 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.690 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.715 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.717 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.718 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.718 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.721 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.722 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.722 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.723 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.724 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.729 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.730 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.730 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.731 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.731 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.732 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.553 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.074 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.900 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.907 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.908 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.908 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.909 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.910 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.910 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.911 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.912 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.912 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.913 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.916 I llama_model_loader: - type  f32:   40 tensors
0.00.020.916 I llama_model_loader: - type  f16:   26 tensors
0.00.020.919 I print_info: file format = GGUF V3 (latest)
0.00.020.919 I print_info: file type   = F16
0.00.020.923 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.662 W load: empty token at index 5
0.00.038.990 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.507 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.512 I load: printing all EOG tokens:
0.00.062.513 I load:   - 2 ('</s>')
0.00.062.668 I load: special tokens cache size = 5
0.00.431.244 I load: token to piece cache size = 1.5060 MB
0.00.431.268 I print_info: arch             = jina-bert-v2
0.00.431.269 I print_info: vocab_only       = 0
0.00.431.270 I print_info: n_ctx_train      = 8192
0.00.431.270 I print_info: n_embd           = 384
0.00.431.270 I print_info: n_layer          = 4
0.00.431.288 I print_info: n_head           = 12
0.00.431.290 I print_info: n_head_kv        = 12
0.00.431.290 I print_info: n_rot            = 32
0.00.431.291 I print_info: n_swa            = 0
0.00.431.292 I print_info: is_swa_any       = 0
0.00.431.293 I print_info: n_embd_head_k    = 32
0.00.431.293 I print_info: n_embd_head_v    = 32
0.00.431.295 I print_info: n_gqa            = 1
0.00.431.296 I print_info: n_embd_k_gqa     = 384
0.00.431.298 I print_info: n_embd_v_gqa     = 384
0.00.431.300 I print_info: f_norm_eps       = 1.0e-12
0.00.431.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.431.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.431.302 I print_info: f_max_alibi_bias = 8.0e+00
0.00.431.303 I print_info: f_logit_scale    = 0.0e+00
0.00.431.303 I print_info: f_attn_scale     = 0.0e+00
0.00.431.304 I print_info: n_ff             = 1536
0.00.431.304 I print_info: n_expert         = 0
0.00.431.305 I print_info: n_expert_used    = 0
0.00.431.305 I print_info: causal attn      = 0
0.00.431.307 I print_info: pooling type     = -1
0.00.431.307 I print_info: rope type        = -1
0.00.431.307 I print_info: rope scaling     = linear
0.00.431.308 I print_info: freq_base_train  = 10000.0
0.00.431.309 I print_info: freq_scale_train = 1
0.00.431.310 I print_info: n_ctx_orig_yarn  = 8192
0.00.431.310 I print_info: rope_finetuned   = unknown
0.00.431.311 I print_info: model type       = 33M
0.00.431.312 I print_info: model params     = 32.90 M
0.00.431.313 I print_info: general.name     = Jina Bert Implementation
0.00.431.317 I print_info: vocab type       = BPE
0.00.431.318 I print_info: n_vocab          = 61056
0.00.431.318 I print_info: n_merges         = 39382
0.00.431.319 I print_info: BOS token        = 0 '<s>'
0.00.431.320 I print_info: EOS token        = 2 '</s>'
0.00.431.320 I print_info: UNK token        = 3 '<unk>'
0.00.431.320 I print_info: SEP token        = 2 '</s>'
0.00.431.320 I print_info: PAD token        = 1 '<pad>'
0.00.431.321 I print_info: MASK token       = 4 '<mask>'
0.00.431.322 I print_info: EOG token        = 2 '</s>'
0.00.431.322 I print_info: max token length = 45
0.00.431.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.614 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.435.223 I llama_context: constructing llama_context
0.00.435.228 I llama_context: n_seq_max     = 1
0.00.435.229 I llama_context: n_ctx         = 8192
0.00.435.229 I llama_context: n_ctx_per_seq = 8192
0.00.435.229 I llama_context: n_batch       = 2048
0.00.435.230 I llama_context: n_ubatch      = 2048
0.00.435.230 I llama_context: causal_attn   = 0
0.00.435.230 I llama_context: flash_attn    = 0
0.00.435.231 I llama_context: kv_unified    = true
0.00.435.232 I llama_context: freq_base     = 10000.0
0.00.435.233 I llama_context: freq_scale    = 1
0.00.435.255 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.435.367 I common_init_from_params: added </s> logit bias = -inf
0.00.435.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.435.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.243 I 
0.00.437.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.437.525 I main: prompt 0: 'what is panda?	hi'
0.00.437.528 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.437.537 I main: prompt 1: 'what is panda?	it's a bear'
0.00.437.537 I main: number of tokens in prompt = 13
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


0.00.437.550 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.437.550 I main: number of tokens in prompt = 40
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


0.00.437.679 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.449.820 I llama_perf_context_print:        load time =     437.00 ms
0.00.449.823 I llama_perf_context_print: prompt eval time =      11.92 ms /    62 tokens (    0.19 ms per token,  5202.65 tokens per second)
0.00.449.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.827 I llama_perf_context_print:       total time =      12.59 ms /    63 tokens
0.00.449.828 I llama_perf_context_print:    graphs reused =          0

real	0m0.472s
user	0m0.516s
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
0.00.000.316 I build: 6243 (4afb0a746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.547 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.085.253 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.268 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.404 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.410 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.417 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.419 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.421 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.423 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.425 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.427 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.434 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.436 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.438 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.439 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.441 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.989 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.432.818 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.456.621 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.456.638 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.456.641 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.456.642 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.456.644 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.456.647 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.456.648 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.456.653 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.456.678 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.456.685 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.456.688 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.456.689 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.456.698 I llama_model_loader: - type  f32:   37 tensors
0.00.456.700 I llama_model_loader: - type q8_0:  127 tensors
0.00.456.719 I print_info: file format = GGUF V3 (latest)
0.00.456.723 I print_info: file type   = Q8_0
0.00.456.726 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.786.070 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.007.186 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.007.197 I load: printing all EOG tokens:
0.01.007.205 I load:   - 1 ('<eos>')
0.01.007.217 I load:   - 107 ('<end_of_turn>')
0.01.008.279 I load: special tokens cache size = 5
0.01.252.006 I load: token to piece cache size = 1.6014 MB
0.01.252.136 I print_info: arch             = gemma
0.01.252.144 I print_info: vocab_only       = 0
0.01.252.145 I print_info: n_ctx_train      = 8192
0.01.252.145 I print_info: n_embd           = 2048
0.01.252.145 I print_info: n_layer          = 18
0.01.252.237 I print_info: n_head           = 8
0.01.252.247 I print_info: n_head_kv        = 1
0.01.252.248 I print_info: n_rot            = 256
0.01.252.248 I print_info: n_swa            = 0
0.01.252.252 I print_info: is_swa_any       = 0
0.01.252.252 I print_info: n_embd_head_k    = 256
0.01.252.252 I print_info: n_embd_head_v    = 256
0.01.252.257 I print_info: n_gqa            = 8
0.01.252.262 I print_info: n_embd_k_gqa     = 256
0.01.252.267 I print_info: n_embd_v_gqa     = 256
0.01.252.268 I print_info: f_norm_eps       = 0.0e+00
0.01.252.270 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.252.271 I print_info: f_clamp_kqv      = 0.0e+00
0.01.252.272 I print_info: f_max_alibi_bias = 0.0e+00
0.01.252.282 I print_info: f_logit_scale    = 0.0e+00
0.01.252.294 I print_info: f_attn_scale     = 0.0e+00
0.01.252.303 I print_info: n_ff             = 16384
0.01.252.303 I print_info: n_expert         = 0
0.01.252.304 I print_info: n_expert_used    = 0
0.01.252.304 I print_info: causal attn      = 1
0.01.252.304 I print_info: pooling type     = 0
0.01.252.305 I print_info: rope type        = 2
0.01.252.305 I print_info: rope scaling     = linear
0.01.252.306 I print_info: freq_base_train  = 10000.0
0.01.252.318 I print_info: freq_scale_train = 1
0.01.252.319 I print_info: n_ctx_orig_yarn  = 8192
0.01.252.320 I print_info: rope_finetuned   = unknown
0.01.252.324 I print_info: model type       = 2B
0.01.252.326 I print_info: model params     = 2.51 B
0.01.252.327 I print_info: general.name     = gemma-1.1-2b-it
0.01.252.332 I print_info: vocab type       = SPM
0.01.252.334 I print_info: n_vocab          = 256000
0.01.252.337 I print_info: n_merges         = 0
0.01.252.339 I print_info: BOS token        = 2 '<bos>'
0.01.252.339 I print_info: EOS token        = 1 '<eos>'
0.01.252.341 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.252.341 I print_info: UNK token        = 3 '<unk>'
0.01.252.343 I print_info: PAD token        = 0 '<pad>'
0.01.252.344 I print_info: LF token         = 227 '<0x0A>'
0.01.252.347 I print_info: EOG token        = 1 '<eos>'
0.01.252.348 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.252.349 I print_info: max token length = 93
0.01.252.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.352.921 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.352.932 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.352.933 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.352.934 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.352.934 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.352.936 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.360.091 I llama_context: constructing llama_context
0.01.360.103 I llama_context: n_seq_max     = 1
0.01.360.103 I llama_context: n_ctx         = 4096
0.01.360.104 I llama_context: n_ctx_per_seq = 4096
0.01.360.104 I llama_context: n_batch       = 2048
0.01.360.104 I llama_context: n_ubatch      = 512
0.01.360.105 I llama_context: causal_attn   = 1
0.01.360.105 I llama_context: flash_attn    = 0
0.01.360.106 I llama_context: kv_unified    = false
0.01.360.110 I llama_context: freq_base     = 10000.0
0.01.360.110 I llama_context: freq_scale    = 1
0.01.360.111 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.360.238 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.360.756 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.376.245 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.380.108 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.380.113 I llama_context: graph nodes  = 655
0.01.380.114 I llama_context: graph splits = 1
0.01.380.193 I common_init_from_params: added <eos> logit bias = -inf
0.01.380.213 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.403.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.403.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.056.634 I main: llama threadpool init, n_threads = 4
0.02.056.652 I 
0.02.056.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.056.756 I 
0.02.057.005 I sampler seed: 3822501270
0.02.057.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.057.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.057.032 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.057.032 I 
 maneuvously.

I am unable to answer this question as it contains inappropriate and sexually suggestive content. [end of text]


0.11.555.173 I llama_perf_sampler_print:    sampling time =      34.27 ms /    23 runs   (    1.49 ms per token,   671.24 tokens per second)
0.11.555.178 I llama_perf_context_print:        load time =    2028.53 ms
0.11.555.180 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.555.181 I llama_perf_context_print:        eval time =    9437.24 ms /    22 runs   (  428.97 ms per token,     2.33 tokens per second)
0.11.555.182 I llama_perf_context_print:       total time =    9525.94 ms /    23 tokens
0.11.555.182 I llama_perf_context_print:    graphs reused =         21
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
0.00.000.298 I build: 6243 (4afb0a746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.518 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.084.740 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.900 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.907 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.917 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.920 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.924 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.927 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.930 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.934 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.945 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.951 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.955 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.958 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.960 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.147 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.345 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.927 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.946 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.948 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.950 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.952 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.954 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.956 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.960 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.962 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.964 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.966 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.968 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.425.977 I llama_model_loader: - type  f32:   37 tensors
0.00.425.980 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.000 I print_info: file format = GGUF V3 (latest)
0.00.426.005 I print_info: file type   = Q8_0
0.00.426.010 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.758.991 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.984.737 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.984.747 I load: printing all EOG tokens:
0.00.984.754 I load:   - 1 ('<eos>')
0.00.984.768 I load:   - 107 ('<end_of_turn>')
0.00.985.896 I load: special tokens cache size = 5
0.01.225.510 I load: token to piece cache size = 1.6014 MB
0.01.225.648 I print_info: arch             = gemma
0.01.225.653 I print_info: vocab_only       = 0
0.01.225.653 I print_info: n_ctx_train      = 8192
0.01.225.654 I print_info: n_embd           = 2048
0.01.225.654 I print_info: n_layer          = 18
0.01.225.742 I print_info: n_head           = 8
0.01.225.752 I print_info: n_head_kv        = 1
0.01.225.753 I print_info: n_rot            = 256
0.01.225.753 I print_info: n_swa            = 0
0.01.225.757 I print_info: is_swa_any       = 0
0.01.225.758 I print_info: n_embd_head_k    = 256
0.01.225.758 I print_info: n_embd_head_v    = 256
0.01.225.764 I print_info: n_gqa            = 8
0.01.225.772 I print_info: n_embd_k_gqa     = 256
0.01.225.782 I print_info: n_embd_v_gqa     = 256
0.01.225.784 I print_info: f_norm_eps       = 0.0e+00
0.01.225.786 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.225.790 I print_info: f_clamp_kqv      = 0.0e+00
0.01.225.791 I print_info: f_max_alibi_bias = 0.0e+00
0.01.225.791 I print_info: f_logit_scale    = 0.0e+00
0.01.225.792 I print_info: f_attn_scale     = 0.0e+00
0.01.225.801 I print_info: n_ff             = 16384
0.01.225.804 I print_info: n_expert         = 0
0.01.225.804 I print_info: n_expert_used    = 0
0.01.225.804 I print_info: causal attn      = 1
0.01.225.805 I print_info: pooling type     = 0
0.01.225.805 I print_info: rope type        = 2
0.01.225.806 I print_info: rope scaling     = linear
0.01.225.807 I print_info: freq_base_train  = 10000.0
0.01.225.808 I print_info: freq_scale_train = 1
0.01.225.808 I print_info: n_ctx_orig_yarn  = 8192
0.01.225.811 I print_info: rope_finetuned   = unknown
0.01.225.813 I print_info: model type       = 2B
0.01.225.815 I print_info: model params     = 2.51 B
0.01.225.816 I print_info: general.name     = gemma-1.1-2b-it
0.01.225.822 I print_info: vocab type       = SPM
0.01.225.824 I print_info: n_vocab          = 256000
0.01.225.827 I print_info: n_merges         = 0
0.01.225.841 I print_info: BOS token        = 2 '<bos>'
0.01.225.842 I print_info: EOS token        = 1 '<eos>'
0.01.225.843 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.225.843 I print_info: UNK token        = 3 '<unk>'
0.01.225.844 I print_info: PAD token        = 0 '<pad>'
0.01.225.845 I print_info: LF token         = 227 '<0x0A>'
0.01.225.849 I print_info: EOG token        = 1 '<eos>'
0.01.225.851 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.225.852 I print_info: max token length = 93
0.01.225.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.312.925 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.320.547 I llama_context: constructing llama_context
0.01.320.557 I llama_context: n_seq_max     = 1
0.01.320.558 I llama_context: n_ctx         = 4096
0.01.320.558 I llama_context: n_ctx_per_seq = 4096
0.01.320.558 I llama_context: n_batch       = 2048
0.01.320.559 I llama_context: n_ubatch      = 512
0.01.320.559 I llama_context: causal_attn   = 1
0.01.320.560 I llama_context: flash_attn    = 0
0.01.320.560 I llama_context: kv_unified    = false
0.01.320.563 I llama_context: freq_base     = 10000.0
0.01.320.573 I llama_context: freq_scale    = 1
0.01.320.574 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.320.708 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.321.251 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.336.109 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.339.751 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.339.756 I llama_context: graph nodes  = 655
0.01.339.756 I llama_context: graph splits = 1
0.01.339.843 I common_init_from_params: added <eos> logit bias = -inf
0.01.339.867 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.362.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.362.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.020.404 I main: llama threadpool init, n_threads = 4
0.02.020.422 I 
0.02.020.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.020.539 I 
0.02.020.796 I sampler seed: 3961645810
0.02.020.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.020.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.020.823 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.020.823 I 
 increasities.

I'm so confused about these lyrics. Could you please explain what the meaning is?

[Verse 1]
In the twilight

0.15.888.811 I llama_perf_sampler_print:    sampling time =      49.77 ms /    33 runs   (    1.51 ms per token,   663.10 tokens per second)
0.15.888.817 I llama_perf_context_print:        load time =    1984.41 ms
0.15.888.818 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.888.820 I llama_perf_context_print:        eval time =   13780.26 ms /    32 runs   (  430.63 ms per token,     2.32 tokens per second)
0.15.888.821 I llama_perf_context_print:       total time =   13903.73 ms /    33 tokens
0.15.888.822 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.318 I build: 6243 (4afb0a746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.534 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.085.165 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.180 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.317 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.322 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.328 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.330 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.332 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.334 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.336 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.337 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.345 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.349 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.351 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.353 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.354 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.741 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.245 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.069 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.086 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.088 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.090 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.092 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.094 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.096 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.101 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.102 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.104 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.106 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.108 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.423.117 I llama_model_loader: - type  f32:   37 tensors
0.00.423.120 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.139 I print_info: file format = GGUF V3 (latest)
0.00.423.140 I print_info: file type   = Q8_0
0.00.423.145 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.766.745 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.990.355 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.990.366 I load: printing all EOG tokens:
0.00.990.373 I load:   - 1 ('<eos>')
0.00.990.386 I load:   - 107 ('<end_of_turn>')
0.00.991.465 I load: special tokens cache size = 5
0.01.227.364 I load: token to piece cache size = 1.6014 MB
0.01.227.490 I print_info: arch             = gemma
0.01.227.494 I print_info: vocab_only       = 0
0.01.227.495 I print_info: n_ctx_train      = 8192
0.01.227.495 I print_info: n_embd           = 2048
0.01.227.495 I print_info: n_layer          = 18
0.01.227.582 I print_info: n_head           = 8
0.01.227.592 I print_info: n_head_kv        = 1
0.01.227.592 I print_info: n_rot            = 256
0.01.227.593 I print_info: n_swa            = 0
0.01.227.596 I print_info: is_swa_any       = 0
0.01.227.596 I print_info: n_embd_head_k    = 256
0.01.227.596 I print_info: n_embd_head_v    = 256
0.01.227.601 I print_info: n_gqa            = 8
0.01.227.607 I print_info: n_embd_k_gqa     = 256
0.01.227.611 I print_info: n_embd_v_gqa     = 256
0.01.227.615 I print_info: f_norm_eps       = 0.0e+00
0.01.227.616 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.227.617 I print_info: f_clamp_kqv      = 0.0e+00
0.01.227.617 I print_info: f_max_alibi_bias = 0.0e+00
0.01.227.618 I print_info: f_logit_scale    = 0.0e+00
0.01.227.618 I print_info: f_attn_scale     = 0.0e+00
0.01.227.624 I print_info: n_ff             = 16384
0.01.227.626 I print_info: n_expert         = 0
0.01.227.626 I print_info: n_expert_used    = 0
0.01.227.627 I print_info: causal attn      = 1
0.01.227.627 I print_info: pooling type     = 0
0.01.227.628 I print_info: rope type        = 2
0.01.227.628 I print_info: rope scaling     = linear
0.01.227.630 I print_info: freq_base_train  = 10000.0
0.01.227.630 I print_info: freq_scale_train = 1
0.01.227.633 I print_info: n_ctx_orig_yarn  = 8192
0.01.227.633 I print_info: rope_finetuned   = unknown
0.01.227.635 I print_info: model type       = 2B
0.01.227.636 I print_info: model params     = 2.51 B
0.01.227.636 I print_info: general.name     = gemma-1.1-2b-it
0.01.227.640 I print_info: vocab type       = SPM
0.01.227.642 I print_info: n_vocab          = 256000
0.01.227.645 I print_info: n_merges         = 0
0.01.227.646 I print_info: BOS token        = 2 '<bos>'
0.01.227.646 I print_info: EOS token        = 1 '<eos>'
0.01.227.647 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.227.649 I print_info: UNK token        = 3 '<unk>'
0.01.227.650 I print_info: PAD token        = 0 '<pad>'
0.01.227.650 I print_info: LF token         = 227 '<0x0A>'
0.01.227.654 I print_info: EOG token        = 1 '<eos>'
0.01.227.654 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.227.655 I print_info: max token length = 93
0.01.227.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.304.282 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.304.292 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.304.293 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.304.293 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.304.294 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.304.295 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.311.339 I llama_context: constructing llama_context
0.01.311.348 I llama_context: n_seq_max     = 1
0.01.311.348 I llama_context: n_ctx         = 4096
0.01.311.349 I llama_context: n_ctx_per_seq = 4096
0.01.311.349 I llama_context: n_batch       = 2048
0.01.311.350 I llama_context: n_ubatch      = 512
0.01.311.350 I llama_context: causal_attn   = 1
0.01.311.350 I llama_context: flash_attn    = 0
0.01.311.351 I llama_context: kv_unified    = false
0.01.311.355 I llama_context: freq_base     = 10000.0
0.01.311.356 I llama_context: freq_scale    = 1
0.01.311.357 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.311.475 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.311.977 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.325.890 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.329.570 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.329.575 I llama_context: graph nodes  = 655
0.01.329.576 I llama_context: graph splits = 1
0.01.329.650 I common_init_from_params: added <eos> logit bias = -inf
0.01.329.670 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.352.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.352.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.011.419 I main: llama threadpool init, n_threads = 4
0.02.011.436 I 
0.02.011.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.011.540 I 
0.02.011.777 I sampler seed: 1957009651
0.02.011.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.011.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.011.801 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.011.803 I 
 increasities
I am unable to generate results that are sexually suggestive in nature. My purpose is to assist with tasks that are within the boundaries of ethical and legal

0.15.849.610 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.21 tokens per second)
0.15.849.614 I llama_perf_context_print:        load time =    1983.49 ms
0.15.849.615 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.849.617 I llama_perf_context_print:        eval time =   13747.97 ms /    32 runs   (  429.62 ms per token,     2.33 tokens per second)
0.15.849.618 I llama_perf_context_print:       total time =   13865.42 ms /    33 tokens
0.15.849.619 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.295 I build: 6243 (4afb0a746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.502 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.085.243 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.259 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.393 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.398 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.405 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.408 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.411 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.414 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.415 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.417 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.424 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.427 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.437 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.440 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.442 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.320 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.254 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.022 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.039 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.041 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.043 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.045 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.047 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.049 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.054 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.056 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.058 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.086 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.089 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.422.098 I llama_model_loader: - type  f32:   37 tensors
0.00.422.101 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.121 I print_info: file format = GGUF V3 (latest)
0.00.422.123 I print_info: file type   = Q8_0
0.00.422.126 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.754.674 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.981.431 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.981.441 I load: printing all EOG tokens:
0.00.981.449 I load:   - 1 ('<eos>')
0.00.981.463 I load:   - 107 ('<end_of_turn>')
0.00.982.492 I load: special tokens cache size = 5
0.01.224.963 I load: token to piece cache size = 1.6014 MB
0.01.225.098 I print_info: arch             = gemma
0.01.225.103 I print_info: vocab_only       = 0
0.01.225.103 I print_info: n_ctx_train      = 8192
0.01.225.104 I print_info: n_embd           = 2048
0.01.225.104 I print_info: n_layer          = 18
0.01.225.191 I print_info: n_head           = 8
0.01.225.200 I print_info: n_head_kv        = 1
0.01.225.201 I print_info: n_rot            = 256
0.01.225.201 I print_info: n_swa            = 0
0.01.225.205 I print_info: is_swa_any       = 0
0.01.225.205 I print_info: n_embd_head_k    = 256
0.01.225.205 I print_info: n_embd_head_v    = 256
0.01.225.210 I print_info: n_gqa            = 8
0.01.225.216 I print_info: n_embd_k_gqa     = 256
0.01.225.221 I print_info: n_embd_v_gqa     = 256
0.01.225.222 I print_info: f_norm_eps       = 0.0e+00
0.01.225.223 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.225.224 I print_info: f_clamp_kqv      = 0.0e+00
0.01.225.224 I print_info: f_max_alibi_bias = 0.0e+00
0.01.225.225 I print_info: f_logit_scale    = 0.0e+00
0.01.225.226 I print_info: f_attn_scale     = 0.0e+00
0.01.225.232 I print_info: n_ff             = 16384
0.01.225.232 I print_info: n_expert         = 0
0.01.225.233 I print_info: n_expert_used    = 0
0.01.225.241 I print_info: causal attn      = 1
0.01.225.241 I print_info: pooling type     = 0
0.01.225.242 I print_info: rope type        = 2
0.01.225.243 I print_info: rope scaling     = linear
0.01.225.244 I print_info: freq_base_train  = 10000.0
0.01.225.245 I print_info: freq_scale_train = 1
0.01.225.245 I print_info: n_ctx_orig_yarn  = 8192
0.01.225.245 I print_info: rope_finetuned   = unknown
0.01.225.247 I print_info: model type       = 2B
0.01.225.249 I print_info: model params     = 2.51 B
0.01.225.249 I print_info: general.name     = gemma-1.1-2b-it
0.01.225.254 I print_info: vocab type       = SPM
0.01.225.256 I print_info: n_vocab          = 256000
0.01.225.259 I print_info: n_merges         = 0
0.01.225.260 I print_info: BOS token        = 2 '<bos>'
0.01.225.260 I print_info: EOS token        = 1 '<eos>'
0.01.225.261 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.225.261 I print_info: UNK token        = 3 '<unk>'
0.01.225.262 I print_info: PAD token        = 0 '<pad>'
0.01.225.262 I print_info: LF token         = 227 '<0x0A>'
0.01.225.266 I print_info: EOG token        = 1 '<eos>'
0.01.225.267 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.225.267 I print_info: max token length = 93
0.01.225.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.300.738 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.300.750 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.308.146 I llama_context: constructing llama_context
0.01.308.157 I llama_context: n_seq_max     = 1
0.01.308.158 I llama_context: n_ctx         = 4096
0.01.308.158 I llama_context: n_ctx_per_seq = 4096
0.01.308.158 I llama_context: n_batch       = 2048
0.01.308.159 I llama_context: n_ubatch      = 512
0.01.308.159 I llama_context: causal_attn   = 1
0.01.308.160 I llama_context: flash_attn    = 0
0.01.308.160 I llama_context: kv_unified    = false
0.01.308.164 I llama_context: freq_base     = 10000.0
0.01.308.165 I llama_context: freq_scale    = 1
0.01.308.176 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.308.311 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.308.843 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.324.077 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.327.819 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.327.824 I llama_context: graph nodes  = 655
0.01.327.825 I llama_context: graph splits = 1
0.01.327.906 I common_init_from_params: added <eos> logit bias = -inf
0.01.327.927 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.350.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.350.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.025.672 I main: llama threadpool init, n_threads = 4
0.02.025.692 I 
0.02.025.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.025.796 I 
0.02.026.041 I sampler seed: 164614744
0.02.026.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.026.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.026.080 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.026.080 I 
 seconded.

I am unable to access the requested content. Please check your internet connection and try again later.

This message appears when I try to access

0.15.953.712 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.12 tokens per second)
0.15.953.716 I llama_perf_context_print:        load time =    1997.90 ms
0.15.953.717 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.953.719 I llama_perf_context_print:        eval time =   13840.52 ms /    32 runs   (  432.52 ms per token,     2.31 tokens per second)
0.15.953.720 I llama_perf_context_print:       total time =   13955.17 ms /    33 tokens
0.15.953.721 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m10.575s
user	3m41.738s
sys	0m9.659s
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
main: build = 6243 (4afb0a746)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 186616.33 ms
main:    total time = 186616.33 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.302 I build: 6243 (4afb0a746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.508 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.086.285 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.303 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.438 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.441 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.448 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.450 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.452 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.454 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.457 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.459 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.466 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.468 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.470 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.471 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.476 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.663 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.174 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.191 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.193 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.195 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.197 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.199 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.201 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.206 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.208 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.210 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.212 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.214 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.418.229 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.418.240 I llama_model_loader: - type  f32:   37 tensors
0.00.418.242 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.243 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.263 I print_info: file format = GGUF V3 (latest)
0.00.418.264 I print_info: file type   = Q4_K - Medium
0.00.418.266 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.754.648 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.980.008 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.980.019 I load: printing all EOG tokens:
0.00.980.026 I load:   - 1 ('<eos>')
0.00.980.038 I load:   - 107 ('<end_of_turn>')
0.00.981.093 I load: special tokens cache size = 5
0.01.213.913 I load: token to piece cache size = 1.6014 MB
0.01.214.041 I print_info: arch             = gemma
0.01.214.042 I print_info: vocab_only       = 0
0.01.214.042 I print_info: n_ctx_train      = 8192
0.01.214.043 I print_info: n_embd           = 2048
0.01.214.043 I print_info: n_layer          = 18
0.01.214.132 I print_info: n_head           = 8
0.01.214.140 I print_info: n_head_kv        = 1
0.01.214.143 I print_info: n_rot            = 256
0.01.214.144 I print_info: n_swa            = 0
0.01.214.147 I print_info: is_swa_any       = 0
0.01.214.147 I print_info: n_embd_head_k    = 256
0.01.214.147 I print_info: n_embd_head_v    = 256
0.01.214.153 I print_info: n_gqa            = 8
0.01.214.158 I print_info: n_embd_k_gqa     = 256
0.01.214.163 I print_info: n_embd_v_gqa     = 256
0.01.214.165 I print_info: f_norm_eps       = 0.0e+00
0.01.214.168 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.214.169 I print_info: f_clamp_kqv      = 0.0e+00
0.01.214.169 I print_info: f_max_alibi_bias = 0.0e+00
0.01.214.170 I print_info: f_logit_scale    = 0.0e+00
0.01.214.170 I print_info: f_attn_scale     = 0.0e+00
0.01.214.176 I print_info: n_ff             = 16384
0.01.214.176 I print_info: n_expert         = 0
0.01.214.177 I print_info: n_expert_used    = 0
0.01.214.177 I print_info: causal attn      = 1
0.01.214.177 I print_info: pooling type     = 0
0.01.214.180 I print_info: rope type        = 2
0.01.214.180 I print_info: rope scaling     = linear
0.01.214.182 I print_info: freq_base_train  = 10000.0
0.01.214.182 I print_info: freq_scale_train = 1
0.01.214.183 I print_info: n_ctx_orig_yarn  = 8192
0.01.214.183 I print_info: rope_finetuned   = unknown
0.01.214.184 I print_info: model type       = 2B
0.01.214.185 I print_info: model params     = 2.51 B
0.01.214.186 I print_info: general.name     = gemma-1.1-2b-it
0.01.214.191 I print_info: vocab type       = SPM
0.01.214.193 I print_info: n_vocab          = 256000
0.01.214.195 I print_info: n_merges         = 0
0.01.214.196 I print_info: BOS token        = 2 '<bos>'
0.01.214.197 I print_info: EOS token        = 1 '<eos>'
0.01.214.198 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.214.199 I print_info: UNK token        = 3 '<unk>'
0.01.214.200 I print_info: PAD token        = 0 '<pad>'
0.01.214.201 I print_info: LF token         = 227 '<0x0A>'
0.01.214.204 I print_info: EOG token        = 1 '<eos>'
0.01.214.205 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.214.205 I print_info: max token length = 93
0.01.214.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.272.348 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.272.359 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.272.360 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.272.360 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.272.361 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.272.362 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.272.363 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.282.274 I llama_context: constructing llama_context
0.02.282.286 I llama_context: n_seq_max     = 1
0.02.282.287 I llama_context: n_ctx         = 4096
0.02.282.287 I llama_context: n_ctx_per_seq = 4096
0.02.282.288 I llama_context: n_batch       = 2048
0.02.282.289 I llama_context: n_ubatch      = 512
0.02.282.289 I llama_context: causal_attn   = 1
0.02.282.290 I llama_context: flash_attn    = 0
0.02.282.291 I llama_context: kv_unified    = false
0.02.282.295 I llama_context: freq_base     = 10000.0
0.02.282.296 I llama_context: freq_scale    = 1
0.02.282.297 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.282.450 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.283.399 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.298.122 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.308.351 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.308.357 I llama_context: graph nodes  = 655
0.02.308.357 I llama_context: graph splits = 1
0.02.308.448 I common_init_from_params: added <eos> logit bias = -inf
0.02.308.481 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.356.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.356.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.779.207 I main: llama threadpool init, n_threads = 4
0.02.779.224 I 
0.02.779.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.779.328 I 
0.02.779.574 I sampler seed: 1966689336
0.02.779.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.779.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.779.601 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.779.601 I 
 effe

**Response:**

I do not have access to personally identifiable information (PII), therefore I am unable to provide you with the requested information. [end of text]


0.10.418.491 I llama_perf_sampler_print:    sampling time =      48.08 ms /    32 runs   (    1.50 ms per token,   665.56 tokens per second)
0.10.418.496 I llama_perf_context_print:        load time =    2751.51 ms
0.10.418.498 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.418.499 I llama_perf_context_print:        eval time =    7555.38 ms /    31 runs   (  243.72 ms per token,     4.10 tokens per second)
0.10.418.500 I llama_perf_context_print:       total time =    7666.33 ms /    32 tokens
0.10.418.500 I llama_perf_context_print:    graphs reused =         30
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6243 (4afb0a746)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 186762.36 ms
main:    total time = 186762.36 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.312 I build: 6243 (4afb0a746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.525 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.084.446 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.608 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.611 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.617 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.620 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.622 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.624 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.626 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.628 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.636 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.641 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.642 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.644 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.779 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.159 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.973 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.994 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.996 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.998 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.000 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.002 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.004 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.009 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.011 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.013 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.023 I llama_model_loader: - type  f32:   37 tensors
0.00.419.025 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.025 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.045 I print_info: file format = GGUF V3 (latest)
0.00.419.046 I print_info: file type   = Q4_K - Medium
0.00.419.049 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.755.904 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.981.241 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.981.253 I load: printing all EOG tokens:
0.00.981.260 I load:   - 1 ('<eos>')
0.00.981.273 I load:   - 107 ('<end_of_turn>')
0.00.982.330 I load: special tokens cache size = 5
0.01.222.550 I load: token to piece cache size = 1.6014 MB
0.01.222.679 I print_info: arch             = gemma
0.01.222.684 I print_info: vocab_only       = 0
0.01.222.684 I print_info: n_ctx_train      = 8192
0.01.222.685 I print_info: n_embd           = 2048
0.01.222.685 I print_info: n_layer          = 18
0.01.222.772 I print_info: n_head           = 8
0.01.222.782 I print_info: n_head_kv        = 1
0.01.222.783 I print_info: n_rot            = 256
0.01.222.783 I print_info: n_swa            = 0
0.01.222.787 I print_info: is_swa_any       = 0
0.01.222.787 I print_info: n_embd_head_k    = 256
0.01.222.787 I print_info: n_embd_head_v    = 256
0.01.222.792 I print_info: n_gqa            = 8
0.01.222.797 I print_info: n_embd_k_gqa     = 256
0.01.222.802 I print_info: n_embd_v_gqa     = 256
0.01.222.806 I print_info: f_norm_eps       = 0.0e+00
0.01.222.807 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.222.808 I print_info: f_clamp_kqv      = 0.0e+00
0.01.222.808 I print_info: f_max_alibi_bias = 0.0e+00
0.01.222.809 I print_info: f_logit_scale    = 0.0e+00
0.01.222.809 I print_info: f_attn_scale     = 0.0e+00
0.01.222.814 I print_info: n_ff             = 16384
0.01.222.815 I print_info: n_expert         = 0
0.01.222.815 I print_info: n_expert_used    = 0
0.01.222.816 I print_info: causal attn      = 1
0.01.222.816 I print_info: pooling type     = 0
0.01.222.816 I print_info: rope type        = 2
0.01.222.817 I print_info: rope scaling     = linear
0.01.222.821 I print_info: freq_base_train  = 10000.0
0.01.222.822 I print_info: freq_scale_train = 1
0.01.222.822 I print_info: n_ctx_orig_yarn  = 8192
0.01.222.822 I print_info: rope_finetuned   = unknown
0.01.222.824 I print_info: model type       = 2B
0.01.222.825 I print_info: model params     = 2.51 B
0.01.222.826 I print_info: general.name     = gemma-1.1-2b-it
0.01.222.832 I print_info: vocab type       = SPM
0.01.222.833 I print_info: n_vocab          = 256000
0.01.222.836 I print_info: n_merges         = 0
0.01.222.837 I print_info: BOS token        = 2 '<bos>'
0.01.222.837 I print_info: EOS token        = 1 '<eos>'
0.01.222.838 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.222.838 I print_info: UNK token        = 3 '<unk>'
0.01.222.839 I print_info: PAD token        = 0 '<pad>'
0.01.222.839 I print_info: LF token         = 227 '<0x0A>'
0.01.222.842 I print_info: EOG token        = 1 '<eos>'
0.01.222.843 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.222.854 I print_info: max token length = 93
0.01.222.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.272.078 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.272.088 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.272.842 I llama_context: constructing llama_context
0.02.272.853 I llama_context: n_seq_max     = 1
0.02.272.854 I llama_context: n_ctx         = 4096
0.02.272.854 I llama_context: n_ctx_per_seq = 4096
0.02.272.855 I llama_context: n_batch       = 2048
0.02.272.855 I llama_context: n_ubatch      = 512
0.02.272.855 I llama_context: causal_attn   = 1
0.02.272.856 I llama_context: flash_attn    = 0
0.02.272.856 I llama_context: kv_unified    = false
0.02.272.861 I llama_context: freq_base     = 10000.0
0.02.272.861 I llama_context: freq_scale    = 1
0.02.272.862 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.272.989 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.273.515 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.288.203 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.292.003 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.292.008 I llama_context: graph nodes  = 655
0.02.292.009 I llama_context: graph splits = 1
0.02.292.081 I common_init_from_params: added <eos> logit bias = -inf
0.02.292.100 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.315.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.315.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.735.307 I main: llama threadpool init, n_threads = 4
0.02.735.324 I 
0.02.735.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.735.428 I 
0.02.735.670 I sampler seed: 4076179486
0.02.735.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.735.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.735.696 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.735.696 I 
 effeering for a fun and festive look!

**Materials:**

* Cardstock in various colors
* Scissors
* Glue stick
* Decorative embellishments

0.10.610.935 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.85 tokens per second)
0.10.610.954 I llama_perf_context_print:        load time =    2706.42 ms
0.10.610.956 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.610.957 I llama_perf_context_print:        eval time =    7789.97 ms /    32 runs   (  243.44 ms per token,     4.11 tokens per second)
0.10.610.958 I llama_perf_context_print:       total time =    7903.85 ms /    33 tokens
0.10.610.958 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.732s
user	46m27.569s
sys	0m6.765s
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
0.00.000.177 I build: 6243 (4afb0a746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.031.059 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.071 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.089 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.090 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.106 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.108 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.109 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.113 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.114 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.115 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.130 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.135 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.136 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.137 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.137 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.580 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.928 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.468 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.476 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.477 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.478 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.479 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.481 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.482 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.485 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.486 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.487 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.489 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.490 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.493 I llama_model_loader: - type  f32:   37 tensors
0.00.140.494 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.498 I print_info: file format = GGUF V3 (latest)
0.00.140.498 I print_info: file type   = Q8_0
0.00.140.501 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.490 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.310.481 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.310.490 I load: printing all EOG tokens:
0.00.310.491 I load:   - 1 ('<eos>')
0.00.310.492 I load:   - 107 ('<end_of_turn>')
0.00.311.296 I load: special tokens cache size = 5
0.00.333.149 I load: token to piece cache size = 1.6014 MB
0.00.333.173 I print_info: arch             = gemma
0.00.333.174 I print_info: vocab_only       = 0
0.00.333.174 I print_info: n_ctx_train      = 8192
0.00.333.175 I print_info: n_embd           = 2048
0.00.333.175 I print_info: n_layer          = 18
0.00.333.197 I print_info: n_head           = 8
0.00.333.199 I print_info: n_head_kv        = 1
0.00.333.199 I print_info: n_rot            = 256
0.00.333.200 I print_info: n_swa            = 0
0.00.333.201 I print_info: is_swa_any       = 0
0.00.333.201 I print_info: n_embd_head_k    = 256
0.00.333.202 I print_info: n_embd_head_v    = 256
0.00.333.204 I print_info: n_gqa            = 8
0.00.333.205 I print_info: n_embd_k_gqa     = 256
0.00.333.207 I print_info: n_embd_v_gqa     = 256
0.00.333.208 I print_info: f_norm_eps       = 0.0e+00
0.00.333.210 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.333.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.212 I print_info: f_logit_scale    = 0.0e+00
0.00.333.212 I print_info: f_attn_scale     = 0.0e+00
0.00.333.214 I print_info: n_ff             = 16384
0.00.333.214 I print_info: n_expert         = 0
0.00.333.214 I print_info: n_expert_used    = 0
0.00.333.214 I print_info: causal attn      = 1
0.00.333.215 I print_info: pooling type     = 0
0.00.333.216 I print_info: rope type        = 2
0.00.333.216 I print_info: rope scaling     = linear
0.00.333.217 I print_info: freq_base_train  = 10000.0
0.00.333.218 I print_info: freq_scale_train = 1
0.00.333.219 I print_info: n_ctx_orig_yarn  = 8192
0.00.333.219 I print_info: rope_finetuned   = unknown
0.00.333.220 I print_info: model type       = 2B
0.00.333.221 I print_info: model params     = 2.51 B
0.00.333.221 I print_info: general.name     = gemma-1.1-2b-it
0.00.333.224 I print_info: vocab type       = SPM
0.00.333.226 I print_info: n_vocab          = 256000
0.00.333.226 I print_info: n_merges         = 0
0.00.333.226 I print_info: BOS token        = 2 '<bos>'
0.00.333.227 I print_info: EOS token        = 1 '<eos>'
0.00.333.228 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.333.228 I print_info: UNK token        = 3 '<unk>'
0.00.333.228 I print_info: PAD token        = 0 '<pad>'
0.00.333.229 I print_info: LF token         = 227 '<0x0A>'
0.00.333.230 I print_info: EOG token        = 1 '<eos>'
0.00.333.230 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.333.231 I print_info: max token length = 93
0.00.333.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.905 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.431.911 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.431.912 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.431.913 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.431.913 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.431.914 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.433.290 I llama_context: constructing llama_context
0.00.433.295 I llama_context: n_seq_max     = 1
0.00.433.296 I llama_context: n_ctx         = 4096
0.00.433.296 I llama_context: n_ctx_per_seq = 4096
0.00.433.296 I llama_context: n_batch       = 2048
0.00.433.297 I llama_context: n_ubatch      = 512
0.00.433.297 I llama_context: causal_attn   = 1
0.00.433.297 I llama_context: flash_attn    = 0
0.00.433.298 I llama_context: kv_unified    = false
0.00.433.300 I llama_context: freq_base     = 10000.0
0.00.433.301 I llama_context: freq_scale    = 1
0.00.433.302 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.433.328 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.433.430 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.448.325 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.449.624 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.449.627 I llama_context: graph nodes  = 655
0.00.449.627 I llama_context: graph splits = 1
0.00.449.637 I common_init_from_params: added <eos> logit bias = -inf
0.00.449.639 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.451.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.451.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.543.587 I main: llama threadpool init, n_threads = 4
0.00.543.599 I 
0.00.543.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.543.664 I 
0.00.543.699 I sampler seed: 1249579011
0.00.543.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.543.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.543.725 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.543.725 I 
 seconally-distributed data.

**Solution:**

**1. Kernel Density Estimation (KDE)**
- KDE estimates the probability density function (PDF)

0.02.791.398 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6890.79 tokens per second)
0.02.791.402 I llama_perf_context_print:        load time =     540.44 ms
0.02.791.404 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.791.405 I llama_perf_context_print:        eval time =    2228.68 ms /    32 runs   (   69.65 ms per token,    14.36 tokens per second)
0.02.791.406 I llama_perf_context_print:       total time =    2250.55 ms /    33 tokens
0.02.791.407 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.185 I build: 6243 (4afb0a746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.030.919 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.948 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.949 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.953 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.953 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.954 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.955 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.955 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.956 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.966 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.967 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.968 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.969 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.970 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.742 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.223 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.700 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.710 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.711 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.712 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.713 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.714 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.716 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.719 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.720 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.721 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.722 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.723 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.727 I llama_model_loader: - type  f32:   37 tensors
0.00.140.728 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.730 I print_info: file format = GGUF V3 (latest)
0.00.140.731 I print_info: file type   = Q8_0
0.00.140.734 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.397 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.789 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.799 I load: printing all EOG tokens:
0.00.306.801 I load:   - 1 ('<eos>')
0.00.306.802 I load:   - 107 ('<end_of_turn>')
0.00.307.588 I load: special tokens cache size = 5
0.00.329.361 I load: token to piece cache size = 1.6014 MB
0.00.329.385 I print_info: arch             = gemma
0.00.329.386 I print_info: vocab_only       = 0
0.00.329.386 I print_info: n_ctx_train      = 8192
0.00.329.387 I print_info: n_embd           = 2048
0.00.329.387 I print_info: n_layer          = 18
0.00.329.408 I print_info: n_head           = 8
0.00.329.410 I print_info: n_head_kv        = 1
0.00.329.411 I print_info: n_rot            = 256
0.00.329.411 I print_info: n_swa            = 0
0.00.329.413 I print_info: is_swa_any       = 0
0.00.329.413 I print_info: n_embd_head_k    = 256
0.00.329.413 I print_info: n_embd_head_v    = 256
0.00.329.415 I print_info: n_gqa            = 8
0.00.329.417 I print_info: n_embd_k_gqa     = 256
0.00.329.419 I print_info: n_embd_v_gqa     = 256
0.00.329.419 I print_info: f_norm_eps       = 0.0e+00
0.00.329.421 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.329.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.422 I print_info: f_logit_scale    = 0.0e+00
0.00.329.422 I print_info: f_attn_scale     = 0.0e+00
0.00.329.424 I print_info: n_ff             = 16384
0.00.329.424 I print_info: n_expert         = 0
0.00.329.425 I print_info: n_expert_used    = 0
0.00.329.425 I print_info: causal attn      = 1
0.00.329.425 I print_info: pooling type     = 0
0.00.329.426 I print_info: rope type        = 2
0.00.329.426 I print_info: rope scaling     = linear
0.00.329.427 I print_info: freq_base_train  = 10000.0
0.00.329.428 I print_info: freq_scale_train = 1
0.00.329.428 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.428 I print_info: rope_finetuned   = unknown
0.00.329.429 I print_info: model type       = 2B
0.00.329.430 I print_info: model params     = 2.51 B
0.00.329.430 I print_info: general.name     = gemma-1.1-2b-it
0.00.329.433 I print_info: vocab type       = SPM
0.00.329.434 I print_info: n_vocab          = 256000
0.00.329.434 I print_info: n_merges         = 0
0.00.329.435 I print_info: BOS token        = 2 '<bos>'
0.00.329.435 I print_info: EOS token        = 1 '<eos>'
0.00.329.436 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.329.436 I print_info: UNK token        = 3 '<unk>'
0.00.329.436 I print_info: PAD token        = 0 '<pad>'
0.00.329.437 I print_info: LF token         = 227 '<0x0A>'
0.00.329.437 I print_info: EOG token        = 1 '<eos>'
0.00.329.438 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.329.438 I print_info: max token length = 93
0.00.329.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.663 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.415.953 I llama_context: constructing llama_context
0.00.415.958 I llama_context: n_seq_max     = 1
0.00.415.958 I llama_context: n_ctx         = 4096
0.00.415.958 I llama_context: n_ctx_per_seq = 4096
0.00.415.959 I llama_context: n_batch       = 2048
0.00.415.959 I llama_context: n_ubatch      = 512
0.00.415.960 I llama_context: causal_attn   = 1
0.00.415.960 I llama_context: flash_attn    = 0
0.00.415.960 I llama_context: kv_unified    = false
0.00.415.962 I llama_context: freq_base     = 10000.0
0.00.415.963 I llama_context: freq_scale    = 1
0.00.415.965 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.415.991 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.416.100 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.430.748 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.432.100 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.432.104 I llama_context: graph nodes  = 655
0.00.432.104 I llama_context: graph splits = 1
0.00.432.115 I common_init_from_params: added <eos> logit bias = -inf
0.00.432.117 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.434.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.434.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.946 I main: llama threadpool init, n_threads = 4
0.00.521.959 I 
0.00.522.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.027 I 
0.00.522.060 I sampler seed: 923786759
0.00.522.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.075 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.522.075 I 
 increasities, and a general lack of awareness about the dangers of sexual misconduct.

**Recommendations:**

* Implement comprehensive awareness campaigns targeted at all members of the

0.02.724.082 I llama_perf_sampler_print:    sampling time =       4.71 ms /    33 runs   (    0.14 ms per token,  7004.88 tokens per second)
0.02.724.086 I llama_perf_context_print:        load time =     518.80 ms
0.02.724.088 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.724.090 I llama_perf_context_print:        eval time =    2183.72 ms /    32 runs   (   68.24 ms per token,    14.65 tokens per second)
0.02.724.091 I llama_perf_context_print:       total time =    2204.85 ms /    33 tokens
0.02.724.092 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.188 I build: 6243 (4afb0a746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.030.980 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.992 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.010 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.011 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.015 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.015 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.016 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.017 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.018 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.019 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.029 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.031 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.031 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.032 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.033 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.078 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.571 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.114 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.123 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.124 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.125 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.126 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.128 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.129 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.132 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.132 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.134 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.135 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.136 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.140 I llama_model_loader: - type  f32:   37 tensors
0.00.140.142 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.145 I print_info: file format = GGUF V3 (latest)
0.00.140.146 I print_info: file type   = Q8_0
0.00.140.148 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.778 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.413 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.419 I load: printing all EOG tokens:
0.00.306.420 I load:   - 1 ('<eos>')
0.00.306.421 I load:   - 107 ('<end_of_turn>')
0.00.307.222 I load: special tokens cache size = 5
0.00.329.060 I load: token to piece cache size = 1.6014 MB
0.00.329.084 I print_info: arch             = gemma
0.00.329.084 I print_info: vocab_only       = 0
0.00.329.085 I print_info: n_ctx_train      = 8192
0.00.329.085 I print_info: n_embd           = 2048
0.00.329.085 I print_info: n_layer          = 18
0.00.329.107 I print_info: n_head           = 8
0.00.329.109 I print_info: n_head_kv        = 1
0.00.329.110 I print_info: n_rot            = 256
0.00.329.110 I print_info: n_swa            = 0
0.00.329.111 I print_info: is_swa_any       = 0
0.00.329.112 I print_info: n_embd_head_k    = 256
0.00.329.112 I print_info: n_embd_head_v    = 256
0.00.329.114 I print_info: n_gqa            = 8
0.00.329.115 I print_info: n_embd_k_gqa     = 256
0.00.329.117 I print_info: n_embd_v_gqa     = 256
0.00.329.118 I print_info: f_norm_eps       = 0.0e+00
0.00.329.120 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.329.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.121 I print_info: f_logit_scale    = 0.0e+00
0.00.329.121 I print_info: f_attn_scale     = 0.0e+00
0.00.329.123 I print_info: n_ff             = 16384
0.00.329.123 I print_info: n_expert         = 0
0.00.329.123 I print_info: n_expert_used    = 0
0.00.329.124 I print_info: causal attn      = 1
0.00.329.124 I print_info: pooling type     = 0
0.00.329.124 I print_info: rope type        = 2
0.00.329.125 I print_info: rope scaling     = linear
0.00.329.127 I print_info: freq_base_train  = 10000.0
0.00.329.127 I print_info: freq_scale_train = 1
0.00.329.127 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.128 I print_info: rope_finetuned   = unknown
0.00.329.128 I print_info: model type       = 2B
0.00.329.129 I print_info: model params     = 2.51 B
0.00.329.130 I print_info: general.name     = gemma-1.1-2b-it
0.00.329.132 I print_info: vocab type       = SPM
0.00.329.133 I print_info: n_vocab          = 256000
0.00.329.134 I print_info: n_merges         = 0
0.00.329.134 I print_info: BOS token        = 2 '<bos>'
0.00.329.135 I print_info: EOS token        = 1 '<eos>'
0.00.329.135 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.329.135 I print_info: UNK token        = 3 '<unk>'
0.00.329.136 I print_info: PAD token        = 0 '<pad>'
0.00.329.136 I print_info: LF token         = 227 '<0x0A>'
0.00.329.137 I print_info: EOG token        = 1 '<eos>'
0.00.329.137 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.329.138 I print_info: max token length = 93
0.00.329.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.403.780 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.403.787 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.403.788 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.403.789 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.403.790 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.403.790 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.405.267 I llama_context: constructing llama_context
0.00.405.273 I llama_context: n_seq_max     = 1
0.00.405.273 I llama_context: n_ctx         = 4096
0.00.405.274 I llama_context: n_ctx_per_seq = 4096
0.00.405.274 I llama_context: n_batch       = 2048
0.00.405.275 I llama_context: n_ubatch      = 512
0.00.405.275 I llama_context: causal_attn   = 1
0.00.405.276 I llama_context: flash_attn    = 0
0.00.405.277 I llama_context: kv_unified    = false
0.00.405.279 I llama_context: freq_base     = 10000.0
0.00.405.279 I llama_context: freq_scale    = 1
0.00.405.280 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.405.306 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.405.417 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.419.945 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.421.354 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.421.358 I llama_context: graph nodes  = 655
0.00.421.358 I llama_context: graph splits = 1
0.00.421.369 I common_init_from_params: added <eos> logit bias = -inf
0.00.421.371 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.423.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.423.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.741 I main: llama threadpool init, n_threads = 4
0.00.515.754 I 
0.00.515.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.515.826 I 
0.00.515.867 I sampler seed: 3542008934
0.00.515.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.891 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.515.892 I 
 increasities, and the overall breakdown of the relationship between these entities.

**Discussion Points:**

- Historical context and evolution of these entities
- Functions and

0.02.869.946 I llama_perf_sampler_print:    sampling time =       5.68 ms /    33 runs   (    0.17 ms per token,  5811.91 tokens per second)
0.02.869.950 I llama_perf_context_print:        load time =     512.56 ms
0.02.869.952 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.869.954 I llama_perf_context_print:        eval time =    2334.28 ms /    32 runs   (   72.95 ms per token,    13.71 tokens per second)
0.02.869.954 I llama_perf_context_print:       total time =    2356.92 ms /    33 tokens
0.02.869.955 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.188 I build: 6243 (4afb0a746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.031.238 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.249 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.265 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.266 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.269 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.270 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.271 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.271 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.272 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.273 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.282 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.283 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.286 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.286 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.287 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.808 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.906 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.321 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.330 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.331 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.331 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.332 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.334 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.336 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.338 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.339 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.340 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.341 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.342 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.347 I llama_model_loader: - type  f32:   37 tensors
0.00.140.348 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.350 I print_info: file format = GGUF V3 (latest)
0.00.140.351 I print_info: file type   = Q8_0
0.00.140.353 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.109 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.307.705 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.711 I load: printing all EOG tokens:
0.00.307.712 I load:   - 1 ('<eos>')
0.00.307.713 I load:   - 107 ('<end_of_turn>')
0.00.308.535 I load: special tokens cache size = 5
0.00.330.122 I load: token to piece cache size = 1.6014 MB
0.00.330.143 I print_info: arch             = gemma
0.00.330.144 I print_info: vocab_only       = 0
0.00.330.145 I print_info: n_ctx_train      = 8192
0.00.330.145 I print_info: n_embd           = 2048
0.00.330.145 I print_info: n_layer          = 18
0.00.330.166 I print_info: n_head           = 8
0.00.330.168 I print_info: n_head_kv        = 1
0.00.330.169 I print_info: n_rot            = 256
0.00.330.169 I print_info: n_swa            = 0
0.00.330.171 I print_info: is_swa_any       = 0
0.00.330.171 I print_info: n_embd_head_k    = 256
0.00.330.171 I print_info: n_embd_head_v    = 256
0.00.330.173 I print_info: n_gqa            = 8
0.00.330.175 I print_info: n_embd_k_gqa     = 256
0.00.330.177 I print_info: n_embd_v_gqa     = 256
0.00.330.178 I print_info: f_norm_eps       = 0.0e+00
0.00.330.180 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.330.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.182 I print_info: f_logit_scale    = 0.0e+00
0.00.330.183 I print_info: f_attn_scale     = 0.0e+00
0.00.330.184 I print_info: n_ff             = 16384
0.00.330.185 I print_info: n_expert         = 0
0.00.330.185 I print_info: n_expert_used    = 0
0.00.330.186 I print_info: causal attn      = 1
0.00.330.186 I print_info: pooling type     = 0
0.00.330.186 I print_info: rope type        = 2
0.00.330.186 I print_info: rope scaling     = linear
0.00.330.188 I print_info: freq_base_train  = 10000.0
0.00.330.189 I print_info: freq_scale_train = 1
0.00.330.189 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.190 I print_info: rope_finetuned   = unknown
0.00.330.190 I print_info: model type       = 2B
0.00.330.191 I print_info: model params     = 2.51 B
0.00.330.192 I print_info: general.name     = gemma-1.1-2b-it
0.00.330.195 I print_info: vocab type       = SPM
0.00.330.197 I print_info: n_vocab          = 256000
0.00.330.197 I print_info: n_merges         = 0
0.00.330.198 I print_info: BOS token        = 2 '<bos>'
0.00.330.198 I print_info: EOS token        = 1 '<eos>'
0.00.330.199 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.330.199 I print_info: UNK token        = 3 '<unk>'
0.00.330.199 I print_info: PAD token        = 0 '<pad>'
0.00.330.200 I print_info: LF token         = 227 '<0x0A>'
0.00.330.200 I print_info: EOG token        = 1 '<eos>'
0.00.330.201 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.330.201 I print_info: max token length = 93
0.00.330.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.403.642 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.403.651 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.404.907 I llama_context: constructing llama_context
0.00.404.911 I llama_context: n_seq_max     = 1
0.00.404.912 I llama_context: n_ctx         = 4096
0.00.404.912 I llama_context: n_ctx_per_seq = 4096
0.00.404.913 I llama_context: n_batch       = 2048
0.00.404.913 I llama_context: n_ubatch      = 512
0.00.404.914 I llama_context: causal_attn   = 1
0.00.404.914 I llama_context: flash_attn    = 0
0.00.404.915 I llama_context: kv_unified    = false
0.00.404.916 I llama_context: freq_base     = 10000.0
0.00.404.918 I llama_context: freq_scale    = 1
0.00.404.919 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.404.944 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.405.055 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.419.715 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.420.935 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.420.939 I llama_context: graph nodes  = 655
0.00.420.939 I llama_context: graph splits = 1
0.00.420.949 I common_init_from_params: added <eos> logit bias = -inf
0.00.420.951 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.423.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.423.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.029 I main: llama threadpool init, n_threads = 4
0.00.521.042 I 
0.00.521.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.521.107 I 
0.00.521.140 I sampler seed: 1160651131
0.00.521.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.166 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.521.167 I 
 increasities. [end of text]


0.00.830.658 I llama_perf_sampler_print:    sampling time =       0.64 ms /     5 runs   (    0.13 ms per token,  7874.02 tokens per second)
0.00.830.661 I llama_perf_context_print:        load time =     517.90 ms
0.00.830.662 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.830.664 I llama_perf_context_print:        eval time =     306.48 ms /     4 runs   (   76.62 ms per token,    13.05 tokens per second)
0.00.830.664 I llama_perf_context_print:       total time =     312.34 ms /     5 tokens
0.00.830.665 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.415s
user	0m31.814s
sys	0m9.649s
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
main: build = 6243 (4afb0a746)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 40282.55 ms
main:    total time = 40282.55 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.195 I build: 6243 (4afb0a746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.031.035 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.049 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.069 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.070 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.073 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.073 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.074 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.075 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.076 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.076 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.087 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.088 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.089 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.090 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.580 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.870 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.424 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.434 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.435 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.436 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.437 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.438 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.439 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.442 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.443 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.444 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.445 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.446 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.447 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.451 I llama_model_loader: - type  f32:   37 tensors
0.00.140.452 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.453 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.456 I print_info: file format = GGUF V3 (latest)
0.00.140.457 I print_info: file type   = Q4_K - Medium
0.00.140.459 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.224.711 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.305.692 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.305.701 I load: printing all EOG tokens:
0.00.305.703 I load:   - 1 ('<eos>')
0.00.305.704 I load:   - 107 ('<end_of_turn>')
0.00.306.480 I load: special tokens cache size = 5
0.00.328.072 I load: token to piece cache size = 1.6014 MB
0.00.328.094 I print_info: arch             = gemma
0.00.328.095 I print_info: vocab_only       = 0
0.00.328.096 I print_info: n_ctx_train      = 8192
0.00.328.096 I print_info: n_embd           = 2048
0.00.328.096 I print_info: n_layer          = 18
0.00.328.117 I print_info: n_head           = 8
0.00.328.119 I print_info: n_head_kv        = 1
0.00.328.119 I print_info: n_rot            = 256
0.00.328.119 I print_info: n_swa            = 0
0.00.328.121 I print_info: is_swa_any       = 0
0.00.328.122 I print_info: n_embd_head_k    = 256
0.00.328.122 I print_info: n_embd_head_v    = 256
0.00.328.124 I print_info: n_gqa            = 8
0.00.328.126 I print_info: n_embd_k_gqa     = 256
0.00.328.127 I print_info: n_embd_v_gqa     = 256
0.00.328.128 I print_info: f_norm_eps       = 0.0e+00
0.00.328.130 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.328.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.134 I print_info: f_logit_scale    = 0.0e+00
0.00.328.134 I print_info: f_attn_scale     = 0.0e+00
0.00.328.136 I print_info: n_ff             = 16384
0.00.328.136 I print_info: n_expert         = 0
0.00.328.137 I print_info: n_expert_used    = 0
0.00.328.137 I print_info: causal attn      = 1
0.00.328.137 I print_info: pooling type     = 0
0.00.328.138 I print_info: rope type        = 2
0.00.328.138 I print_info: rope scaling     = linear
0.00.328.140 I print_info: freq_base_train  = 10000.0
0.00.328.141 I print_info: freq_scale_train = 1
0.00.328.141 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.142 I print_info: rope_finetuned   = unknown
0.00.328.143 I print_info: model type       = 2B
0.00.328.143 I print_info: model params     = 2.51 B
0.00.328.144 I print_info: general.name     = gemma-1.1-2b-it
0.00.328.147 I print_info: vocab type       = SPM
0.00.328.148 I print_info: n_vocab          = 256000
0.00.328.149 I print_info: n_merges         = 0
0.00.328.150 I print_info: BOS token        = 2 '<bos>'
0.00.328.150 I print_info: EOS token        = 1 '<eos>'
0.00.328.150 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.328.151 I print_info: UNK token        = 3 '<unk>'
0.00.328.151 I print_info: PAD token        = 0 '<pad>'
0.00.328.151 I print_info: LF token         = 227 '<0x0A>'
0.00.328.152 I print_info: EOG token        = 1 '<eos>'
0.00.328.153 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.153 I print_info: max token length = 93
0.00.328.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.729 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.384.737 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.384.738 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.384.738 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.384.739 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.384.740 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.384.740 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.908.564 I llama_context: constructing llama_context
0.00.908.570 I llama_context: n_seq_max     = 1
0.00.908.570 I llama_context: n_ctx         = 4096
0.00.908.571 I llama_context: n_ctx_per_seq = 4096
0.00.908.571 I llama_context: n_batch       = 2048
0.00.908.572 I llama_context: n_ubatch      = 512
0.00.908.573 I llama_context: causal_attn   = 1
0.00.908.573 I llama_context: flash_attn    = 0
0.00.908.574 I llama_context: kv_unified    = false
0.00.908.577 I llama_context: freq_base     = 10000.0
0.00.908.578 I llama_context: freq_scale    = 1
0.00.908.579 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.908.607 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.908.703 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.923.570 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.924.889 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.924.892 I llama_context: graph nodes  = 655
0.00.924.892 I llama_context: graph splits = 1
0.00.924.902 I common_init_from_params: added <eos> logit bias = -inf
0.00.924.904 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.927.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.927.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.165 I main: llama threadpool init, n_threads = 4
0.01.011.178 I 
0.01.011.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.011.243 I 
0.01.011.279 I sampler seed: 3686372700
0.01.011.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.011.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.011.296 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.011.296 I 
 seconded by the user.

**Assistant:** I understand. I will follow your instructions and assist you in any way I can. Please provide me with the

0.02.544.462 I llama_perf_sampler_print:    sampling time =       5.81 ms /    33 runs   (    0.18 ms per token,  5681.82 tokens per second)
0.02.544.467 I llama_perf_context_print:        load time =    1007.86 ms
0.02.544.468 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.544.470 I llama_perf_context_print:        eval time =    1513.16 ms /    32 runs   (   47.29 ms per token,    21.15 tokens per second)
0.02.544.471 I llama_perf_context_print:       total time =    1536.14 ms /    33 tokens
0.02.544.471 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6243 (4afb0a746)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 40243.41 ms
main:    total time = 40243.41 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.186 I build: 6243 (4afb0a746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.031.671 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.699 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.701 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.704 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.705 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.706 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.707 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.708 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.709 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.723 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.728 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.729 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.730 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.385 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.381 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.987 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.998 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.998 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.000 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.000 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.002 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.003 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.006 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.007 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.008 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.013 I llama_model_loader: - type  f32:   37 tensors
0.00.141.014 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.015 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.019 I print_info: file format = GGUF V3 (latest)
0.00.141.021 I print_info: file type   = Q4_K - Medium
0.00.141.024 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.228.354 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.311.889 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.898 I load: printing all EOG tokens:
0.00.311.899 I load:   - 1 ('<eos>')
0.00.311.901 I load:   - 107 ('<end_of_turn>')
0.00.312.661 I load: special tokens cache size = 5
0.00.334.367 I load: token to piece cache size = 1.6014 MB
0.00.334.393 I print_info: arch             = gemma
0.00.334.395 I print_info: vocab_only       = 0
0.00.334.395 I print_info: n_ctx_train      = 8192
0.00.334.396 I print_info: n_embd           = 2048
0.00.334.396 I print_info: n_layer          = 18
0.00.334.421 I print_info: n_head           = 8
0.00.334.423 I print_info: n_head_kv        = 1
0.00.334.423 I print_info: n_rot            = 256
0.00.334.423 I print_info: n_swa            = 0
0.00.334.425 I print_info: is_swa_any       = 0
0.00.334.425 I print_info: n_embd_head_k    = 256
0.00.334.426 I print_info: n_embd_head_v    = 256
0.00.334.429 I print_info: n_gqa            = 8
0.00.334.432 I print_info: n_embd_k_gqa     = 256
0.00.334.434 I print_info: n_embd_v_gqa     = 256
0.00.334.435 I print_info: f_norm_eps       = 0.0e+00
0.00.334.436 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.334.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.334.439 I print_info: f_logit_scale    = 0.0e+00
0.00.334.439 I print_info: f_attn_scale     = 0.0e+00
0.00.334.442 I print_info: n_ff             = 16384
0.00.334.442 I print_info: n_expert         = 0
0.00.334.443 I print_info: n_expert_used    = 0
0.00.334.450 I print_info: causal attn      = 1
0.00.334.451 I print_info: pooling type     = 0
0.00.334.451 I print_info: rope type        = 2
0.00.334.451 I print_info: rope scaling     = linear
0.00.334.453 I print_info: freq_base_train  = 10000.0
0.00.334.454 I print_info: freq_scale_train = 1
0.00.334.457 I print_info: n_ctx_orig_yarn  = 8192
0.00.334.458 I print_info: rope_finetuned   = unknown
0.00.334.459 I print_info: model type       = 2B
0.00.334.460 I print_info: model params     = 2.51 B
0.00.334.460 I print_info: general.name     = gemma-1.1-2b-it
0.00.334.464 I print_info: vocab type       = SPM
0.00.334.465 I print_info: n_vocab          = 256000
0.00.334.466 I print_info: n_merges         = 0
0.00.334.468 I print_info: BOS token        = 2 '<bos>'
0.00.334.469 I print_info: EOS token        = 1 '<eos>'
0.00.334.470 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.334.470 I print_info: UNK token        = 3 '<unk>'
0.00.334.471 I print_info: PAD token        = 0 '<pad>'
0.00.334.472 I print_info: LF token         = 227 '<0x0A>'
0.00.334.473 I print_info: EOG token        = 1 '<eos>'
0.00.334.474 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.334.475 I print_info: max token length = 93
0.00.334.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.309 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.381.319 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.910.284 I llama_context: constructing llama_context
0.00.910.290 I llama_context: n_seq_max     = 1
0.00.910.291 I llama_context: n_ctx         = 4096
0.00.910.291 I llama_context: n_ctx_per_seq = 4096
0.00.910.292 I llama_context: n_batch       = 2048
0.00.910.292 I llama_context: n_ubatch      = 512
0.00.910.293 I llama_context: causal_attn   = 1
0.00.910.293 I llama_context: flash_attn    = 0
0.00.910.294 I llama_context: kv_unified    = false
0.00.910.297 I llama_context: freq_base     = 10000.0
0.00.910.299 I llama_context: freq_scale    = 1
0.00.910.300 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.910.331 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.910.438 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.925.981 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.927.313 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.927.316 I llama_context: graph nodes  = 655
0.00.927.317 I llama_context: graph splits = 1
0.00.927.327 I common_init_from_params: added <eos> logit bias = -inf
0.00.927.330 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.929.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.929.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.667 I main: llama threadpool init, n_threads = 4
0.01.015.680 I 
0.01.015.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.015.762 I 
0.01.015.809 I sampler seed: 4210953103
0.01.015.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.015.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.015.834 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.015.834 I 
 seconded from the previous question. Now, the question asks for the relationship between the two concepts.

Explain how the two concepts are related and how they can

0.02.553.506 I llama_perf_sampler_print:    sampling time =       4.99 ms /    33 runs   (    0.15 ms per token,  6609.25 tokens per second)
0.02.553.510 I llama_perf_context_print:        load time =    1012.51 ms
0.02.553.511 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.553.513 I llama_perf_context_print:        eval time =    1518.90 ms /    32 runs   (   47.47 ms per token,    21.07 tokens per second)
0.02.553.513 I llama_perf_context_print:       total time =    1540.57 ms /    33 tokens
0.02.553.514 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.477s
user	10m25.190s
sys	0m7.353s
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
0.00.000.201 I build: 6243 (4afb0a746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.441 I main: load the model and apply lora adapter, if any
0.00.011.045 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.090 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.090 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.091 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.281 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.575 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.542 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.549 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.550 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.550 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.553 I llama_model_loader: - type  f32:  194 tensors
0.00.022.553 I llama_model_loader: - type  f16:   98 tensors
0.00.022.555 I print_info: file format = GGUF V3 (latest)
0.00.022.556 I print_info: file type   = all F32 (guessed)
0.00.022.559 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.501 I load: printing all EOG tokens:
0.00.061.518 I load:   - 0 ('<|endoftext|>')
0.00.061.656 I load: special tokens cache size = 25
0.00.075.512 I load: token to piece cache size = 0.2984 MB
0.00.075.535 I print_info: arch             = gptneox
0.00.075.536 I print_info: vocab_only       = 0
0.00.075.536 I print_info: n_ctx_train      = 2048
0.00.075.537 I print_info: n_embd           = 2048
0.00.075.537 I print_info: n_layer          = 24
0.00.075.560 I print_info: n_head           = 16
0.00.075.562 I print_info: n_head_kv        = 16
0.00.075.562 I print_info: n_rot            = 32
0.00.075.563 I print_info: n_swa            = 0
0.00.075.564 I print_info: is_swa_any       = 0
0.00.075.565 I print_info: n_embd_head_k    = 128
0.00.075.565 I print_info: n_embd_head_v    = 128
0.00.075.567 I print_info: n_gqa            = 1
0.00.075.569 I print_info: n_embd_k_gqa     = 2048
0.00.075.571 I print_info: n_embd_v_gqa     = 2048
0.00.075.572 I print_info: f_norm_eps       = 1.0e-05
0.00.075.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.574 I print_info: f_logit_scale    = 0.0e+00
0.00.075.574 I print_info: f_attn_scale     = 0.0e+00
0.00.075.576 I print_info: n_ff             = 8192
0.00.075.576 I print_info: n_expert         = 0
0.00.075.576 I print_info: n_expert_used    = 0
0.00.075.577 I print_info: causal attn      = 1
0.00.075.577 I print_info: pooling type     = 0
0.00.075.577 I print_info: rope type        = 2
0.00.075.577 I print_info: rope scaling     = linear
0.00.075.578 I print_info: freq_base_train  = 10000.0
0.00.075.579 I print_info: freq_scale_train = 1
0.00.075.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.581 I print_info: rope_finetuned   = unknown
0.00.075.581 I print_info: model type       = 1.4B
0.00.075.582 I print_info: model params     = 1.41 B
0.00.075.582 I print_info: general.name     = 1.4B
0.00.075.586 I print_info: vocab type       = BPE
0.00.075.587 I print_info: n_vocab          = 50304
0.00.075.588 I print_info: n_merges         = 50009
0.00.075.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.590 I print_info: LF token         = 187 'Ċ'
0.00.075.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.591 I print_info: max token length = 1024
0.00.075.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.609 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.640 I llama_context: constructing llama_context
0.00.222.645 I llama_context: n_seq_max     = 1
0.00.222.646 I llama_context: n_ctx         = 2048
0.00.222.646 I llama_context: n_ctx_per_seq = 2048
0.00.222.646 I llama_context: n_batch       = 2048
0.00.222.647 I llama_context: n_ubatch      = 512
0.00.222.647 I llama_context: causal_attn   = 1
0.00.222.647 I llama_context: flash_attn    = 0
0.00.222.648 I llama_context: kv_unified    = false
0.00.222.650 I llama_context: freq_base     = 10000.0
0.00.222.650 I llama_context: freq_scale    = 1
0.00.222.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.775 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.268 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.299 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.303 I llama_context: graph nodes  = 943
0.00.307.303 I llama_context: graph splits = 1
0.00.307.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.827 I main: llama threadpool init, n_threads = 4
0.00.407.840 I 
0.00.407.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.914 I 
0.00.407.995 I sampler seed: 1234
0.00.408.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.010 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.011 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.011 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.727.752 I llama_perf_sampler_print:    sampling time =       2.99 ms /    71 runs   (    0.04 ms per token, 23769.67 tokens per second)
0.04.727.756 I llama_perf_context_print:        load time =     406.12 ms
0.04.727.759 I llama_perf_context_print: prompt eval time =     112.81 ms /     7 tokens (   16.12 ms per token,    62.05 tokens per second)
0.04.727.761 I llama_perf_context_print:        eval time =    4196.02 ms /    63 runs   (   66.60 ms per token,    15.01 tokens per second)
0.04.727.762 I llama_perf_context_print:       total time =    4321.17 ms /    70 tokens
0.04.727.764 I llama_perf_context_print:    graphs reused =         60

real	0m4.832s
user	0m17.700s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6243 (4afb0a746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.620 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.665 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.666 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.667 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.136 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.432 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.501 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.509 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.511 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.514 I llama_model_loader: - type  f32:  194 tensors
0.00.022.515 I llama_model_loader: - type  f16:   98 tensors
0.00.022.517 I print_info: file format = GGUF V3 (latest)
0.00.022.518 I print_info: file type   = all F32 (guessed)
0.00.022.522 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.665 I load: printing all EOG tokens:
0.00.060.670 I load:   - 0 ('<|endoftext|>')
0.00.060.791 I load: special tokens cache size = 25
0.00.074.600 I load: token to piece cache size = 0.2984 MB
0.00.074.620 I print_info: arch             = gptneox
0.00.074.621 I print_info: vocab_only       = 0
0.00.074.622 I print_info: n_ctx_train      = 2048
0.00.074.622 I print_info: n_embd           = 2048
0.00.074.622 I print_info: n_layer          = 24
0.00.074.642 I print_info: n_head           = 16
0.00.074.645 I print_info: n_head_kv        = 16
0.00.074.645 I print_info: n_rot            = 32
0.00.074.646 I print_info: n_swa            = 0
0.00.074.647 I print_info: is_swa_any       = 0
0.00.074.647 I print_info: n_embd_head_k    = 128
0.00.074.647 I print_info: n_embd_head_v    = 128
0.00.074.649 I print_info: n_gqa            = 1
0.00.074.651 I print_info: n_embd_k_gqa     = 2048
0.00.074.652 I print_info: n_embd_v_gqa     = 2048
0.00.074.654 I print_info: f_norm_eps       = 1.0e-05
0.00.074.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.656 I print_info: f_logit_scale    = 0.0e+00
0.00.074.656 I print_info: f_attn_scale     = 0.0e+00
0.00.074.657 I print_info: n_ff             = 8192
0.00.074.657 I print_info: n_expert         = 0
0.00.074.658 I print_info: n_expert_used    = 0
0.00.074.658 I print_info: causal attn      = 1
0.00.074.658 I print_info: pooling type     = 0
0.00.074.659 I print_info: rope type        = 2
0.00.074.659 I print_info: rope scaling     = linear
0.00.074.660 I print_info: freq_base_train  = 10000.0
0.00.074.661 I print_info: freq_scale_train = 1
0.00.074.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.662 I print_info: rope_finetuned   = unknown
0.00.074.663 I print_info: model type       = 1.4B
0.00.074.664 I print_info: model params     = 1.41 B
0.00.074.664 I print_info: general.name     = 1.4B
0.00.074.667 I print_info: vocab type       = BPE
0.00.074.668 I print_info: n_vocab          = 50304
0.00.074.668 I print_info: n_merges         = 50009
0.00.074.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.670 I print_info: LF token         = 187 'Ċ'
0.00.074.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.671 I print_info: max token length = 1024
0.00.074.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.432 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.765 I llama_context: constructing llama_context
0.00.219.772 I llama_context: n_seq_max     = 1
0.00.219.773 I llama_context: n_ctx         = 128
0.00.219.773 I llama_context: n_ctx_per_seq = 128
0.00.219.773 I llama_context: n_batch       = 128
0.00.219.774 I llama_context: n_ubatch      = 128
0.00.219.774 I llama_context: causal_attn   = 1
0.00.219.774 I llama_context: flash_attn    = 0
0.00.219.774 I llama_context: kv_unified    = false
0.00.219.776 I llama_context: freq_base     = 10000.0
0.00.219.777 I llama_context: freq_scale    = 1
0.00.219.778 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.906 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.225.139 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.073 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.077 I llama_context: graph nodes  = 943
0.00.227.077 I llama_context: graph splits = 1
0.00.227.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.796 I 
0.00.293.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.903 I perplexity: tokenizing the input ..
0.00.300.714 I perplexity: tokenization took 6.806 ms
0.00.300.738 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.134.142 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.138.280 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.138.315 I llama_perf_context_print:        load time =     293.46 ms
0.02.138.318 I llama_perf_context_print: prompt eval time =    1831.59 ms /   128 tokens (   14.31 ms per token,    69.88 tokens per second)
0.02.138.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.138.320 I llama_perf_context_print:       total time =    1844.54 ms /   129 tokens
0.02.138.321 I llama_perf_context_print:    graphs reused =          0

real	0m2.239s
user	0m7.678s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 6243 (4afb0a746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.010.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.663 I llama_model_loader: - type  f32:  194 tensors
0.00.022.665 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.668 I print_info: file format = GGUF V3 (latest)
0.00.022.668 I print_info: file type   = Q8_0
0.00.022.672 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.854 I load: printing all EOG tokens:
0.00.061.860 I load:   - 0 ('<|endoftext|>')
0.00.062.002 I load: special tokens cache size = 25
0.00.075.864 I load: token to piece cache size = 0.2984 MB
0.00.075.886 I print_info: arch             = gptneox
0.00.075.888 I print_info: vocab_only       = 0
0.00.075.888 I print_info: n_ctx_train      = 2048
0.00.075.888 I print_info: n_embd           = 2048
0.00.075.889 I print_info: n_layer          = 24
0.00.075.910 I print_info: n_head           = 16
0.00.075.912 I print_info: n_head_kv        = 16
0.00.075.912 I print_info: n_rot            = 32
0.00.075.913 I print_info: n_swa            = 0
0.00.075.915 I print_info: is_swa_any       = 0
0.00.075.915 I print_info: n_embd_head_k    = 128
0.00.075.915 I print_info: n_embd_head_v    = 128
0.00.075.917 I print_info: n_gqa            = 1
0.00.075.919 I print_info: n_embd_k_gqa     = 2048
0.00.075.921 I print_info: n_embd_v_gqa     = 2048
0.00.075.922 I print_info: f_norm_eps       = 1.0e-05
0.00.075.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.925 I print_info: f_logit_scale    = 0.0e+00
0.00.075.926 I print_info: f_attn_scale     = 0.0e+00
0.00.075.927 I print_info: n_ff             = 8192
0.00.075.927 I print_info: n_expert         = 0
0.00.075.927 I print_info: n_expert_used    = 0
0.00.075.927 I print_info: causal attn      = 1
0.00.075.927 I print_info: pooling type     = 0
0.00.075.928 I print_info: rope type        = 2
0.00.075.928 I print_info: rope scaling     = linear
0.00.075.930 I print_info: freq_base_train  = 10000.0
0.00.075.931 I print_info: freq_scale_train = 1
0.00.075.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.931 I print_info: rope_finetuned   = unknown
0.00.075.933 I print_info: model type       = 1.4B
0.00.075.933 I print_info: model params     = 1.41 B
0.00.075.934 I print_info: general.name     = 1.4B
0.00.075.937 I print_info: vocab type       = BPE
0.00.075.939 I print_info: n_vocab          = 50304
0.00.075.939 I print_info: n_merges         = 50009
0.00.075.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.943 I print_info: LF token         = 187 'Ċ'
0.00.075.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.944 I print_info: max token length = 1024
0.00.075.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.247 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.589 I llama_context: constructing llama_context
0.00.158.595 I llama_context: n_seq_max     = 1
0.00.158.596 I llama_context: n_ctx         = 2048
0.00.158.596 I llama_context: n_ctx_per_seq = 2048
0.00.158.596 I llama_context: n_batch       = 2048
0.00.158.597 I llama_context: n_ubatch      = 512
0.00.158.597 I llama_context: causal_attn   = 1
0.00.158.597 I llama_context: flash_attn    = 0
0.00.158.597 I llama_context: kv_unified    = false
0.00.158.600 I llama_context: freq_base     = 10000.0
0.00.158.600 I llama_context: freq_scale    = 1
0.00.158.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.741 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.241.534 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.482 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.243.486 I llama_context: graph nodes  = 943
0.00.243.487 I llama_context: graph splits = 1
0.00.243.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.912 I main: llama threadpool init, n_threads = 4
0.00.335.926 I 
0.00.335.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.002 I 
0.00.336.095 I sampler seed: 1234
0.00.336.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.109 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.062.303 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.03.062.306 I llama_perf_context_print:        load time =     334.23 ms
0.03.062.308 I llama_perf_context_print: prompt eval time =      91.55 ms /     7 tokens (   13.08 ms per token,    76.46 tokens per second)
0.03.062.309 I llama_perf_context_print:        eval time =    2625.01 ms /    63 runs   (   41.67 ms per token,    24.00 tokens per second)
0.03.062.310 I llama_perf_context_print:       total time =    2727.61 ms /    70 tokens
0.03.062.310 I llama_perf_context_print:    graphs reused =         60

real	0m3.138s
user	0m11.276s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6243 (4afb0a746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.226 I llama_model_loader: - type  f32:  194 tensors
0.00.022.227 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.230 I print_info: file format = GGUF V3 (latest)
0.00.022.230 I print_info: file type   = Q8_0
0.00.022.234 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.785 I load: printing all EOG tokens:
0.00.059.791 I load:   - 0 ('<|endoftext|>')
0.00.059.939 I load: special tokens cache size = 25
0.00.073.741 I load: token to piece cache size = 0.2984 MB
0.00.073.763 I print_info: arch             = gptneox
0.00.073.764 I print_info: vocab_only       = 0
0.00.073.764 I print_info: n_ctx_train      = 2048
0.00.073.765 I print_info: n_embd           = 2048
0.00.073.765 I print_info: n_layer          = 24
0.00.073.785 I print_info: n_head           = 16
0.00.073.787 I print_info: n_head_kv        = 16
0.00.073.787 I print_info: n_rot            = 32
0.00.073.788 I print_info: n_swa            = 0
0.00.073.789 I print_info: is_swa_any       = 0
0.00.073.789 I print_info: n_embd_head_k    = 128
0.00.073.790 I print_info: n_embd_head_v    = 128
0.00.073.792 I print_info: n_gqa            = 1
0.00.073.793 I print_info: n_embd_k_gqa     = 2048
0.00.073.795 I print_info: n_embd_v_gqa     = 2048
0.00.073.796 I print_info: f_norm_eps       = 1.0e-05
0.00.073.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.799 I print_info: f_logit_scale    = 0.0e+00
0.00.073.801 I print_info: f_attn_scale     = 0.0e+00
0.00.073.802 I print_info: n_ff             = 8192
0.00.073.803 I print_info: n_expert         = 0
0.00.073.803 I print_info: n_expert_used    = 0
0.00.073.803 I print_info: causal attn      = 1
0.00.073.804 I print_info: pooling type     = 0
0.00.073.804 I print_info: rope type        = 2
0.00.073.805 I print_info: rope scaling     = linear
0.00.073.806 I print_info: freq_base_train  = 10000.0
0.00.073.807 I print_info: freq_scale_train = 1
0.00.073.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.808 I print_info: rope_finetuned   = unknown
0.00.073.809 I print_info: model type       = 1.4B
0.00.073.809 I print_info: model params     = 1.41 B
0.00.073.810 I print_info: general.name     = 1.4B
0.00.073.813 I print_info: vocab type       = BPE
0.00.073.815 I print_info: n_vocab          = 50304
0.00.073.815 I print_info: n_merges         = 50009
0.00.073.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.827 I print_info: LF token         = 187 'Ċ'
0.00.073.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.829 I print_info: max token length = 1024
0.00.073.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.467 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.942 I llama_context: constructing llama_context
0.00.155.948 I llama_context: n_seq_max     = 1
0.00.155.948 I llama_context: n_ctx         = 128
0.00.155.948 I llama_context: n_ctx_per_seq = 128
0.00.155.949 I llama_context: n_batch       = 128
0.00.155.949 I llama_context: n_ubatch      = 128
0.00.155.949 I llama_context: causal_attn   = 1
0.00.155.950 I llama_context: flash_attn    = 0
0.00.155.950 I llama_context: kv_unified    = false
0.00.155.952 I llama_context: freq_base     = 10000.0
0.00.155.953 I llama_context: freq_scale    = 1
0.00.155.954 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.081 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.161.176 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.147 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.151 I llama_context: graph nodes  = 943
0.00.163.151 I llama_context: graph splits = 1
0.00.163.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.377 I 
0.00.224.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.502 I perplexity: tokenizing the input ..
0.00.231.204 I perplexity: tokenization took 6.703 ms
0.00.231.228 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.259.918 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.263.944 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.263.979 I llama_perf_context_print:        load time =     224.05 ms
0.01.263.985 I llama_perf_context_print: prompt eval time =    1026.80 ms /   128 tokens (    8.02 ms per token,   124.66 tokens per second)
0.01.263.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.263.990 I llama_perf_context_print:       total time =    1039.62 ms /   129 tokens
0.01.263.991 I llama_perf_context_print:    graphs reused =          0

real	0m1.328s
user	0m4.441s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 6243 (4afb0a746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.010.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.483 I llama_model_loader: - type  f32:  194 tensors
0.00.022.483 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.488 I print_info: file format = GGUF V3 (latest)
0.00.022.489 I print_info: file type   = Q4_0
0.00.022.493 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.506 I load: printing all EOG tokens:
0.00.062.513 I load:   - 0 ('<|endoftext|>')
0.00.062.619 I load: special tokens cache size = 25
0.00.076.366 I load: token to piece cache size = 0.2984 MB
0.00.076.386 I print_info: arch             = gptneox
0.00.076.387 I print_info: vocab_only       = 0
0.00.076.387 I print_info: n_ctx_train      = 2048
0.00.076.388 I print_info: n_embd           = 2048
0.00.076.388 I print_info: n_layer          = 24
0.00.076.409 I print_info: n_head           = 16
0.00.076.411 I print_info: n_head_kv        = 16
0.00.076.412 I print_info: n_rot            = 32
0.00.076.412 I print_info: n_swa            = 0
0.00.076.413 I print_info: is_swa_any       = 0
0.00.076.414 I print_info: n_embd_head_k    = 128
0.00.076.414 I print_info: n_embd_head_v    = 128
0.00.076.416 I print_info: n_gqa            = 1
0.00.076.417 I print_info: n_embd_k_gqa     = 2048
0.00.076.419 I print_info: n_embd_v_gqa     = 2048
0.00.076.421 I print_info: f_norm_eps       = 1.0e-05
0.00.076.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.423 I print_info: f_logit_scale    = 0.0e+00
0.00.076.423 I print_info: f_attn_scale     = 0.0e+00
0.00.076.424 I print_info: n_ff             = 8192
0.00.076.425 I print_info: n_expert         = 0
0.00.076.425 I print_info: n_expert_used    = 0
0.00.076.425 I print_info: causal attn      = 1
0.00.076.426 I print_info: pooling type     = 0
0.00.076.426 I print_info: rope type        = 2
0.00.076.426 I print_info: rope scaling     = linear
0.00.076.428 I print_info: freq_base_train  = 10000.0
0.00.076.429 I print_info: freq_scale_train = 1
0.00.076.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.430 I print_info: rope_finetuned   = unknown
0.00.076.430 I print_info: model type       = 1.4B
0.00.076.431 I print_info: model params     = 1.41 B
0.00.076.431 I print_info: general.name     = 1.4B
0.00.076.435 I print_info: vocab type       = BPE
0.00.076.436 I print_info: n_vocab          = 50304
0.00.076.436 I print_info: n_merges         = 50009
0.00.076.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.438 I print_info: LF token         = 187 'Ċ'
0.00.076.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.439 I print_info: max token length = 1024
0.00.076.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.458 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.466 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.688 I llama_context: constructing llama_context
0.00.441.694 I llama_context: n_seq_max     = 1
0.00.441.694 I llama_context: n_ctx         = 2048
0.00.441.695 I llama_context: n_ctx_per_seq = 2048
0.00.441.695 I llama_context: n_batch       = 2048
0.00.441.695 I llama_context: n_ubatch      = 512
0.00.441.696 I llama_context: causal_attn   = 1
0.00.441.696 I llama_context: flash_attn    = 0
0.00.441.696 I llama_context: kv_unified    = false
0.00.441.701 I llama_context: freq_base     = 10000.0
0.00.441.701 I llama_context: freq_scale    = 1
0.00.441.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.832 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.522.136 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.107 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.524.111 I llama_context: graph nodes  = 943
0.00.524.111 I llama_context: graph splits = 1
0.00.524.124 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.268 I main: llama threadpool init, n_threads = 4
0.00.603.281 I 
0.00.603.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.603.351 I 
0.00.603.430 I sampler seed: 1234
0.00.603.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.603.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.603.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.603.465 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.445.366 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27498.06 tokens per second)
0.02.445.370 I llama_perf_context_print:        load time =     601.62 ms
0.02.445.371 I llama_perf_context_print: prompt eval time =      88.78 ms /     7 tokens (   12.68 ms per token,    78.84 tokens per second)
0.02.445.372 I llama_perf_context_print:        eval time =    1743.58 ms /    63 runs   (   27.68 ms per token,    36.13 tokens per second)
0.02.445.373 I llama_perf_context_print:       total time =    1843.32 ms /    70 tokens
0.02.445.373 I llama_perf_context_print:    graphs reused =         60

real	0m2.496s
user	0m7.918s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6243 (4afb0a746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.995 I llama_model_loader: - type  f32:  194 tensors
0.00.021.996 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.999 I print_info: file format = GGUF V3 (latest)
0.00.021.999 I print_info: file type   = Q4_0
0.00.022.003 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.970 I load: printing all EOG tokens:
0.00.059.978 I load:   - 0 ('<|endoftext|>')
0.00.060.117 I load: special tokens cache size = 25
0.00.074.008 I load: token to piece cache size = 0.2984 MB
0.00.074.033 I print_info: arch             = gptneox
0.00.074.034 I print_info: vocab_only       = 0
0.00.074.035 I print_info: n_ctx_train      = 2048
0.00.074.035 I print_info: n_embd           = 2048
0.00.074.035 I print_info: n_layer          = 24
0.00.074.058 I print_info: n_head           = 16
0.00.074.060 I print_info: n_head_kv        = 16
0.00.074.061 I print_info: n_rot            = 32
0.00.074.062 I print_info: n_swa            = 0
0.00.074.064 I print_info: is_swa_any       = 0
0.00.074.065 I print_info: n_embd_head_k    = 128
0.00.074.066 I print_info: n_embd_head_v    = 128
0.00.074.068 I print_info: n_gqa            = 1
0.00.074.069 I print_info: n_embd_k_gqa     = 2048
0.00.074.071 I print_info: n_embd_v_gqa     = 2048
0.00.074.072 I print_info: f_norm_eps       = 1.0e-05
0.00.074.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.074 I print_info: f_logit_scale    = 0.0e+00
0.00.074.074 I print_info: f_attn_scale     = 0.0e+00
0.00.074.075 I print_info: n_ff             = 8192
0.00.074.076 I print_info: n_expert         = 0
0.00.074.077 I print_info: n_expert_used    = 0
0.00.074.077 I print_info: causal attn      = 1
0.00.074.077 I print_info: pooling type     = 0
0.00.074.078 I print_info: rope type        = 2
0.00.074.079 I print_info: rope scaling     = linear
0.00.074.081 I print_info: freq_base_train  = 10000.0
0.00.074.081 I print_info: freq_scale_train = 1
0.00.074.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.082 I print_info: rope_finetuned   = unknown
0.00.074.083 I print_info: model type       = 1.4B
0.00.074.083 I print_info: model params     = 1.41 B
0.00.074.084 I print_info: general.name     = 1.4B
0.00.074.087 I print_info: vocab type       = BPE
0.00.074.088 I print_info: n_vocab          = 50304
0.00.074.088 I print_info: n_merges         = 50009
0.00.074.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.091 I print_info: LF token         = 187 'Ċ'
0.00.074.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.092 I print_info: max token length = 1024
0.00.074.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.175 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.185 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.060 I llama_context: constructing llama_context
0.00.437.067 I llama_context: n_seq_max     = 1
0.00.437.067 I llama_context: n_ctx         = 128
0.00.437.067 I llama_context: n_ctx_per_seq = 128
0.00.437.068 I llama_context: n_batch       = 128
0.00.437.068 I llama_context: n_ubatch      = 128
0.00.437.068 I llama_context: causal_attn   = 1
0.00.437.069 I llama_context: flash_attn    = 0
0.00.437.069 I llama_context: kv_unified    = false
0.00.437.075 I llama_context: freq_base     = 10000.0
0.00.437.075 I llama_context: freq_scale    = 1
0.00.437.076 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.182 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.442.452 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.389 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.444.393 I llama_context: graph nodes  = 943
0.00.444.394 I llama_context: graph splits = 1
0.00.444.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.444.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.999 I 
0.00.490.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.099 I perplexity: tokenizing the input ..
0.00.496.769 I perplexity: tokenization took 6.666 ms
0.00.496.795 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.353.189 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.360.502 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.360.544 I llama_perf_context_print:        load time =     489.67 ms
0.01.360.549 I llama_perf_context_print: prompt eval time =     854.72 ms /   128 tokens (    6.68 ms per token,   149.76 tokens per second)
0.01.360.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.360.551 I llama_perf_context_print:       total time =     870.56 ms /   129 tokens
0.01.360.552 I llama_perf_context_print:    graphs reused =          0

real	0m1.405s
user	0m3.912s
sys	0m0.226s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6243 (4afb0a746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.010.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.379 I llama_model_loader: - type  f32:  194 tensors
0.00.022.380 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.383 I print_info: file format = GGUF V3 (latest)
0.00.022.383 I print_info: file type   = Q4_1
0.00.022.386 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.378 I load: printing all EOG tokens:
0.00.060.383 I load:   - 0 ('<|endoftext|>')
0.00.060.495 I load: special tokens cache size = 25
0.00.074.181 I load: token to piece cache size = 0.2984 MB
0.00.074.201 I print_info: arch             = gptneox
0.00.074.201 I print_info: vocab_only       = 0
0.00.074.202 I print_info: n_ctx_train      = 2048
0.00.074.202 I print_info: n_embd           = 2048
0.00.074.202 I print_info: n_layer          = 24
0.00.074.222 I print_info: n_head           = 16
0.00.074.224 I print_info: n_head_kv        = 16
0.00.074.225 I print_info: n_rot            = 32
0.00.074.225 I print_info: n_swa            = 0
0.00.074.226 I print_info: is_swa_any       = 0
0.00.074.227 I print_info: n_embd_head_k    = 128
0.00.074.227 I print_info: n_embd_head_v    = 128
0.00.074.229 I print_info: n_gqa            = 1
0.00.074.231 I print_info: n_embd_k_gqa     = 2048
0.00.074.233 I print_info: n_embd_v_gqa     = 2048
0.00.074.234 I print_info: f_norm_eps       = 1.0e-05
0.00.074.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.237 I print_info: f_logit_scale    = 0.0e+00
0.00.074.237 I print_info: f_attn_scale     = 0.0e+00
0.00.074.238 I print_info: n_ff             = 8192
0.00.074.238 I print_info: n_expert         = 0
0.00.074.239 I print_info: n_expert_used    = 0
0.00.074.239 I print_info: causal attn      = 1
0.00.074.239 I print_info: pooling type     = 0
0.00.074.240 I print_info: rope type        = 2
0.00.074.240 I print_info: rope scaling     = linear
0.00.074.242 I print_info: freq_base_train  = 10000.0
0.00.074.243 I print_info: freq_scale_train = 1
0.00.074.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.245 I print_info: rope_finetuned   = unknown
0.00.074.246 I print_info: model type       = 1.4B
0.00.074.247 I print_info: model params     = 1.41 B
0.00.074.248 I print_info: general.name     = 1.4B
0.00.074.251 I print_info: vocab type       = BPE
0.00.074.252 I print_info: n_vocab          = 50304
0.00.074.252 I print_info: n_merges         = 50009
0.00.074.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.257 I print_info: LF token         = 187 'Ċ'
0.00.074.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.258 I print_info: max token length = 1024
0.00.074.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.484 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.562 I llama_context: constructing llama_context
0.00.125.567 I llama_context: n_seq_max     = 1
0.00.125.567 I llama_context: n_ctx         = 2048
0.00.125.568 I llama_context: n_ctx_per_seq = 2048
0.00.125.568 I llama_context: n_batch       = 2048
0.00.125.568 I llama_context: n_ubatch      = 512
0.00.125.569 I llama_context: causal_attn   = 1
0.00.125.569 I llama_context: flash_attn    = 0
0.00.125.569 I llama_context: kv_unified    = false
0.00.125.571 I llama_context: freq_base     = 10000.0
0.00.125.572 I llama_context: freq_scale    = 1
0.00.125.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.698 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.206.462 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.387 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.391 I llama_context: graph nodes  = 943
0.00.208.391 I llama_context: graph splits = 1
0.00.208.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.548 I main: llama threadpool init, n_threads = 4
0.00.307.567 I 
0.00.307.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.638 I 
0.00.307.726 I sampler seed: 1234
0.00.307.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.741 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.743 I 
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

0.02.488.326 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27519.38 tokens per second)
0.02.488.330 I llama_perf_context_print:        load time =     305.65 ms
0.02.488.332 I llama_perf_context_print: prompt eval time =     133.12 ms /     7 tokens (   19.02 ms per token,    52.58 tokens per second)
0.02.488.333 I llama_perf_context_print:        eval time =    2037.57 ms /    63 runs   (   32.34 ms per token,    30.92 tokens per second)
0.02.488.334 I llama_perf_context_print:       total time =    2182.22 ms /    70 tokens
0.02.488.334 I llama_perf_context_print:    graphs reused =         60

real	0m2.542s
user	0m9.124s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6243 (4afb0a746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.141 I llama_model_loader: - type  f32:  194 tensors
0.00.022.142 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.145 I print_info: file format = GGUF V3 (latest)
0.00.022.146 I print_info: file type   = Q4_1
0.00.022.150 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.063.603 I load: printing all EOG tokens:
0.00.063.610 I load:   - 0 ('<|endoftext|>')
0.00.063.732 I load: special tokens cache size = 25
0.00.077.654 I load: token to piece cache size = 0.2984 MB
0.00.077.675 I print_info: arch             = gptneox
0.00.077.675 I print_info: vocab_only       = 0
0.00.077.676 I print_info: n_ctx_train      = 2048
0.00.077.676 I print_info: n_embd           = 2048
0.00.077.677 I print_info: n_layer          = 24
0.00.077.698 I print_info: n_head           = 16
0.00.077.703 I print_info: n_head_kv        = 16
0.00.077.703 I print_info: n_rot            = 32
0.00.077.704 I print_info: n_swa            = 0
0.00.077.705 I print_info: is_swa_any       = 0
0.00.077.705 I print_info: n_embd_head_k    = 128
0.00.077.706 I print_info: n_embd_head_v    = 128
0.00.077.707 I print_info: n_gqa            = 1
0.00.077.709 I print_info: n_embd_k_gqa     = 2048
0.00.077.711 I print_info: n_embd_v_gqa     = 2048
0.00.077.713 I print_info: f_norm_eps       = 1.0e-05
0.00.077.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.715 I print_info: f_logit_scale    = 0.0e+00
0.00.077.716 I print_info: f_attn_scale     = 0.0e+00
0.00.077.717 I print_info: n_ff             = 8192
0.00.077.717 I print_info: n_expert         = 0
0.00.077.718 I print_info: n_expert_used    = 0
0.00.077.718 I print_info: causal attn      = 1
0.00.077.718 I print_info: pooling type     = 0
0.00.077.719 I print_info: rope type        = 2
0.00.077.721 I print_info: rope scaling     = linear
0.00.077.723 I print_info: freq_base_train  = 10000.0
0.00.077.724 I print_info: freq_scale_train = 1
0.00.077.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.724 I print_info: rope_finetuned   = unknown
0.00.077.725 I print_info: model type       = 1.4B
0.00.077.726 I print_info: model params     = 1.41 B
0.00.077.726 I print_info: general.name     = 1.4B
0.00.077.730 I print_info: vocab type       = BPE
0.00.077.731 I print_info: n_vocab          = 50304
0.00.077.731 I print_info: n_merges         = 50009
0.00.077.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.735 I print_info: LF token         = 187 'Ċ'
0.00.077.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.737 I print_info: max token length = 1024
0.00.077.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.757 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.128.791 I llama_context: constructing llama_context
0.00.128.797 I llama_context: n_seq_max     = 1
0.00.128.797 I llama_context: n_ctx         = 128
0.00.128.797 I llama_context: n_ctx_per_seq = 128
0.00.128.798 I llama_context: n_batch       = 128
0.00.128.798 I llama_context: n_ubatch      = 128
0.00.128.798 I llama_context: causal_attn   = 1
0.00.128.798 I llama_context: flash_attn    = 0
0.00.128.799 I llama_context: kv_unified    = false
0.00.128.800 I llama_context: freq_base     = 10000.0
0.00.128.801 I llama_context: freq_scale    = 1
0.00.128.802 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.915 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.134.251 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.203 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.208 I llama_context: graph nodes  = 943
0.00.136.208 I llama_context: graph splits = 1
0.00.136.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.428 I 
0.00.201.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.524 I perplexity: tokenizing the input ..
0.00.208.345 I perplexity: tokenization took 6.814 ms
0.00.208.368 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.470.512 I perplexity: 2.26 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.477.291 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.477.326 I llama_perf_context_print:        load time =     201.11 ms
0.02.477.329 I llama_perf_context_print: prompt eval time =    2260.15 ms /   128 tokens (   17.66 ms per token,    56.63 tokens per second)
0.02.477.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.477.332 I llama_perf_context_print:       total time =    2275.91 ms /   129 tokens
0.02.477.332 I llama_perf_context_print:    graphs reused =          0

real	0m2.526s
user	0m9.442s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 6243 (4afb0a746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.423 I llama_model_loader: - type  f32:  194 tensors
0.00.022.424 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.429 I print_info: file format = GGUF V3 (latest)
0.00.022.429 I print_info: file type   = Q5_0
0.00.022.434 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.062.394 I load: printing all EOG tokens:
0.00.062.402 I load:   - 0 ('<|endoftext|>')
0.00.062.524 I load: special tokens cache size = 25
0.00.076.303 I load: token to piece cache size = 0.2984 MB
0.00.076.324 I print_info: arch             = gptneox
0.00.076.326 I print_info: vocab_only       = 0
0.00.076.327 I print_info: n_ctx_train      = 2048
0.00.076.328 I print_info: n_embd           = 2048
0.00.076.328 I print_info: n_layer          = 24
0.00.076.347 I print_info: n_head           = 16
0.00.076.351 I print_info: n_head_kv        = 16
0.00.076.352 I print_info: n_rot            = 32
0.00.076.352 I print_info: n_swa            = 0
0.00.076.353 I print_info: is_swa_any       = 0
0.00.076.354 I print_info: n_embd_head_k    = 128
0.00.076.354 I print_info: n_embd_head_v    = 128
0.00.076.356 I print_info: n_gqa            = 1
0.00.076.358 I print_info: n_embd_k_gqa     = 2048
0.00.076.359 I print_info: n_embd_v_gqa     = 2048
0.00.076.361 I print_info: f_norm_eps       = 1.0e-05
0.00.076.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.363 I print_info: f_logit_scale    = 0.0e+00
0.00.076.363 I print_info: f_attn_scale     = 0.0e+00
0.00.076.364 I print_info: n_ff             = 8192
0.00.076.365 I print_info: n_expert         = 0
0.00.076.365 I print_info: n_expert_used    = 0
0.00.076.365 I print_info: causal attn      = 1
0.00.076.366 I print_info: pooling type     = 0
0.00.076.366 I print_info: rope type        = 2
0.00.076.367 I print_info: rope scaling     = linear
0.00.076.368 I print_info: freq_base_train  = 10000.0
0.00.076.369 I print_info: freq_scale_train = 1
0.00.076.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.370 I print_info: rope_finetuned   = unknown
0.00.076.371 I print_info: model type       = 1.4B
0.00.076.372 I print_info: model params     = 1.41 B
0.00.076.372 I print_info: general.name     = 1.4B
0.00.076.377 I print_info: vocab type       = BPE
0.00.076.378 I print_info: n_vocab          = 50304
0.00.076.378 I print_info: n_merges         = 50009
0.00.076.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.380 I print_info: LF token         = 187 'Ċ'
0.00.076.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.382 I print_info: max token length = 1024
0.00.076.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.163 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.463 I llama_context: constructing llama_context
0.00.131.469 I llama_context: n_seq_max     = 1
0.00.131.469 I llama_context: n_ctx         = 2048
0.00.131.469 I llama_context: n_ctx_per_seq = 2048
0.00.131.470 I llama_context: n_batch       = 2048
0.00.131.470 I llama_context: n_ubatch      = 512
0.00.131.470 I llama_context: causal_attn   = 1
0.00.131.471 I llama_context: flash_attn    = 0
0.00.131.471 I llama_context: kv_unified    = false
0.00.131.473 I llama_context: freq_base     = 10000.0
0.00.131.474 I llama_context: freq_scale    = 1
0.00.131.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.607 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.214.434 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.362 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.365 I llama_context: graph nodes  = 943
0.00.216.366 I llama_context: graph splits = 1
0.00.216.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.257 I main: llama threadpool init, n_threads = 4
0.00.302.270 I 
0.00.302.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.345 I 
0.00.302.438 I sampler seed: 1234
0.00.302.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.453 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.602.430 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27213.49 tokens per second)
0.02.602.433 I llama_perf_context_print:        load time =     300.54 ms
0.02.602.435 I llama_perf_context_print: prompt eval time =      86.73 ms /     7 tokens (   12.39 ms per token,    80.71 tokens per second)
0.02.602.436 I llama_perf_context_print:        eval time =    2203.53 ms /    63 runs   (   34.98 ms per token,    28.59 tokens per second)
0.02.602.437 I llama_perf_context_print:       total time =    2301.40 ms /    70 tokens
0.02.602.438 I llama_perf_context_print:    graphs reused =         60

real	0m2.660s
user	0m9.542s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6243 (4afb0a746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.263 I llama_model_loader: - type  f32:  194 tensors
0.00.022.264 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.267 I print_info: file format = GGUF V3 (latest)
0.00.022.267 I print_info: file type   = Q5_0
0.00.022.272 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.455 I load: printing all EOG tokens:
0.00.060.462 I load:   - 0 ('<|endoftext|>')
0.00.060.585 I load: special tokens cache size = 25
0.00.074.407 I load: token to piece cache size = 0.2984 MB
0.00.074.428 I print_info: arch             = gptneox
0.00.074.428 I print_info: vocab_only       = 0
0.00.074.429 I print_info: n_ctx_train      = 2048
0.00.074.429 I print_info: n_embd           = 2048
0.00.074.429 I print_info: n_layer          = 24
0.00.074.451 I print_info: n_head           = 16
0.00.074.455 I print_info: n_head_kv        = 16
0.00.074.456 I print_info: n_rot            = 32
0.00.074.456 I print_info: n_swa            = 0
0.00.074.457 I print_info: is_swa_any       = 0
0.00.074.458 I print_info: n_embd_head_k    = 128
0.00.074.458 I print_info: n_embd_head_v    = 128
0.00.074.460 I print_info: n_gqa            = 1
0.00.074.461 I print_info: n_embd_k_gqa     = 2048
0.00.074.463 I print_info: n_embd_v_gqa     = 2048
0.00.074.465 I print_info: f_norm_eps       = 1.0e-05
0.00.074.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.468 I print_info: f_logit_scale    = 0.0e+00
0.00.074.468 I print_info: f_attn_scale     = 0.0e+00
0.00.074.469 I print_info: n_ff             = 8192
0.00.074.469 I print_info: n_expert         = 0
0.00.074.470 I print_info: n_expert_used    = 0
0.00.074.470 I print_info: causal attn      = 1
0.00.074.470 I print_info: pooling type     = 0
0.00.074.471 I print_info: rope type        = 2
0.00.074.472 I print_info: rope scaling     = linear
0.00.074.474 I print_info: freq_base_train  = 10000.0
0.00.074.475 I print_info: freq_scale_train = 1
0.00.074.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.476 I print_info: rope_finetuned   = unknown
0.00.074.477 I print_info: model type       = 1.4B
0.00.074.477 I print_info: model params     = 1.41 B
0.00.074.478 I print_info: general.name     = 1.4B
0.00.074.481 I print_info: vocab type       = BPE
0.00.074.482 I print_info: n_vocab          = 50304
0.00.074.483 I print_info: n_merges         = 50009
0.00.074.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.485 I print_info: LF token         = 187 'Ċ'
0.00.074.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.486 I print_info: max token length = 1024
0.00.074.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.725 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.791 I llama_context: constructing llama_context
0.00.129.796 I llama_context: n_seq_max     = 1
0.00.129.796 I llama_context: n_ctx         = 128
0.00.129.796 I llama_context: n_ctx_per_seq = 128
0.00.129.797 I llama_context: n_batch       = 128
0.00.129.797 I llama_context: n_ubatch      = 128
0.00.129.798 I llama_context: causal_attn   = 1
0.00.129.798 I llama_context: flash_attn    = 0
0.00.129.798 I llama_context: kv_unified    = false
0.00.129.800 I llama_context: freq_base     = 10000.0
0.00.129.801 I llama_context: freq_scale    = 1
0.00.129.801 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.916 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.135.190 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.148 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.151 I llama_context: graph nodes  = 943
0.00.137.152 I llama_context: graph splits = 1
0.00.137.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.511 I 
0.00.186.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.602 I perplexity: tokenizing the input ..
0.00.193.292 I perplexity: tokenization took 6.686 ms
0.00.193.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.496.386 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.503.833 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.503.876 I llama_perf_context_print:        load time =     186.19 ms
0.01.503.880 I llama_perf_context_print: prompt eval time =    1301.34 ms /   128 tokens (   10.17 ms per token,    98.36 tokens per second)
0.01.503.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.503.883 I llama_perf_context_print:       total time =    1317.38 ms /   129 tokens
0.01.503.883 I llama_perf_context_print:    graphs reused =          0

real	0m1.553s
user	0m5.545s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6243 (4afb0a746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.010.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.628 I llama_model_loader: - type  f32:  194 tensors
0.00.022.629 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.631 I print_info: file format = GGUF V3 (latest)
0.00.022.632 I print_info: file type   = Q5_1
0.00.022.636 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.537 I load: printing all EOG tokens:
0.00.060.542 I load:   - 0 ('<|endoftext|>')
0.00.060.653 I load: special tokens cache size = 25
0.00.074.373 I load: token to piece cache size = 0.2984 MB
0.00.074.391 I print_info: arch             = gptneox
0.00.074.392 I print_info: vocab_only       = 0
0.00.074.393 I print_info: n_ctx_train      = 2048
0.00.074.393 I print_info: n_embd           = 2048
0.00.074.393 I print_info: n_layer          = 24
0.00.074.413 I print_info: n_head           = 16
0.00.074.415 I print_info: n_head_kv        = 16
0.00.074.415 I print_info: n_rot            = 32
0.00.074.416 I print_info: n_swa            = 0
0.00.074.418 I print_info: is_swa_any       = 0
0.00.074.418 I print_info: n_embd_head_k    = 128
0.00.074.423 I print_info: n_embd_head_v    = 128
0.00.074.425 I print_info: n_gqa            = 1
0.00.074.427 I print_info: n_embd_k_gqa     = 2048
0.00.074.429 I print_info: n_embd_v_gqa     = 2048
0.00.074.430 I print_info: f_norm_eps       = 1.0e-05
0.00.074.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.432 I print_info: f_logit_scale    = 0.0e+00
0.00.074.433 I print_info: f_attn_scale     = 0.0e+00
0.00.074.434 I print_info: n_ff             = 8192
0.00.074.435 I print_info: n_expert         = 0
0.00.074.436 I print_info: n_expert_used    = 0
0.00.074.436 I print_info: causal attn      = 1
0.00.074.436 I print_info: pooling type     = 0
0.00.074.436 I print_info: rope type        = 2
0.00.074.437 I print_info: rope scaling     = linear
0.00.074.439 I print_info: freq_base_train  = 10000.0
0.00.074.440 I print_info: freq_scale_train = 1
0.00.074.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.441 I print_info: rope_finetuned   = unknown
0.00.074.442 I print_info: model type       = 1.4B
0.00.074.443 I print_info: model params     = 1.41 B
0.00.074.443 I print_info: general.name     = 1.4B
0.00.074.446 I print_info: vocab type       = BPE
0.00.074.447 I print_info: n_vocab          = 50304
0.00.074.447 I print_info: n_merges         = 50009
0.00.074.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.450 I print_info: LF token         = 187 'Ċ'
0.00.074.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.451 I print_info: max token length = 1024
0.00.074.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.154 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.209 I llama_context: constructing llama_context
0.00.134.214 I llama_context: n_seq_max     = 1
0.00.134.215 I llama_context: n_ctx         = 2048
0.00.134.215 I llama_context: n_ctx_per_seq = 2048
0.00.134.215 I llama_context: n_batch       = 2048
0.00.134.215 I llama_context: n_ubatch      = 512
0.00.134.216 I llama_context: causal_attn   = 1
0.00.134.216 I llama_context: flash_attn    = 0
0.00.134.216 I llama_context: kv_unified    = false
0.00.134.218 I llama_context: freq_base     = 10000.0
0.00.134.219 I llama_context: freq_scale    = 1
0.00.134.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.337 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.215.158 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.109 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.113 I llama_context: graph nodes  = 943
0.00.217.113 I llama_context: graph splits = 1
0.00.217.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.592 I main: llama threadpool init, n_threads = 4
0.00.311.604 I 
0.00.311.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.673 I 
0.00.311.754 I sampler seed: 1234
0.00.311.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.782 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.796.249 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28850.06 tokens per second)
0.02.796.253 I llama_perf_context_print:        load time =     309.92 ms
0.02.796.254 I llama_perf_context_print: prompt eval time =     150.67 ms /     7 tokens (   21.52 ms per token,    46.46 tokens per second)
0.02.796.255 I llama_perf_context_print:        eval time =    2324.45 ms /    63 runs   (   36.90 ms per token,    27.10 tokens per second)
0.02.796.256 I llama_perf_context_print:       total time =    2485.91 ms /    70 tokens
0.02.796.257 I llama_perf_context_print:    graphs reused =         60

real	0m2.855s
user	0m10.336s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6243 (4afb0a746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.124 I llama_model_loader: - type  f32:  194 tensors
0.00.022.124 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.127 I print_info: file format = GGUF V3 (latest)
0.00.022.127 I print_info: file type   = Q5_1
0.00.022.131 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.818 I load: printing all EOG tokens:
0.00.059.824 I load:   - 0 ('<|endoftext|>')
0.00.059.936 I load: special tokens cache size = 25
0.00.073.723 I load: token to piece cache size = 0.2984 MB
0.00.073.743 I print_info: arch             = gptneox
0.00.073.744 I print_info: vocab_only       = 0
0.00.073.744 I print_info: n_ctx_train      = 2048
0.00.073.745 I print_info: n_embd           = 2048
0.00.073.745 I print_info: n_layer          = 24
0.00.073.764 I print_info: n_head           = 16
0.00.073.766 I print_info: n_head_kv        = 16
0.00.073.766 I print_info: n_rot            = 32
0.00.073.767 I print_info: n_swa            = 0
0.00.073.768 I print_info: is_swa_any       = 0
0.00.073.768 I print_info: n_embd_head_k    = 128
0.00.073.769 I print_info: n_embd_head_v    = 128
0.00.073.770 I print_info: n_gqa            = 1
0.00.073.772 I print_info: n_embd_k_gqa     = 2048
0.00.073.774 I print_info: n_embd_v_gqa     = 2048
0.00.073.776 I print_info: f_norm_eps       = 1.0e-05
0.00.073.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.778 I print_info: f_logit_scale    = 0.0e+00
0.00.073.778 I print_info: f_attn_scale     = 0.0e+00
0.00.073.779 I print_info: n_ff             = 8192
0.00.073.779 I print_info: n_expert         = 0
0.00.073.780 I print_info: n_expert_used    = 0
0.00.073.780 I print_info: causal attn      = 1
0.00.073.780 I print_info: pooling type     = 0
0.00.073.781 I print_info: rope type        = 2
0.00.073.781 I print_info: rope scaling     = linear
0.00.073.783 I print_info: freq_base_train  = 10000.0
0.00.073.783 I print_info: freq_scale_train = 1
0.00.073.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.784 I print_info: rope_finetuned   = unknown
0.00.073.785 I print_info: model type       = 1.4B
0.00.073.785 I print_info: model params     = 1.41 B
0.00.073.786 I print_info: general.name     = 1.4B
0.00.073.788 I print_info: vocab type       = BPE
0.00.073.790 I print_info: n_vocab          = 50304
0.00.073.790 I print_info: n_merges         = 50009
0.00.073.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.792 I print_info: LF token         = 187 'Ċ'
0.00.073.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.793 I print_info: max token length = 1024
0.00.073.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.031 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.111 I llama_context: constructing llama_context
0.00.133.117 I llama_context: n_seq_max     = 1
0.00.133.117 I llama_context: n_ctx         = 128
0.00.133.118 I llama_context: n_ctx_per_seq = 128
0.00.133.118 I llama_context: n_batch       = 128
0.00.133.118 I llama_context: n_ubatch      = 128
0.00.133.119 I llama_context: causal_attn   = 1
0.00.133.119 I llama_context: flash_attn    = 0
0.00.133.119 I llama_context: kv_unified    = false
0.00.133.122 I llama_context: freq_base     = 10000.0
0.00.133.122 I llama_context: freq_scale    = 1
0.00.133.123 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.237 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.138.418 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.340 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.344 I llama_context: graph nodes  = 943
0.00.140.345 I llama_context: graph splits = 1
0.00.140.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.739 I 
0.00.202.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.832 I perplexity: tokenizing the input ..
0.00.209.830 I perplexity: tokenization took 6.994 ms
0.00.209.852 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.748.718 I perplexity: 2.54 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.755.798 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.755.833 I llama_perf_context_print:        load time =     202.44 ms
0.02.755.834 I llama_perf_context_print: prompt eval time =    2537.02 ms /   128 tokens (   19.82 ms per token,    50.45 tokens per second)
0.02.755.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.755.837 I llama_perf_context_print:       total time =    2553.11 ms /   129 tokens
0.02.755.837 I llama_perf_context_print:    graphs reused =          0

real	0m2.808s
user	0m10.503s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6243 (4afb0a746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.413 I llama_model_loader: - type  f32:  194 tensors
0.00.022.414 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.415 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.418 I print_info: file format = GGUF V3 (latest)
0.00.022.418 I print_info: file type   = Q2_K - Medium
0.00.022.422 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.476 I load: printing all EOG tokens:
0.00.061.481 I load:   - 0 ('<|endoftext|>')
0.00.061.611 I load: special tokens cache size = 25
0.00.075.326 I load: token to piece cache size = 0.2984 MB
0.00.075.346 I print_info: arch             = gptneox
0.00.075.347 I print_info: vocab_only       = 0
0.00.075.348 I print_info: n_ctx_train      = 2048
0.00.075.348 I print_info: n_embd           = 2048
0.00.075.348 I print_info: n_layer          = 24
0.00.075.369 I print_info: n_head           = 16
0.00.075.376 I print_info: n_head_kv        = 16
0.00.075.376 I print_info: n_rot            = 32
0.00.075.376 I print_info: n_swa            = 0
0.00.075.378 I print_info: is_swa_any       = 0
0.00.075.379 I print_info: n_embd_head_k    = 128
0.00.075.379 I print_info: n_embd_head_v    = 128
0.00.075.382 I print_info: n_gqa            = 1
0.00.075.384 I print_info: n_embd_k_gqa     = 2048
0.00.075.387 I print_info: n_embd_v_gqa     = 2048
0.00.075.389 I print_info: f_norm_eps       = 1.0e-05
0.00.075.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.392 I print_info: f_logit_scale    = 0.0e+00
0.00.075.392 I print_info: f_attn_scale     = 0.0e+00
0.00.075.394 I print_info: n_ff             = 8192
0.00.075.395 I print_info: n_expert         = 0
0.00.075.395 I print_info: n_expert_used    = 0
0.00.075.399 I print_info: causal attn      = 1
0.00.075.399 I print_info: pooling type     = 0
0.00.075.400 I print_info: rope type        = 2
0.00.075.400 I print_info: rope scaling     = linear
0.00.075.402 I print_info: freq_base_train  = 10000.0
0.00.075.403 I print_info: freq_scale_train = 1
0.00.075.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.404 I print_info: rope_finetuned   = unknown
0.00.075.405 I print_info: model type       = 1.4B
0.00.075.406 I print_info: model params     = 1.41 B
0.00.075.407 I print_info: general.name     = 1.4B
0.00.075.411 I print_info: vocab type       = BPE
0.00.075.413 I print_info: n_vocab          = 50304
0.00.075.413 I print_info: n_merges         = 50009
0.00.075.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.418 I print_info: LF token         = 187 'Ċ'
0.00.075.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.420 I print_info: max token length = 1024
0.00.075.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.277 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.284 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.266.559 I llama_context: constructing llama_context
0.00.266.565 I llama_context: n_seq_max     = 1
0.00.266.566 I llama_context: n_ctx         = 2048
0.00.266.566 I llama_context: n_ctx_per_seq = 2048
0.00.266.566 I llama_context: n_batch       = 2048
0.00.266.566 I llama_context: n_ubatch      = 512
0.00.266.567 I llama_context: causal_attn   = 1
0.00.266.567 I llama_context: flash_attn    = 0
0.00.266.567 I llama_context: kv_unified    = false
0.00.266.571 I llama_context: freq_base     = 10000.0
0.00.266.572 I llama_context: freq_scale    = 1
0.00.266.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.695 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.348.390 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.363 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.367 I llama_context: graph nodes  = 943
0.00.350.367 I llama_context: graph splits = 1
0.00.350.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.586 I main: llama threadpool init, n_threads = 4
0.00.426.600 I 
0.00.426.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.680 I 
0.00.426.777 I sampler seed: 1234
0.00.426.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.793 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.127.109 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29278.35 tokens per second)
0.02.127.113 I llama_perf_context_print:        load time =     424.83 ms
0.02.127.114 I llama_perf_context_print: prompt eval time =      95.45 ms /     7 tokens (   13.64 ms per token,    73.34 tokens per second)
0.02.127.115 I llama_perf_context_print:        eval time =    1595.28 ms /    63 runs   (   25.32 ms per token,    39.49 tokens per second)
0.02.127.116 I llama_perf_context_print:       total time =    1701.78 ms /    70 tokens
0.02.127.117 I llama_perf_context_print:    graphs reused =         60

real	0m2.169s
user	0m7.229s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6243 (4afb0a746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.373 I llama_model_loader: - type  f32:  194 tensors
0.00.022.374 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.375 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.378 I print_info: file format = GGUF V3 (latest)
0.00.022.379 I print_info: file type   = Q2_K - Medium
0.00.022.382 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.111 I load: printing all EOG tokens:
0.00.061.119 I load:   - 0 ('<|endoftext|>')
0.00.061.258 I load: special tokens cache size = 25
0.00.075.058 I load: token to piece cache size = 0.2984 MB
0.00.075.078 I print_info: arch             = gptneox
0.00.075.079 I print_info: vocab_only       = 0
0.00.075.079 I print_info: n_ctx_train      = 2048
0.00.075.080 I print_info: n_embd           = 2048
0.00.075.080 I print_info: n_layer          = 24
0.00.075.101 I print_info: n_head           = 16
0.00.075.107 I print_info: n_head_kv        = 16
0.00.075.107 I print_info: n_rot            = 32
0.00.075.107 I print_info: n_swa            = 0
0.00.075.109 I print_info: is_swa_any       = 0
0.00.075.109 I print_info: n_embd_head_k    = 128
0.00.075.109 I print_info: n_embd_head_v    = 128
0.00.075.112 I print_info: n_gqa            = 1
0.00.075.113 I print_info: n_embd_k_gqa     = 2048
0.00.075.115 I print_info: n_embd_v_gqa     = 2048
0.00.075.117 I print_info: f_norm_eps       = 1.0e-05
0.00.075.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.121 I print_info: f_logit_scale    = 0.0e+00
0.00.075.121 I print_info: f_attn_scale     = 0.0e+00
0.00.075.122 I print_info: n_ff             = 8192
0.00.075.122 I print_info: n_expert         = 0
0.00.075.123 I print_info: n_expert_used    = 0
0.00.075.123 I print_info: causal attn      = 1
0.00.075.124 I print_info: pooling type     = 0
0.00.075.124 I print_info: rope type        = 2
0.00.075.125 I print_info: rope scaling     = linear
0.00.075.126 I print_info: freq_base_train  = 10000.0
0.00.075.127 I print_info: freq_scale_train = 1
0.00.075.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.128 I print_info: rope_finetuned   = unknown
0.00.075.129 I print_info: model type       = 1.4B
0.00.075.129 I print_info: model params     = 1.41 B
0.00.075.130 I print_info: general.name     = 1.4B
0.00.075.133 I print_info: vocab type       = BPE
0.00.075.134 I print_info: n_vocab          = 50304
0.00.075.135 I print_info: n_merges         = 50009
0.00.075.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.137 I print_info: LF token         = 187 'Ċ'
0.00.075.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.139 I print_info: max token length = 1024
0.00.075.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.968 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.976 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.260.699 I llama_context: constructing llama_context
0.00.260.704 I llama_context: n_seq_max     = 1
0.00.260.705 I llama_context: n_ctx         = 128
0.00.260.705 I llama_context: n_ctx_per_seq = 128
0.00.260.706 I llama_context: n_batch       = 128
0.00.260.706 I llama_context: n_ubatch      = 128
0.00.260.706 I llama_context: causal_attn   = 1
0.00.260.707 I llama_context: flash_attn    = 0
0.00.260.707 I llama_context: kv_unified    = false
0.00.260.711 I llama_context: freq_base     = 10000.0
0.00.260.711 I llama_context: freq_scale    = 1
0.00.260.712 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.827 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.266.393 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.404 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.268.408 I llama_context: graph nodes  = 943
0.00.268.408 I llama_context: graph splits = 1
0.00.268.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.096 I 
0.00.310.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.191 I perplexity: tokenizing the input ..
0.00.316.885 I perplexity: tokenization took 6.689 ms
0.00.316.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.744.221 I perplexity: 1.43 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.751.246 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.751.284 I llama_perf_context_print:        load time =     309.81 ms
0.01.751.286 I llama_perf_context_print: prompt eval time =    1425.32 ms /   128 tokens (   11.14 ms per token,    89.80 tokens per second)
0.01.751.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.751.290 I llama_perf_context_print:       total time =    1441.20 ms /   129 tokens
0.01.751.290 I llama_perf_context_print:    graphs reused =          0

real	0m1.788s
user	0m6.083s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6243 (4afb0a746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.421 I llama_model_loader: - type  f32:  194 tensors
0.00.022.422 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.423 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.423 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.426 I print_info: file format = GGUF V3 (latest)
0.00.022.427 I print_info: file type   = Q3_K - Medium
0.00.022.431 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.546 I load: printing all EOG tokens:
0.00.060.554 I load:   - 0 ('<|endoftext|>')
0.00.060.725 I load: special tokens cache size = 25
0.00.074.526 I load: token to piece cache size = 0.2984 MB
0.00.074.553 I print_info: arch             = gptneox
0.00.074.554 I print_info: vocab_only       = 0
0.00.074.554 I print_info: n_ctx_train      = 2048
0.00.074.555 I print_info: n_embd           = 2048
0.00.074.555 I print_info: n_layer          = 24
0.00.074.578 I print_info: n_head           = 16
0.00.074.580 I print_info: n_head_kv        = 16
0.00.074.580 I print_info: n_rot            = 32
0.00.074.581 I print_info: n_swa            = 0
0.00.074.582 I print_info: is_swa_any       = 0
0.00.074.582 I print_info: n_embd_head_k    = 128
0.00.074.583 I print_info: n_embd_head_v    = 128
0.00.074.585 I print_info: n_gqa            = 1
0.00.074.586 I print_info: n_embd_k_gqa     = 2048
0.00.074.588 I print_info: n_embd_v_gqa     = 2048
0.00.074.589 I print_info: f_norm_eps       = 1.0e-05
0.00.074.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.591 I print_info: f_logit_scale    = 0.0e+00
0.00.074.592 I print_info: f_attn_scale     = 0.0e+00
0.00.074.593 I print_info: n_ff             = 8192
0.00.074.593 I print_info: n_expert         = 0
0.00.074.593 I print_info: n_expert_used    = 0
0.00.074.594 I print_info: causal attn      = 1
0.00.074.594 I print_info: pooling type     = 0
0.00.074.594 I print_info: rope type        = 2
0.00.074.595 I print_info: rope scaling     = linear
0.00.074.596 I print_info: freq_base_train  = 10000.0
0.00.074.597 I print_info: freq_scale_train = 1
0.00.074.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.597 I print_info: rope_finetuned   = unknown
0.00.074.598 I print_info: model type       = 1.4B
0.00.074.599 I print_info: model params     = 1.41 B
0.00.074.600 I print_info: general.name     = 1.4B
0.00.074.603 I print_info: vocab type       = BPE
0.00.074.604 I print_info: n_vocab          = 50304
0.00.074.604 I print_info: n_merges         = 50009
0.00.074.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.607 I print_info: LF token         = 187 'Ċ'
0.00.074.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.608 I print_info: max token length = 1024
0.00.074.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.460 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.470 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.361.948 I llama_context: constructing llama_context
0.00.361.954 I llama_context: n_seq_max     = 1
0.00.361.955 I llama_context: n_ctx         = 2048
0.00.361.955 I llama_context: n_ctx_per_seq = 2048
0.00.361.955 I llama_context: n_batch       = 2048
0.00.361.956 I llama_context: n_ubatch      = 512
0.00.361.956 I llama_context: causal_attn   = 1
0.00.361.956 I llama_context: flash_attn    = 0
0.00.361.956 I llama_context: kv_unified    = false
0.00.361.959 I llama_context: freq_base     = 10000.0
0.00.361.960 I llama_context: freq_scale    = 1
0.00.361.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.362.088 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.443.376 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.445.350 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.445.354 I llama_context: graph nodes  = 943
0.00.445.354 I llama_context: graph splits = 1
0.00.445.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.445.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.835 I main: llama threadpool init, n_threads = 4
0.00.528.848 I 
0.00.528.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.528.922 I 
0.00.529.008 I sampler seed: 1234
0.00.529.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.529.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.529.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.529.025 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.340.745 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27766.91 tokens per second)
0.02.340.749 I llama_perf_context_print:        load time =     527.05 ms
0.02.340.750 I llama_perf_context_print: prompt eval time =      96.77 ms /     7 tokens (   13.82 ms per token,    72.34 tokens per second)
0.02.340.752 I llama_perf_context_print:        eval time =    1705.26 ms /    63 runs   (   27.07 ms per token,    36.94 tokens per second)
0.02.340.752 I llama_perf_context_print:       total time =    1813.21 ms /    70 tokens
0.02.340.753 I llama_perf_context_print:    graphs reused =         60

real	0m2.390s
user	0m7.762s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6243 (4afb0a746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.242 I llama_model_loader: - type  f32:  194 tensors
0.00.022.243 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.243 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.244 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.247 I print_info: file format = GGUF V3 (latest)
0.00.022.248 I print_info: file type   = Q3_K - Medium
0.00.022.252 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.576 I load: printing all EOG tokens:
0.00.059.581 I load:   - 0 ('<|endoftext|>')
0.00.059.692 I load: special tokens cache size = 25
0.00.073.541 I load: token to piece cache size = 0.2984 MB
0.00.073.563 I print_info: arch             = gptneox
0.00.073.564 I print_info: vocab_only       = 0
0.00.073.564 I print_info: n_ctx_train      = 2048
0.00.073.565 I print_info: n_embd           = 2048
0.00.073.565 I print_info: n_layer          = 24
0.00.073.587 I print_info: n_head           = 16
0.00.073.589 I print_info: n_head_kv        = 16
0.00.073.589 I print_info: n_rot            = 32
0.00.073.590 I print_info: n_swa            = 0
0.00.073.592 I print_info: is_swa_any       = 0
0.00.073.593 I print_info: n_embd_head_k    = 128
0.00.073.593 I print_info: n_embd_head_v    = 128
0.00.073.595 I print_info: n_gqa            = 1
0.00.073.597 I print_info: n_embd_k_gqa     = 2048
0.00.073.599 I print_info: n_embd_v_gqa     = 2048
0.00.073.601 I print_info: f_norm_eps       = 1.0e-05
0.00.073.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.606 I print_info: f_logit_scale    = 0.0e+00
0.00.073.606 I print_info: f_attn_scale     = 0.0e+00
0.00.073.607 I print_info: n_ff             = 8192
0.00.073.607 I print_info: n_expert         = 0
0.00.073.608 I print_info: n_expert_used    = 0
0.00.073.608 I print_info: causal attn      = 1
0.00.073.608 I print_info: pooling type     = 0
0.00.073.610 I print_info: rope type        = 2
0.00.073.610 I print_info: rope scaling     = linear
0.00.073.611 I print_info: freq_base_train  = 10000.0
0.00.073.612 I print_info: freq_scale_train = 1
0.00.073.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.613 I print_info: rope_finetuned   = unknown
0.00.073.614 I print_info: model type       = 1.4B
0.00.073.615 I print_info: model params     = 1.41 B
0.00.073.615 I print_info: general.name     = 1.4B
0.00.073.619 I print_info: vocab type       = BPE
0.00.073.620 I print_info: n_vocab          = 50304
0.00.073.620 I print_info: n_merges         = 50009
0.00.073.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.623 I print_info: LF token         = 187 'Ċ'
0.00.073.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.624 I print_info: max token length = 1024
0.00.073.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.788 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.797 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.362.271 I llama_context: constructing llama_context
0.00.362.277 I llama_context: n_seq_max     = 1
0.00.362.277 I llama_context: n_ctx         = 128
0.00.362.277 I llama_context: n_ctx_per_seq = 128
0.00.362.277 I llama_context: n_batch       = 128
0.00.362.278 I llama_context: n_ubatch      = 128
0.00.362.278 I llama_context: causal_attn   = 1
0.00.362.278 I llama_context: flash_attn    = 0
0.00.362.279 I llama_context: kv_unified    = false
0.00.362.282 I llama_context: freq_base     = 10000.0
0.00.362.283 I llama_context: freq_scale    = 1
0.00.362.283 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.362.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.362.391 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.367.938 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.369.936 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.369.940 I llama_context: graph nodes  = 943
0.00.369.940 I llama_context: graph splits = 1
0.00.369.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.370.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.370.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.841 I 
0.00.416.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.935 I perplexity: tokenizing the input ..
0.00.423.937 I perplexity: tokenization took 6.998 ms
0.00.423.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.656.309 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.663.081 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.663.113 I llama_perf_context_print:        load time =     416.53 ms
0.01.663.117 I llama_perf_context_print: prompt eval time =    1230.60 ms /   128 tokens (    9.61 ms per token,   104.01 tokens per second)
0.01.663.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.663.119 I llama_perf_context_print:       total time =    1246.29 ms /   129 tokens
0.01.663.120 I llama_perf_context_print:    graphs reused =          0

real	0m1.706s
user	0m5.419s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6243 (4afb0a746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.010.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.520 I llama_model_loader: - type  f32:  194 tensors
0.00.022.521 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.522 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.522 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.524 I print_info: file format = GGUF V3 (latest)
0.00.022.525 I print_info: file type   = Q4_K - Medium
0.00.022.529 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.505 I load: printing all EOG tokens:
0.00.061.511 I load:   - 0 ('<|endoftext|>')
0.00.061.630 I load: special tokens cache size = 25
0.00.075.532 I load: token to piece cache size = 0.2984 MB
0.00.075.553 I print_info: arch             = gptneox
0.00.075.553 I print_info: vocab_only       = 0
0.00.075.554 I print_info: n_ctx_train      = 2048
0.00.075.554 I print_info: n_embd           = 2048
0.00.075.555 I print_info: n_layer          = 24
0.00.075.575 I print_info: n_head           = 16
0.00.075.578 I print_info: n_head_kv        = 16
0.00.075.578 I print_info: n_rot            = 32
0.00.075.579 I print_info: n_swa            = 0
0.00.075.581 I print_info: is_swa_any       = 0
0.00.075.581 I print_info: n_embd_head_k    = 128
0.00.075.582 I print_info: n_embd_head_v    = 128
0.00.075.584 I print_info: n_gqa            = 1
0.00.075.586 I print_info: n_embd_k_gqa     = 2048
0.00.075.588 I print_info: n_embd_v_gqa     = 2048
0.00.075.589 I print_info: f_norm_eps       = 1.0e-05
0.00.075.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.591 I print_info: f_logit_scale    = 0.0e+00
0.00.075.592 I print_info: f_attn_scale     = 0.0e+00
0.00.075.593 I print_info: n_ff             = 8192
0.00.075.593 I print_info: n_expert         = 0
0.00.075.594 I print_info: n_expert_used    = 0
0.00.075.595 I print_info: causal attn      = 1
0.00.075.595 I print_info: pooling type     = 0
0.00.075.595 I print_info: rope type        = 2
0.00.075.596 I print_info: rope scaling     = linear
0.00.075.597 I print_info: freq_base_train  = 10000.0
0.00.075.598 I print_info: freq_scale_train = 1
0.00.075.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.602 I print_info: rope_finetuned   = unknown
0.00.075.603 I print_info: model type       = 1.4B
0.00.075.604 I print_info: model params     = 1.41 B
0.00.075.604 I print_info: general.name     = 1.4B
0.00.075.608 I print_info: vocab type       = BPE
0.00.075.608 I print_info: n_vocab          = 50304
0.00.075.609 I print_info: n_merges         = 50009
0.00.075.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.612 I print_info: LF token         = 187 'Ċ'
0.00.075.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.613 I print_info: max token length = 1024
0.00.075.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.662 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.671 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.348.186 I llama_context: constructing llama_context
0.00.348.193 I llama_context: n_seq_max     = 1
0.00.348.193 I llama_context: n_ctx         = 2048
0.00.348.193 I llama_context: n_ctx_per_seq = 2048
0.00.348.194 I llama_context: n_batch       = 2048
0.00.348.194 I llama_context: n_ubatch      = 512
0.00.348.194 I llama_context: causal_attn   = 1
0.00.348.194 I llama_context: flash_attn    = 0
0.00.348.195 I llama_context: kv_unified    = false
0.00.348.197 I llama_context: freq_base     = 10000.0
0.00.348.198 I llama_context: freq_scale    = 1
0.00.348.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.345 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.430.523 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.511 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.432.515 I llama_context: graph nodes  = 943
0.00.432.516 I llama_context: graph splits = 1
0.00.432.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.432.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.432.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.282 I main: llama threadpool init, n_threads = 4
0.00.515.296 I 
0.00.515.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.515.369 I 
0.00.515.451 I sampler seed: 1234
0.00.515.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.515.466 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.512.656 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27444.92 tokens per second)
0.02.512.659 I llama_perf_context_print:        load time =     513.59 ms
0.02.512.661 I llama_perf_context_print: prompt eval time =     115.15 ms /     7 tokens (   16.45 ms per token,    60.79 tokens per second)
0.02.512.675 I llama_perf_context_print:        eval time =    1872.36 ms /    63 runs   (   29.72 ms per token,    33.65 tokens per second)
0.02.512.676 I llama_perf_context_print:       total time =    1998.61 ms /    70 tokens
0.02.512.677 I llama_perf_context_print:    graphs reused =         60

real	0m2.567s
user	0m8.478s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6243 (4afb0a746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.341 I llama_model_loader: - type  f32:  194 tensors
0.00.022.342 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.342 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.343 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.345 I print_info: file format = GGUF V3 (latest)
0.00.022.345 I print_info: file type   = Q4_K - Medium
0.00.022.349 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.861 I load: printing all EOG tokens:
0.00.061.870 I load:   - 0 ('<|endoftext|>')
0.00.062.034 I load: special tokens cache size = 25
0.00.075.886 I load: token to piece cache size = 0.2984 MB
0.00.075.909 I print_info: arch             = gptneox
0.00.075.910 I print_info: vocab_only       = 0
0.00.075.910 I print_info: n_ctx_train      = 2048
0.00.075.911 I print_info: n_embd           = 2048
0.00.075.911 I print_info: n_layer          = 24
0.00.075.933 I print_info: n_head           = 16
0.00.075.935 I print_info: n_head_kv        = 16
0.00.075.936 I print_info: n_rot            = 32
0.00.075.936 I print_info: n_swa            = 0
0.00.075.937 I print_info: is_swa_any       = 0
0.00.075.938 I print_info: n_embd_head_k    = 128
0.00.075.939 I print_info: n_embd_head_v    = 128
0.00.075.940 I print_info: n_gqa            = 1
0.00.075.942 I print_info: n_embd_k_gqa     = 2048
0.00.075.943 I print_info: n_embd_v_gqa     = 2048
0.00.075.945 I print_info: f_norm_eps       = 1.0e-05
0.00.075.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.947 I print_info: f_logit_scale    = 0.0e+00
0.00.075.947 I print_info: f_attn_scale     = 0.0e+00
0.00.075.948 I print_info: n_ff             = 8192
0.00.075.948 I print_info: n_expert         = 0
0.00.075.949 I print_info: n_expert_used    = 0
0.00.075.949 I print_info: causal attn      = 1
0.00.075.949 I print_info: pooling type     = 0
0.00.075.950 I print_info: rope type        = 2
0.00.075.950 I print_info: rope scaling     = linear
0.00.075.951 I print_info: freq_base_train  = 10000.0
0.00.075.952 I print_info: freq_scale_train = 1
0.00.075.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.952 I print_info: rope_finetuned   = unknown
0.00.075.953 I print_info: model type       = 1.4B
0.00.075.954 I print_info: model params     = 1.41 B
0.00.075.954 I print_info: general.name     = 1.4B
0.00.075.957 I print_info: vocab type       = BPE
0.00.075.958 I print_info: n_vocab          = 50304
0.00.075.958 I print_info: n_merges         = 50009
0.00.075.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.961 I print_info: LF token         = 187 'Ċ'
0.00.075.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.962 I print_info: max token length = 1024
0.00.075.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.887 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.897 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.347.313 I llama_context: constructing llama_context
0.00.347.319 I llama_context: n_seq_max     = 1
0.00.347.319 I llama_context: n_ctx         = 128
0.00.347.319 I llama_context: n_ctx_per_seq = 128
0.00.347.320 I llama_context: n_batch       = 128
0.00.347.320 I llama_context: n_ubatch      = 128
0.00.347.320 I llama_context: causal_attn   = 1
0.00.347.321 I llama_context: flash_attn    = 0
0.00.347.321 I llama_context: kv_unified    = false
0.00.347.324 I llama_context: freq_base     = 10000.0
0.00.347.325 I llama_context: freq_scale    = 1
0.00.347.326 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.437 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.352.874 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.354.864 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.354.868 I llama_context: graph nodes  = 943
0.00.354.868 I llama_context: graph splits = 1
0.00.354.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.355.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.560 I 
0.00.404.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.660 I perplexity: tokenizing the input ..
0.00.411.308 I perplexity: tokenization took 6.643 ms
0.00.411.336 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.759.323 I perplexity: 1.35 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.766.105 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.766.142 I llama_perf_context_print:        load time =     404.26 ms
0.01.766.144 I llama_perf_context_print: prompt eval time =    1346.27 ms /   128 tokens (   10.52 ms per token,    95.08 tokens per second)
0.01.766.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.766.146 I llama_perf_context_print:       total time =    1361.60 ms /   129 tokens
0.01.766.147 I llama_perf_context_print:    graphs reused =          0

real	0m1.813s
user	0m5.844s
sys	0m0.191s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6243 (4afb0a746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.445 I main: load the model and apply lora adapter, if any
0.00.010.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.454 I llama_model_loader: - type  f32:  194 tensors
0.00.022.454 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.455 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.457 I print_info: file format = GGUF V3 (latest)
0.00.022.458 I print_info: file type   = Q5_K - Medium
0.00.022.462 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.059 I load: printing all EOG tokens:
0.00.060.067 I load:   - 0 ('<|endoftext|>')
0.00.060.188 I load: special tokens cache size = 25
0.00.074.107 I load: token to piece cache size = 0.2984 MB
0.00.074.126 I print_info: arch             = gptneox
0.00.074.126 I print_info: vocab_only       = 0
0.00.074.127 I print_info: n_ctx_train      = 2048
0.00.074.127 I print_info: n_embd           = 2048
0.00.074.128 I print_info: n_layer          = 24
0.00.074.147 I print_info: n_head           = 16
0.00.074.150 I print_info: n_head_kv        = 16
0.00.074.150 I print_info: n_rot            = 32
0.00.074.151 I print_info: n_swa            = 0
0.00.074.153 I print_info: is_swa_any       = 0
0.00.074.153 I print_info: n_embd_head_k    = 128
0.00.074.153 I print_info: n_embd_head_v    = 128
0.00.074.155 I print_info: n_gqa            = 1
0.00.074.158 I print_info: n_embd_k_gqa     = 2048
0.00.074.159 I print_info: n_embd_v_gqa     = 2048
0.00.074.161 I print_info: f_norm_eps       = 1.0e-05
0.00.074.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.162 I print_info: f_logit_scale    = 0.0e+00
0.00.074.163 I print_info: f_attn_scale     = 0.0e+00
0.00.074.164 I print_info: n_ff             = 8192
0.00.074.164 I print_info: n_expert         = 0
0.00.074.164 I print_info: n_expert_used    = 0
0.00.074.165 I print_info: causal attn      = 1
0.00.074.165 I print_info: pooling type     = 0
0.00.074.166 I print_info: rope type        = 2
0.00.074.166 I print_info: rope scaling     = linear
0.00.074.168 I print_info: freq_base_train  = 10000.0
0.00.074.168 I print_info: freq_scale_train = 1
0.00.074.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.169 I print_info: rope_finetuned   = unknown
0.00.074.170 I print_info: model type       = 1.4B
0.00.074.170 I print_info: model params     = 1.41 B
0.00.074.171 I print_info: general.name     = 1.4B
0.00.074.174 I print_info: vocab type       = BPE
0.00.074.175 I print_info: n_vocab          = 50304
0.00.074.176 I print_info: n_merges         = 50009
0.00.074.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.178 I print_info: LF token         = 187 'Ċ'
0.00.074.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.180 I print_info: max token length = 1024
0.00.074.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.716 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.795 I llama_context: constructing llama_context
0.00.131.800 I llama_context: n_seq_max     = 1
0.00.131.801 I llama_context: n_ctx         = 2048
0.00.131.801 I llama_context: n_ctx_per_seq = 2048
0.00.131.801 I llama_context: n_batch       = 2048
0.00.131.802 I llama_context: n_ubatch      = 512
0.00.131.802 I llama_context: causal_attn   = 1
0.00.131.802 I llama_context: flash_attn    = 0
0.00.131.803 I llama_context: kv_unified    = false
0.00.131.805 I llama_context: freq_base     = 10000.0
0.00.131.805 I llama_context: freq_scale    = 1
0.00.131.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.922 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.211.228 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.152 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.156 I llama_context: graph nodes  = 943
0.00.213.156 I llama_context: graph splits = 1
0.00.213.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.722 I main: llama threadpool init, n_threads = 4
0.00.308.735 I 
0.00.308.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.803 I 
0.00.308.883 I sampler seed: 1234
0.00.308.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.897 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.897 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.589.099 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27099.24 tokens per second)
0.02.589.102 I llama_perf_context_print:        load time =     307.01 ms
0.02.589.103 I llama_perf_context_print: prompt eval time =     122.70 ms /     7 tokens (   17.53 ms per token,    57.05 tokens per second)
0.02.589.105 I llama_perf_context_print:        eval time =    2147.93 ms /    63 runs   (   34.09 ms per token,    29.33 tokens per second)
0.02.589.105 I llama_perf_context_print:       total time =    2281.62 ms /    70 tokens
0.02.589.106 I llama_perf_context_print:    graphs reused =         60

real	0m2.647s
user	0m9.485s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6243 (4afb0a746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.069 I llama_model_loader: - type  f32:  194 tensors
0.00.022.070 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.071 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.073 I print_info: file format = GGUF V3 (latest)
0.00.022.073 I print_info: file type   = Q5_K - Medium
0.00.022.077 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.062.203 I load: printing all EOG tokens:
0.00.062.209 I load:   - 0 ('<|endoftext|>')
0.00.062.333 I load: special tokens cache size = 25
0.00.076.095 I load: token to piece cache size = 0.2984 MB
0.00.076.116 I print_info: arch             = gptneox
0.00.076.116 I print_info: vocab_only       = 0
0.00.076.117 I print_info: n_ctx_train      = 2048
0.00.076.117 I print_info: n_embd           = 2048
0.00.076.118 I print_info: n_layer          = 24
0.00.076.139 I print_info: n_head           = 16
0.00.076.141 I print_info: n_head_kv        = 16
0.00.076.142 I print_info: n_rot            = 32
0.00.076.142 I print_info: n_swa            = 0
0.00.076.144 I print_info: is_swa_any       = 0
0.00.076.144 I print_info: n_embd_head_k    = 128
0.00.076.145 I print_info: n_embd_head_v    = 128
0.00.076.148 I print_info: n_gqa            = 1
0.00.076.151 I print_info: n_embd_k_gqa     = 2048
0.00.076.154 I print_info: n_embd_v_gqa     = 2048
0.00.076.156 I print_info: f_norm_eps       = 1.0e-05
0.00.076.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.158 I print_info: f_logit_scale    = 0.0e+00
0.00.076.159 I print_info: f_attn_scale     = 0.0e+00
0.00.076.164 I print_info: n_ff             = 8192
0.00.076.165 I print_info: n_expert         = 0
0.00.076.165 I print_info: n_expert_used    = 0
0.00.076.166 I print_info: causal attn      = 1
0.00.076.166 I print_info: pooling type     = 0
0.00.076.166 I print_info: rope type        = 2
0.00.076.167 I print_info: rope scaling     = linear
0.00.076.168 I print_info: freq_base_train  = 10000.0
0.00.076.169 I print_info: freq_scale_train = 1
0.00.076.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.173 I print_info: rope_finetuned   = unknown
0.00.076.174 I print_info: model type       = 1.4B
0.00.076.175 I print_info: model params     = 1.41 B
0.00.076.176 I print_info: general.name     = 1.4B
0.00.076.179 I print_info: vocab type       = BPE
0.00.076.181 I print_info: n_vocab          = 50304
0.00.076.182 I print_info: n_merges         = 50009
0.00.076.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.186 I print_info: LF token         = 187 'Ċ'
0.00.076.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.188 I print_info: max token length = 1024
0.00.076.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.981 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.135.125 I llama_context: constructing llama_context
0.00.135.131 I llama_context: n_seq_max     = 1
0.00.135.131 I llama_context: n_ctx         = 128
0.00.135.131 I llama_context: n_ctx_per_seq = 128
0.00.135.132 I llama_context: n_batch       = 128
0.00.135.132 I llama_context: n_ubatch      = 128
0.00.135.132 I llama_context: causal_attn   = 1
0.00.135.133 I llama_context: flash_attn    = 0
0.00.135.133 I llama_context: kv_unified    = false
0.00.135.135 I llama_context: freq_base     = 10000.0
0.00.135.135 I llama_context: freq_scale    = 1
0.00.135.136 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.267 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.140.595 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.591 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.595 I llama_context: graph nodes  = 943
0.00.142.596 I llama_context: graph splits = 1
0.00.142.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.663 I 
0.00.205.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.763 I perplexity: tokenizing the input ..
0.00.212.520 I perplexity: tokenization took 6.752 ms
0.00.212.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.249.271 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.256.059 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.256.095 I llama_perf_context_print:        load time =     205.36 ms
0.02.256.096 I llama_perf_context_print: prompt eval time =    2035.02 ms /   128 tokens (   15.90 ms per token,    62.90 tokens per second)
0.02.256.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.098 I llama_perf_context_print:       total time =    2050.45 ms /   129 tokens
0.02.256.098 I llama_perf_context_print:    graphs reused =          0

real	0m2.308s
user	0m8.519s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 6243 (4afb0a746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.011.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.617 I llama_model_loader: - type  f32:  194 tensors
0.00.022.618 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.620 I print_info: file format = GGUF V3 (latest)
0.00.022.621 I print_info: file type   = Q6_K
0.00.022.624 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.251 I load: printing all EOG tokens:
0.00.061.259 I load:   - 0 ('<|endoftext|>')
0.00.061.409 I load: special tokens cache size = 25
0.00.075.139 I load: token to piece cache size = 0.2984 MB
0.00.075.163 I print_info: arch             = gptneox
0.00.075.164 I print_info: vocab_only       = 0
0.00.075.165 I print_info: n_ctx_train      = 2048
0.00.075.165 I print_info: n_embd           = 2048
0.00.075.165 I print_info: n_layer          = 24
0.00.075.186 I print_info: n_head           = 16
0.00.075.188 I print_info: n_head_kv        = 16
0.00.075.188 I print_info: n_rot            = 32
0.00.075.189 I print_info: n_swa            = 0
0.00.075.190 I print_info: is_swa_any       = 0
0.00.075.191 I print_info: n_embd_head_k    = 128
0.00.075.191 I print_info: n_embd_head_v    = 128
0.00.075.193 I print_info: n_gqa            = 1
0.00.075.194 I print_info: n_embd_k_gqa     = 2048
0.00.075.196 I print_info: n_embd_v_gqa     = 2048
0.00.075.197 I print_info: f_norm_eps       = 1.0e-05
0.00.075.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.199 I print_info: f_logit_scale    = 0.0e+00
0.00.075.200 I print_info: f_attn_scale     = 0.0e+00
0.00.075.200 I print_info: n_ff             = 8192
0.00.075.201 I print_info: n_expert         = 0
0.00.075.201 I print_info: n_expert_used    = 0
0.00.075.201 I print_info: causal attn      = 1
0.00.075.201 I print_info: pooling type     = 0
0.00.075.202 I print_info: rope type        = 2
0.00.075.202 I print_info: rope scaling     = linear
0.00.075.204 I print_info: freq_base_train  = 10000.0
0.00.075.204 I print_info: freq_scale_train = 1
0.00.075.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.205 I print_info: rope_finetuned   = unknown
0.00.075.206 I print_info: model type       = 1.4B
0.00.075.207 I print_info: model params     = 1.41 B
0.00.075.207 I print_info: general.name     = 1.4B
0.00.075.211 I print_info: vocab type       = BPE
0.00.075.212 I print_info: n_vocab          = 50304
0.00.075.212 I print_info: n_merges         = 50009
0.00.075.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.214 I print_info: LF token         = 187 'Ċ'
0.00.075.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.216 I print_info: max token length = 1024
0.00.075.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.888 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.427 I llama_context: constructing llama_context
0.00.139.433 I llama_context: n_seq_max     = 1
0.00.139.433 I llama_context: n_ctx         = 2048
0.00.139.433 I llama_context: n_ctx_per_seq = 2048
0.00.139.433 I llama_context: n_batch       = 2048
0.00.139.434 I llama_context: n_ubatch      = 512
0.00.139.434 I llama_context: causal_attn   = 1
0.00.139.435 I llama_context: flash_attn    = 0
0.00.139.435 I llama_context: kv_unified    = false
0.00.139.437 I llama_context: freq_base     = 10000.0
0.00.139.438 I llama_context: freq_scale    = 1
0.00.139.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.573 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.221.685 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.630 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.634 I llama_context: graph nodes  = 943
0.00.223.635 I llama_context: graph splits = 1
0.00.223.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.473 I main: llama threadpool init, n_threads = 4
0.00.319.485 I 
0.00.319.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.562 I 
0.00.319.650 I sampler seed: 1234
0.00.319.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.665 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.676.751 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.02.676.755 I llama_perf_context_print:        load time =     317.76 ms
0.02.676.757 I llama_perf_context_print: prompt eval time =     116.64 ms /     7 tokens (   16.66 ms per token,    60.02 tokens per second)
0.02.676.759 I llama_perf_context_print:        eval time =    2230.63 ms /    63 runs   (   35.41 ms per token,    28.24 tokens per second)
0.02.676.761 I llama_perf_context_print:       total time =    2358.50 ms /    70 tokens
0.02.676.762 I llama_perf_context_print:    graphs reused =         60

real	0m2.739s
user	0m9.828s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6243 (4afb0a746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.346 I llama_model_loader: - type  f32:  194 tensors
0.00.022.346 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.348 I print_info: file format = GGUF V3 (latest)
0.00.022.349 I print_info: file type   = Q6_K
0.00.022.352 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.323 I load: printing all EOG tokens:
0.00.061.329 I load:   - 0 ('<|endoftext|>')
0.00.061.483 I load: special tokens cache size = 25
0.00.075.261 I load: token to piece cache size = 0.2984 MB
0.00.075.281 I print_info: arch             = gptneox
0.00.075.282 I print_info: vocab_only       = 0
0.00.075.282 I print_info: n_ctx_train      = 2048
0.00.075.283 I print_info: n_embd           = 2048
0.00.075.283 I print_info: n_layer          = 24
0.00.075.304 I print_info: n_head           = 16
0.00.075.306 I print_info: n_head_kv        = 16
0.00.075.307 I print_info: n_rot            = 32
0.00.075.308 I print_info: n_swa            = 0
0.00.075.309 I print_info: is_swa_any       = 0
0.00.075.310 I print_info: n_embd_head_k    = 128
0.00.075.310 I print_info: n_embd_head_v    = 128
0.00.075.312 I print_info: n_gqa            = 1
0.00.075.314 I print_info: n_embd_k_gqa     = 2048
0.00.075.316 I print_info: n_embd_v_gqa     = 2048
0.00.075.318 I print_info: f_norm_eps       = 1.0e-05
0.00.075.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.320 I print_info: f_logit_scale    = 0.0e+00
0.00.075.320 I print_info: f_attn_scale     = 0.0e+00
0.00.075.321 I print_info: n_ff             = 8192
0.00.075.322 I print_info: n_expert         = 0
0.00.075.322 I print_info: n_expert_used    = 0
0.00.075.322 I print_info: causal attn      = 1
0.00.075.322 I print_info: pooling type     = 0
0.00.075.323 I print_info: rope type        = 2
0.00.075.323 I print_info: rope scaling     = linear
0.00.075.325 I print_info: freq_base_train  = 10000.0
0.00.075.326 I print_info: freq_scale_train = 1
0.00.075.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.326 I print_info: rope_finetuned   = unknown
0.00.075.328 I print_info: model type       = 1.4B
0.00.075.329 I print_info: model params     = 1.41 B
0.00.075.330 I print_info: general.name     = 1.4B
0.00.075.333 I print_info: vocab type       = BPE
0.00.075.335 I print_info: n_vocab          = 50304
0.00.075.336 I print_info: n_merges         = 50009
0.00.075.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.343 I print_info: LF token         = 187 'Ċ'
0.00.075.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.348 I print_info: max token length = 1024
0.00.075.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.967 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.295 I llama_context: constructing llama_context
0.00.140.300 I llama_context: n_seq_max     = 1
0.00.140.301 I llama_context: n_ctx         = 128
0.00.140.301 I llama_context: n_ctx_per_seq = 128
0.00.140.301 I llama_context: n_batch       = 128
0.00.140.302 I llama_context: n_ubatch      = 128
0.00.140.302 I llama_context: causal_attn   = 1
0.00.140.302 I llama_context: flash_attn    = 0
0.00.140.303 I llama_context: kv_unified    = false
0.00.140.305 I llama_context: freq_base     = 10000.0
0.00.140.305 I llama_context: freq_scale    = 1
0.00.140.306 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.434 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.145.925 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.869 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.873 I llama_context: graph nodes  = 943
0.00.147.873 I llama_context: graph splits = 1
0.00.147.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.088 I 
0.00.216.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.181 I perplexity: tokenizing the input ..
0.00.222.966 I perplexity: tokenization took 6.78 ms
0.00.222.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.059.115 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.066.045 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.066.082 I llama_perf_context_print:        load time =     215.75 ms
0.02.066.084 I llama_perf_context_print: prompt eval time =    1834.21 ms /   128 tokens (   14.33 ms per token,    69.78 tokens per second)
0.02.066.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.066.103 I llama_perf_context_print:       total time =    1850.01 ms /   129 tokens
0.02.066.107 I llama_perf_context_print:    graphs reused =          0

real	0m2.121s
user	0m7.722s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 6243 (4afb0a746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.970 I llama_model_loader: - type  f32:  194 tensors
0.00.021.971 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.974 I print_info: file format = GGUF V3 (latest)
0.00.021.975 I print_info: file type   = Q4_0
0.00.021.979 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.999 I load: printing all EOG tokens:
0.00.060.005 I load:   - 0 ('<|endoftext|>')
0.00.060.119 I load: special tokens cache size = 25
0.00.073.916 I load: token to piece cache size = 0.2984 MB
0.00.073.939 I print_info: arch             = gptneox
0.00.073.940 I print_info: vocab_only       = 0
0.00.073.940 I print_info: n_ctx_train      = 2048
0.00.073.941 I print_info: n_embd           = 2048
0.00.073.942 I print_info: n_layer          = 24
0.00.073.962 I print_info: n_head           = 16
0.00.073.964 I print_info: n_head_kv        = 16
0.00.073.965 I print_info: n_rot            = 32
0.00.073.965 I print_info: n_swa            = 0
0.00.073.967 I print_info: is_swa_any       = 0
0.00.073.967 I print_info: n_embd_head_k    = 128
0.00.073.968 I print_info: n_embd_head_v    = 128
0.00.073.969 I print_info: n_gqa            = 1
0.00.073.971 I print_info: n_embd_k_gqa     = 2048
0.00.073.973 I print_info: n_embd_v_gqa     = 2048
0.00.073.974 I print_info: f_norm_eps       = 1.0e-05
0.00.073.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.976 I print_info: f_logit_scale    = 0.0e+00
0.00.073.977 I print_info: f_attn_scale     = 0.0e+00
0.00.073.978 I print_info: n_ff             = 8192
0.00.073.978 I print_info: n_expert         = 0
0.00.073.978 I print_info: n_expert_used    = 0
0.00.073.978 I print_info: causal attn      = 1
0.00.073.979 I print_info: pooling type     = 0
0.00.073.979 I print_info: rope type        = 2
0.00.073.979 I print_info: rope scaling     = linear
0.00.073.981 I print_info: freq_base_train  = 10000.0
0.00.073.982 I print_info: freq_scale_train = 1
0.00.073.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.982 I print_info: rope_finetuned   = unknown
0.00.073.983 I print_info: model type       = 1.4B
0.00.073.984 I print_info: model params     = 1.41 B
0.00.073.984 I print_info: general.name     = 1.4B
0.00.073.987 I print_info: vocab type       = BPE
0.00.073.988 I print_info: n_vocab          = 50304
0.00.073.988 I print_info: n_merges         = 50009
0.00.073.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.990 I print_info: LF token         = 187 'Ċ'
0.00.073.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.991 I print_info: max token length = 1024
0.00.073.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.025 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.033 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.457.144 I llama_context: constructing llama_context
0.00.457.150 I llama_context: n_seq_max     = 1
0.00.457.150 I llama_context: n_ctx         = 2048
0.00.457.151 I llama_context: n_ctx_per_seq = 2048
0.00.457.151 I llama_context: n_batch       = 2048
0.00.457.151 I llama_context: n_ubatch      = 512
0.00.457.152 I llama_context: causal_attn   = 1
0.00.457.152 I llama_context: flash_attn    = 0
0.00.457.153 I llama_context: kv_unified    = true
0.00.457.156 I llama_context: freq_base     = 10000.0
0.00.457.157 I llama_context: freq_scale    = 1
0.00.457.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.457.269 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.535.752 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.537.762 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.537.766 I llama_context: graph nodes  = 943
0.00.537.766 I llama_context: graph splits = 1
0.00.537.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.538.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.538.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.193.714 I llama_context: constructing llama_context
0.01.193.725 I llama_context: n_seq_max     = 1
0.01.193.726 I llama_context: n_ctx         = 2048
0.01.193.726 I llama_context: n_ctx_per_seq = 2048
0.01.193.726 I llama_context: n_batch       = 2048
0.01.193.727 I llama_context: n_ubatch      = 512
0.01.193.727 I llama_context: causal_attn   = 1
0.01.193.728 I llama_context: flash_attn    = 0
0.01.193.728 I llama_context: kv_unified    = true
0.01.193.731 I llama_context: freq_base     = 10000.0
0.01.193.733 I llama_context: freq_scale    = 1
0.01.193.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.193.833 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.270.915 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.272.701 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.272.705 I llama_context: graph nodes  = 943
0.01.272.705 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.852.173 I llama_context: constructing llama_context
0.01.852.185 I llama_context: n_seq_max     = 1
0.01.852.185 I llama_context: n_ctx         = 2048
0.01.852.186 I llama_context: n_ctx_per_seq = 2048
0.01.852.186 I llama_context: n_batch       = 2048
0.01.852.187 I llama_context: n_ubatch      = 512
0.01.852.187 I llama_context: causal_attn   = 1
0.01.852.188 I llama_context: flash_attn    = 0
0.01.852.188 I llama_context: kv_unified    = true
0.01.852.192 I llama_context: freq_base     = 10000.0
0.01.852.192 I llama_context: freq_scale    = 1
0.01.852.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.852.286 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.929.820 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.931.699 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.931.703 I llama_context: graph nodes  = 943
0.01.931.703 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.583s
user	0m7.187s
sys	0m0.419s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 6243 (4afb0a746) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.295 I llama_model_loader: - type  f32:  194 tensors
0.00.022.295 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.298 I print_info: file format = GGUF V3 (latest)
0.00.022.299 I print_info: file type   = Q4_0
0.00.022.303 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.627 I load: printing all EOG tokens:
0.00.059.633 I load:   - 0 ('<|endoftext|>')
0.00.059.751 I load: special tokens cache size = 25
0.00.073.543 I load: token to piece cache size = 0.2984 MB
0.00.073.565 I print_info: arch             = gptneox
0.00.073.565 I print_info: vocab_only       = 0
0.00.073.566 I print_info: n_ctx_train      = 2048
0.00.073.566 I print_info: n_embd           = 2048
0.00.073.567 I print_info: n_layer          = 24
0.00.073.588 I print_info: n_head           = 16
0.00.073.590 I print_info: n_head_kv        = 16
0.00.073.590 I print_info: n_rot            = 32
0.00.073.590 I print_info: n_swa            = 0
0.00.073.592 I print_info: is_swa_any       = 0
0.00.073.592 I print_info: n_embd_head_k    = 128
0.00.073.593 I print_info: n_embd_head_v    = 128
0.00.073.594 I print_info: n_gqa            = 1
0.00.073.596 I print_info: n_embd_k_gqa     = 2048
0.00.073.598 I print_info: n_embd_v_gqa     = 2048
0.00.073.600 I print_info: f_norm_eps       = 1.0e-05
0.00.073.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.602 I print_info: f_logit_scale    = 0.0e+00
0.00.073.602 I print_info: f_attn_scale     = 0.0e+00
0.00.073.603 I print_info: n_ff             = 8192
0.00.073.603 I print_info: n_expert         = 0
0.00.073.604 I print_info: n_expert_used    = 0
0.00.073.604 I print_info: causal attn      = 1
0.00.073.604 I print_info: pooling type     = 0
0.00.073.605 I print_info: rope type        = 2
0.00.073.605 I print_info: rope scaling     = linear
0.00.073.607 I print_info: freq_base_train  = 10000.0
0.00.073.608 I print_info: freq_scale_train = 1
0.00.073.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.608 I print_info: rope_finetuned   = unknown
0.00.073.609 I print_info: model type       = 1.4B
0.00.073.610 I print_info: model params     = 1.41 B
0.00.073.610 I print_info: general.name     = 1.4B
0.00.073.612 I print_info: vocab type       = BPE
0.00.073.614 I print_info: n_vocab          = 50304
0.00.073.614 I print_info: n_merges         = 50009
0.00.073.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.617 I print_info: LF token         = 187 'Ċ'
0.00.073.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.618 I print_info: max token length = 1024
0.00.073.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.388 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.394 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.535 I llama_context: constructing llama_context
0.00.435.540 I llama_context: n_seq_max     = 1
0.00.435.540 I llama_context: n_ctx         = 2048
0.00.435.541 I llama_context: n_ctx_per_seq = 2048
0.00.435.541 I llama_context: n_batch       = 2048
0.00.435.542 I llama_context: n_ubatch      = 512
0.00.435.542 I llama_context: causal_attn   = 1
0.00.435.542 I llama_context: flash_attn    = 1
0.00.435.543 I llama_context: kv_unified    = true
0.00.435.546 I llama_context: freq_base     = 10000.0
0.00.435.547 I llama_context: freq_scale    = 1
0.00.435.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.660 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.512.841 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.683 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.687 I llama_context: graph nodes  = 848
0.00.514.688 I llama_context: graph splits = 1
0.00.514.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.115.202 I llama_context: constructing llama_context
0.01.115.210 I llama_context: n_seq_max     = 1
0.01.115.211 I llama_context: n_ctx         = 2048
0.01.115.211 I llama_context: n_ctx_per_seq = 2048
0.01.115.211 I llama_context: n_batch       = 2048
0.01.115.212 I llama_context: n_ubatch      = 512
0.01.115.212 I llama_context: causal_attn   = 1
0.01.115.212 I llama_context: flash_attn    = 1
0.01.115.213 I llama_context: kv_unified    = true
0.01.115.217 I llama_context: freq_base     = 10000.0
0.01.115.217 I llama_context: freq_scale    = 1
0.01.115.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.115.319 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.193.351 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.195.073 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.195.076 I llama_context: graph nodes  = 848
0.01.195.076 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.715.505 I llama_context: constructing llama_context
0.01.715.515 I llama_context: n_seq_max     = 1
0.01.715.515 I llama_context: n_ctx         = 2048
0.01.715.515 I llama_context: n_ctx_per_seq = 2048
0.01.715.516 I llama_context: n_batch       = 2048
0.01.715.516 I llama_context: n_ubatch      = 512
0.01.715.517 I llama_context: causal_attn   = 1
0.01.715.517 I llama_context: flash_attn    = 1
0.01.715.517 I llama_context: kv_unified    = true
0.01.715.521 I llama_context: freq_base     = 10000.0
0.01.715.521 I llama_context: freq_scale    = 1
0.01.715.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.715.616 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.793.785 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.795.554 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.795.558 I llama_context: graph nodes  = 848
0.01.795.558 I llama_context: graph splits = 1
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

real	0m2.401s
user	0m6.568s
sys	0m0.405s
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
2/2 Test #33: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.33user 0.26system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2896528maxresident)k
0inputs+40outputs (0major+54467minor)pagefaults 0swaps
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
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890836maxresident)k
0inputs+40outputs (0major+54208minor)pagefaults 0swaps
```
