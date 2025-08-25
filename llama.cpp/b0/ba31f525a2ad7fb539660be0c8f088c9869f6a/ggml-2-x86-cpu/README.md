## Summary

- status:  SUCCESS ✅
- runtime: 15:29.66
- date:    Mon Aug 25 07:31:15 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b0ba31f525a2ad7fb539660be0c8f088c9869f6a
- author:  Georgi Gerganov
```
metal : add FA kernels for HS=40 (#15559)

ggml-ci
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.17 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.48 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.49 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.43 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.36 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.06 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.46 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.54 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.98 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  83.15 sec*proc (35 tests)

Total Test time (real) =  83.38 sec

real	1m23.443s
user	1m58.034s
sys	0m2.134s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
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
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.71 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.30 sec
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
28/36 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.11 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.47 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.51 sec*proc (36 tests)

Total Test time (real) =  28.52 sec

real	0m28.590s
user	0m31.411s
sys	0m1.868s
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
0.00.000.186 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.190 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.253 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.276 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.277 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.278 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.279 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.281 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.282 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.282 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.283 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.283 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.291 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.291 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.292 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.293 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.303 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.304 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.304 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.305 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.305 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.494 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.240 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.244 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.245 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.245 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.246 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.246 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.247 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.248 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.248 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.248 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.250 I llama_model_loader: - type  f32:  124 tensors
0.00.008.250 I llama_model_loader: - type  f16:   73 tensors
0.00.008.253 I print_info: file format = GGUF V3 (latest)
0.00.008.253 I print_info: file type   = F16
0.00.008.256 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.179 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.184 I load: printing all EOG tokens:
0.00.024.184 I load:   - 102 ('[SEP]')
0.00.024.258 I load: special tokens cache size = 5
0.00.027.136 I load: token to piece cache size = 0.2032 MB
0.00.027.155 I print_info: arch             = bert
0.00.027.158 I print_info: vocab_only       = 0
0.00.027.158 I print_info: n_ctx_train      = 512
0.00.027.158 I print_info: n_embd           = 384
0.00.027.159 I print_info: n_layer          = 12
0.00.027.177 I print_info: n_head           = 12
0.00.027.181 I print_info: n_head_kv        = 12
0.00.027.181 I print_info: n_rot            = 32
0.00.027.182 I print_info: n_swa            = 0
0.00.027.183 I print_info: is_swa_any       = 0
0.00.027.183 I print_info: n_embd_head_k    = 32
0.00.027.184 I print_info: n_embd_head_v    = 32
0.00.027.186 I print_info: n_gqa            = 1
0.00.027.187 I print_info: n_embd_k_gqa     = 384
0.00.027.189 I print_info: n_embd_v_gqa     = 384
0.00.027.191 I print_info: f_norm_eps       = 1.0e-12
0.00.027.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.192 I print_info: f_logit_scale    = 0.0e+00
0.00.027.193 I print_info: f_attn_scale     = 0.0e+00
0.00.027.194 I print_info: n_ff             = 1536
0.00.027.195 I print_info: n_expert         = 0
0.00.027.195 I print_info: n_expert_used    = 0
0.00.027.196 I print_info: causal attn      = 0
0.00.027.196 I print_info: pooling type     = 2
0.00.027.198 I print_info: rope type        = 2
0.00.027.198 I print_info: rope scaling     = linear
0.00.027.200 I print_info: freq_base_train  = 10000.0
0.00.027.200 I print_info: freq_scale_train = 1
0.00.027.201 I print_info: n_ctx_orig_yarn  = 512
0.00.027.201 I print_info: rope_finetuned   = unknown
0.00.027.202 I print_info: n_cls_out        = 1
0.00.027.204 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.205 I print_info: model type       = 33M
0.00.027.206 I print_info: model params     = 33.21 M
0.00.027.206 I print_info: general.name     = Bge Small
0.00.027.209 I print_info: vocab type       = WPM
0.00.027.210 I print_info: n_vocab          = 30522
0.00.027.210 I print_info: n_merges         = 0
0.00.027.211 I print_info: BOS token        = 101 '[CLS]'
0.00.027.211 I print_info: EOS token        = 102 '[SEP]'
0.00.027.212 I print_info: UNK token        = 100 '[UNK]'
0.00.027.213 I print_info: SEP token        = 102 '[SEP]'
0.00.027.213 I print_info: PAD token        = 0 '[PAD]'
0.00.027.213 I print_info: MASK token       = 103 '[MASK]'
0.00.027.213 I print_info: LF token         = 0 '[PAD]'
0.00.027.214 I print_info: EOG token        = 102 '[SEP]'
0.00.027.215 I print_info: max token length = 21
0.00.027.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.995 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.554 I llama_context: constructing llama_context
0.00.032.558 I llama_context: n_seq_max     = 1
0.00.032.559 I llama_context: n_ctx         = 512
0.00.032.559 I llama_context: n_ctx_per_seq = 512
0.00.032.559 I llama_context: n_batch       = 2048
0.00.032.559 I llama_context: n_ubatch      = 2048
0.00.032.560 I llama_context: causal_attn   = 0
0.00.032.560 I llama_context: flash_attn    = 0
0.00.032.560 I llama_context: kv_unified    = true
0.00.032.562 I llama_context: freq_base     = 10000.0
0.00.032.562 I llama_context: freq_scale    = 1
0.00.032.582 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.218 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.159 I 
0.00.036.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.420 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.417 I llama_perf_context_print:        load time =      35.89 ms
0.00.042.419 I llama_perf_context_print: prompt eval time =       4.71 ms /     9 tokens (    0.52 ms per token,  1909.21 tokens per second)
0.00.042.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.421 I llama_perf_context_print:       total time =       6.27 ms /    10 tokens
0.00.042.422 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.091s
sys	0m0.004s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.206 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.408 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.429 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.433 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.434 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.434 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.436 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.437 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.438 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.439 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.439 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.443 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.444 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.445 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.455 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.455 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.456 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.456 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.529 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.534 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.535 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.535 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.535 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.536 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.536 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.537 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.537 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.538 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.538 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.539 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.540 I llama_model_loader: - type  f32:  124 tensors
0.00.008.541 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.543 I print_info: file format = GGUF V3 (latest)
0.00.008.543 I print_info: file type   = Q8_0
0.00.008.546 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.652 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.657 I load: printing all EOG tokens:
0.00.023.658 I load:   - 102 ('[SEP]')
0.00.023.714 I load: special tokens cache size = 5
0.00.026.564 I load: token to piece cache size = 0.2032 MB
0.00.026.579 I print_info: arch             = bert
0.00.026.579 I print_info: vocab_only       = 0
0.00.026.580 I print_info: n_ctx_train      = 512
0.00.026.580 I print_info: n_embd           = 384
0.00.026.581 I print_info: n_layer          = 12
0.00.026.594 I print_info: n_head           = 12
0.00.026.599 I print_info: n_head_kv        = 12
0.00.026.599 I print_info: n_rot            = 32
0.00.026.600 I print_info: n_swa            = 0
0.00.026.601 I print_info: is_swa_any       = 0
0.00.026.601 I print_info: n_embd_head_k    = 32
0.00.026.601 I print_info: n_embd_head_v    = 32
0.00.026.603 I print_info: n_gqa            = 1
0.00.026.604 I print_info: n_embd_k_gqa     = 384
0.00.026.606 I print_info: n_embd_v_gqa     = 384
0.00.026.607 I print_info: f_norm_eps       = 1.0e-12
0.00.026.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.609 I print_info: f_logit_scale    = 0.0e+00
0.00.026.609 I print_info: f_attn_scale     = 0.0e+00
0.00.026.611 I print_info: n_ff             = 1536
0.00.026.611 I print_info: n_expert         = 0
0.00.026.611 I print_info: n_expert_used    = 0
0.00.026.613 I print_info: causal attn      = 0
0.00.026.613 I print_info: pooling type     = 2
0.00.026.613 I print_info: rope type        = 2
0.00.026.613 I print_info: rope scaling     = linear
0.00.026.615 I print_info: freq_base_train  = 10000.0
0.00.026.616 I print_info: freq_scale_train = 1
0.00.026.616 I print_info: n_ctx_orig_yarn  = 512
0.00.026.616 I print_info: rope_finetuned   = unknown
0.00.026.617 I print_info: n_cls_out        = 1
0.00.026.618 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.619 I print_info: model type       = 33M
0.00.026.620 I print_info: model params     = 33.21 M
0.00.026.620 I print_info: general.name     = Bge Small
0.00.026.623 I print_info: vocab type       = WPM
0.00.026.624 I print_info: n_vocab          = 30522
0.00.026.624 I print_info: n_merges         = 0
0.00.026.625 I print_info: BOS token        = 101 '[CLS]'
0.00.026.625 I print_info: EOS token        = 102 '[SEP]'
0.00.026.625 I print_info: UNK token        = 100 '[UNK]'
0.00.026.626 I print_info: SEP token        = 102 '[SEP]'
0.00.026.626 I print_info: PAD token        = 0 '[PAD]'
0.00.026.626 I print_info: MASK token       = 103 '[MASK]'
0.00.026.627 I print_info: LF token         = 0 '[PAD]'
0.00.026.628 I print_info: EOG token        = 102 '[SEP]'
0.00.026.629 I print_info: max token length = 21
0.00.026.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.801 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.316 I llama_context: constructing llama_context
0.00.030.320 I llama_context: n_seq_max     = 1
0.00.030.320 I llama_context: n_ctx         = 512
0.00.030.321 I llama_context: n_ctx_per_seq = 512
0.00.030.321 I llama_context: n_batch       = 2048
0.00.030.321 I llama_context: n_ubatch      = 2048
0.00.030.321 I llama_context: causal_attn   = 0
0.00.030.322 I llama_context: flash_attn    = 0
0.00.030.322 I llama_context: kv_unified    = true
0.00.030.323 I llama_context: freq_base     = 10000.0
0.00.030.324 I llama_context: freq_scale    = 1
0.00.030.340 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.959 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.514 I 
0.00.033.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.645 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.386 I llama_perf_context_print:        load time =      33.24 ms
0.00.038.388 I llama_perf_context_print: prompt eval time =       3.44 ms /     9 tokens (    0.38 ms per token,  2617.04 tokens per second)
0.00.038.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.390 I llama_perf_context_print:       total time =       4.88 ms /    10 tokens
0.00.038.390 I llama_perf_context_print:    graphs reused =          0

real	0m0.052s
user	0m0.055s
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
0.00.000.185 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.190 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.485 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.508 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.510 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.511 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.511 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.514 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.515 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.516 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.516 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.517 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.522 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.523 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.524 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.525 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.525 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.526 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.248 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.745 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.578 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.588 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.589 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.590 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.590 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.591 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.591 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.592 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.593 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.593 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.594 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.596 I llama_model_loader: - type  f32:   40 tensors
0.00.020.597 I llama_model_loader: - type  f16:   26 tensors
0.00.020.600 I print_info: file format = GGUF V3 (latest)
0.00.020.600 I print_info: file type   = F16
0.00.020.604 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.538 W load: empty token at index 5
0.00.039.029 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.762 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.768 I load: printing all EOG tokens:
0.00.063.769 I load:   - 2 ('</s>')
0.00.063.933 I load: special tokens cache size = 5
0.00.426.479 I load: token to piece cache size = 1.5060 MB
0.00.426.505 I print_info: arch             = jina-bert-v2
0.00.426.506 I print_info: vocab_only       = 0
0.00.426.507 I print_info: n_ctx_train      = 8192
0.00.426.507 I print_info: n_embd           = 384
0.00.426.507 I print_info: n_layer          = 4
0.00.426.525 I print_info: n_head           = 12
0.00.426.527 I print_info: n_head_kv        = 12
0.00.426.527 I print_info: n_rot            = 32
0.00.426.528 I print_info: n_swa            = 0
0.00.426.529 I print_info: is_swa_any       = 0
0.00.426.529 I print_info: n_embd_head_k    = 32
0.00.426.530 I print_info: n_embd_head_v    = 32
0.00.426.531 I print_info: n_gqa            = 1
0.00.426.533 I print_info: n_embd_k_gqa     = 384
0.00.426.534 I print_info: n_embd_v_gqa     = 384
0.00.426.536 I print_info: f_norm_eps       = 1.0e-12
0.00.426.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.426.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.426.538 I print_info: f_max_alibi_bias = 8.0e+00
0.00.426.539 I print_info: f_logit_scale    = 0.0e+00
0.00.426.539 I print_info: f_attn_scale     = 0.0e+00
0.00.426.540 I print_info: n_ff             = 1536
0.00.426.541 I print_info: n_expert         = 0
0.00.426.541 I print_info: n_expert_used    = 0
0.00.426.541 I print_info: causal attn      = 0
0.00.426.542 I print_info: pooling type     = -1
0.00.426.543 I print_info: rope type        = -1
0.00.426.544 I print_info: rope scaling     = linear
0.00.426.545 I print_info: freq_base_train  = 10000.0
0.00.426.546 I print_info: freq_scale_train = 1
0.00.426.546 I print_info: n_ctx_orig_yarn  = 8192
0.00.426.547 I print_info: rope_finetuned   = unknown
0.00.426.548 I print_info: model type       = 33M
0.00.426.550 I print_info: model params     = 32.90 M
0.00.426.550 I print_info: general.name     = Jina Bert Implementation
0.00.426.553 I print_info: vocab type       = BPE
0.00.426.554 I print_info: n_vocab          = 61056
0.00.426.555 I print_info: n_merges         = 39382
0.00.426.555 I print_info: BOS token        = 0 '<s>'
0.00.426.556 I print_info: EOS token        = 2 '</s>'
0.00.426.557 I print_info: UNK token        = 3 '<unk>'
0.00.426.557 I print_info: SEP token        = 2 '</s>'
0.00.426.557 I print_info: PAD token        = 1 '<pad>'
0.00.426.558 I print_info: MASK token       = 4 '<mask>'
0.00.426.558 I print_info: EOG token        = 2 '</s>'
0.00.426.559 I print_info: max token length = 45
0.00.426.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.933 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.430.553 I llama_context: constructing llama_context
0.00.430.559 I llama_context: n_seq_max     = 1
0.00.430.559 I llama_context: n_ctx         = 8192
0.00.430.560 I llama_context: n_ctx_per_seq = 8192
0.00.430.560 I llama_context: n_batch       = 2048
0.00.430.560 I llama_context: n_ubatch      = 2048
0.00.430.560 I llama_context: causal_attn   = 0
0.00.430.561 I llama_context: flash_attn    = 0
0.00.430.561 I llama_context: kv_unified    = true
0.00.430.563 I llama_context: freq_base     = 10000.0
0.00.430.563 I llama_context: freq_scale    = 1
0.00.430.587 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.430.697 I common_init_from_params: added </s> logit bias = -inf
0.00.431.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.431.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.512 I 
0.00.432.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.432.794 I main: prompt 0: 'what is panda?	hi'
0.00.432.798 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.432.807 I main: prompt 1: 'what is panda?	it's a bear'
0.00.432.807 I main: number of tokens in prompt = 13
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


0.00.432.833 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.432.833 I main: number of tokens in prompt = 40
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


0.00.432.963 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.444.841 I llama_perf_context_print:        load time =     432.26 ms
0.00.444.845 I llama_perf_context_print: prompt eval time =      11.68 ms /    62 tokens (    0.19 ms per token,  5309.58 tokens per second)
0.00.444.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.847 I llama_perf_context_print:       total time =      12.34 ms /    63 tokens
0.00.444.848 I llama_perf_context_print:    graphs reused =          0

real	0m0.467s
user	0m0.500s
sys	0m0.020s
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
0.00.000.331 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.709 I main: llama backend init
0.00.000.719 I main: load the model and apply lora adapter, if any
0.00.085.446 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.460 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.593 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.595 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.601 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.604 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.605 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.607 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.609 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.610 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.617 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.619 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.621 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.623 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.624 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.825 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.078 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.594 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.611 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.613 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.615 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.617 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.619 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.621 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.625 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.627 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.629 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.659 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.665 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.419.674 I llama_model_loader: - type  f32:   37 tensors
0.00.419.676 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.694 I print_info: file format = GGUF V3 (latest)
0.00.419.698 I print_info: file type   = Q8_0
0.00.419.702 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.766.427 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.986.956 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.986.969 I load: printing all EOG tokens:
0.00.986.977 I load:   - 1 ('<eos>')
0.00.986.990 I load:   - 107 ('<end_of_turn>')
0.00.988.018 I load: special tokens cache size = 5
0.01.219.334 I load: token to piece cache size = 1.6014 MB
0.01.219.466 I print_info: arch             = gemma
0.01.219.467 I print_info: vocab_only       = 0
0.01.219.468 I print_info: n_ctx_train      = 8192
0.01.219.468 I print_info: n_embd           = 2048
0.01.219.469 I print_info: n_layer          = 18
0.01.219.559 I print_info: n_head           = 8
0.01.219.570 I print_info: n_head_kv        = 1
0.01.219.571 I print_info: n_rot            = 256
0.01.219.571 I print_info: n_swa            = 0
0.01.219.575 I print_info: is_swa_any       = 0
0.01.219.576 I print_info: n_embd_head_k    = 256
0.01.219.576 I print_info: n_embd_head_v    = 256
0.01.219.581 I print_info: n_gqa            = 8
0.01.219.587 I print_info: n_embd_k_gqa     = 256
0.01.219.592 I print_info: n_embd_v_gqa     = 256
0.01.219.595 I print_info: f_norm_eps       = 0.0e+00
0.01.219.597 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.219.598 I print_info: f_clamp_kqv      = 0.0e+00
0.01.219.598 I print_info: f_max_alibi_bias = 0.0e+00
0.01.219.598 I print_info: f_logit_scale    = 0.0e+00
0.01.219.599 I print_info: f_attn_scale     = 0.0e+00
0.01.219.604 I print_info: n_ff             = 16384
0.01.219.604 I print_info: n_expert         = 0
0.01.219.605 I print_info: n_expert_used    = 0
0.01.219.605 I print_info: causal attn      = 1
0.01.219.606 I print_info: pooling type     = 0
0.01.219.606 I print_info: rope type        = 2
0.01.219.606 I print_info: rope scaling     = linear
0.01.219.608 I print_info: freq_base_train  = 10000.0
0.01.219.609 I print_info: freq_scale_train = 1
0.01.219.610 I print_info: n_ctx_orig_yarn  = 8192
0.01.219.611 I print_info: rope_finetuned   = unknown
0.01.219.613 I print_info: model type       = 2B
0.01.219.614 I print_info: model params     = 2.51 B
0.01.219.615 I print_info: general.name     = gemma-1.1-2b-it
0.01.219.620 I print_info: vocab type       = SPM
0.01.219.621 I print_info: n_vocab          = 256000
0.01.219.624 I print_info: n_merges         = 0
0.01.219.625 I print_info: BOS token        = 2 '<bos>'
0.01.219.625 I print_info: EOS token        = 1 '<eos>'
0.01.219.626 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.219.627 I print_info: UNK token        = 3 '<unk>'
0.01.219.627 I print_info: PAD token        = 0 '<pad>'
0.01.219.630 I print_info: LF token         = 227 '<0x0A>'
0.01.219.633 I print_info: EOG token        = 1 '<eos>'
0.01.219.634 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.219.635 I print_info: max token length = 93
0.01.219.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.319.072 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.319.083 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.319.084 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.319.085 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.319.086 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.319.086 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.326.483 I llama_context: constructing llama_context
0.01.326.492 I llama_context: n_seq_max     = 1
0.01.326.492 I llama_context: n_ctx         = 4096
0.01.326.493 I llama_context: n_ctx_per_seq = 4096
0.01.326.493 I llama_context: n_batch       = 2048
0.01.326.494 I llama_context: n_ubatch      = 512
0.01.326.494 I llama_context: causal_attn   = 1
0.01.326.495 I llama_context: flash_attn    = 0
0.01.326.495 I llama_context: kv_unified    = false
0.01.326.500 I llama_context: freq_base     = 10000.0
0.01.326.501 I llama_context: freq_scale    = 1
0.01.326.518 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.326.649 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.327.181 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.341.951 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.345.681 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.345.687 I llama_context: graph nodes  = 655
0.01.345.687 I llama_context: graph splits = 1
0.01.345.764 I common_init_from_params: added <eos> logit bias = -inf
0.01.345.784 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.368.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.368.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.020.270 I main: llama threadpool init, n_threads = 4
0.02.020.292 I 
0.02.020.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.020.400 I 
0.02.020.658 I sampler seed: 1636913804
0.02.020.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.020.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.020.685 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.020.685 I 
 increasively.

I'm not sure what I'm doing.
I'm lost.
I'm confused.
I'm anxious

0.15.592.290 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.16 tokens per second)
0.15.592.294 I llama_perf_context_print:        load time =    1992.38 ms
0.15.592.308 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.592.310 I llama_perf_context_print:        eval time =   13482.49 ms /    32 runs   (  421.33 ms per token,     2.37 tokens per second)
0.15.592.312 I llama_perf_context_print:       total time =   13599.04 ms /    33 tokens
0.15.592.312 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.316 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.544 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.085.793 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.941 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.948 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.956 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.958 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.960 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.962 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.963 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.966 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.974 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.976 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.977 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.979 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.980 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.929 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.468 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.773 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.791 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.793 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.795 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.797 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.799 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.802 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.806 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.808 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.810 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.848 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.851 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.424.862 I llama_model_loader: - type  f32:   37 tensors
0.00.424.868 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.888 I print_info: file format = GGUF V3 (latest)
0.00.424.890 I print_info: file type   = Q8_0
0.00.424.894 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.760.959 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.981.856 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.981.864 I load: printing all EOG tokens:
0.00.981.872 I load:   - 1 ('<eos>')
0.00.981.885 I load:   - 107 ('<end_of_turn>')
0.00.982.919 I load: special tokens cache size = 5
0.01.221.316 I load: token to piece cache size = 1.6014 MB
0.01.221.453 I print_info: arch             = gemma
0.01.221.457 I print_info: vocab_only       = 0
0.01.221.458 I print_info: n_ctx_train      = 8192
0.01.221.458 I print_info: n_embd           = 2048
0.01.221.459 I print_info: n_layer          = 18
0.01.221.544 I print_info: n_head           = 8
0.01.221.554 I print_info: n_head_kv        = 1
0.01.221.554 I print_info: n_rot            = 256
0.01.221.556 I print_info: n_swa            = 0
0.01.221.560 I print_info: is_swa_any       = 0
0.01.221.563 I print_info: n_embd_head_k    = 256
0.01.221.563 I print_info: n_embd_head_v    = 256
0.01.221.569 I print_info: n_gqa            = 8
0.01.221.574 I print_info: n_embd_k_gqa     = 256
0.01.221.582 I print_info: n_embd_v_gqa     = 256
0.01.221.583 I print_info: f_norm_eps       = 0.0e+00
0.01.221.585 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.221.586 I print_info: f_clamp_kqv      = 0.0e+00
0.01.221.607 I print_info: f_max_alibi_bias = 0.0e+00
0.01.221.610 I print_info: f_logit_scale    = 0.0e+00
0.01.221.610 I print_info: f_attn_scale     = 0.0e+00
0.01.221.616 I print_info: n_ff             = 16384
0.01.221.616 I print_info: n_expert         = 0
0.01.221.617 I print_info: n_expert_used    = 0
0.01.221.617 I print_info: causal attn      = 1
0.01.221.617 I print_info: pooling type     = 0
0.01.221.618 I print_info: rope type        = 2
0.01.221.618 I print_info: rope scaling     = linear
0.01.221.619 I print_info: freq_base_train  = 10000.0
0.01.221.620 I print_info: freq_scale_train = 1
0.01.221.621 I print_info: n_ctx_orig_yarn  = 8192
0.01.221.622 I print_info: rope_finetuned   = unknown
0.01.221.623 I print_info: model type       = 2B
0.01.221.624 I print_info: model params     = 2.51 B
0.01.221.625 I print_info: general.name     = gemma-1.1-2b-it
0.01.221.629 I print_info: vocab type       = SPM
0.01.221.630 I print_info: n_vocab          = 256000
0.01.221.633 I print_info: n_merges         = 0
0.01.221.635 I print_info: BOS token        = 2 '<bos>'
0.01.221.636 I print_info: EOS token        = 1 '<eos>'
0.01.221.637 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.221.637 I print_info: UNK token        = 3 '<unk>'
0.01.221.638 I print_info: PAD token        = 0 '<pad>'
0.01.221.639 I print_info: LF token         = 227 '<0x0A>'
0.01.221.644 I print_info: EOG token        = 1 '<eos>'
0.01.221.645 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.221.646 I print_info: max token length = 93
0.01.221.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.305.266 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.312.589 I llama_context: constructing llama_context
0.01.312.600 I llama_context: n_seq_max     = 1
0.01.312.600 I llama_context: n_ctx         = 4096
0.01.312.601 I llama_context: n_ctx_per_seq = 4096
0.01.312.601 I llama_context: n_batch       = 2048
0.01.312.601 I llama_context: n_ubatch      = 512
0.01.312.602 I llama_context: causal_attn   = 1
0.01.312.602 I llama_context: flash_attn    = 0
0.01.312.603 I llama_context: kv_unified    = false
0.01.312.606 I llama_context: freq_base     = 10000.0
0.01.312.607 I llama_context: freq_scale    = 1
0.01.312.608 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.312.737 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.313.296 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.328.782 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.332.567 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.332.572 I llama_context: graph nodes  = 655
0.01.332.573 I llama_context: graph splits = 1
0.01.332.647 I common_init_from_params: added <eos> logit bias = -inf
0.01.332.667 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.355.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.355.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.001.616 I main: llama threadpool init, n_threads = 4
0.02.001.634 I 
0.02.001.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.001.738 I 
0.02.001.977 I sampler seed: 3265636507
0.02.001.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.002.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.002.004 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.002.004 I 
 increasities

I am unable to answer the question as it contains sexually suggestive and inappropriate content that is not appropriate for me to discuss. [end of text]


0.14.064.712 I llama_perf_sampler_print:    sampling time =      43.59 ms /    29 runs   (    1.50 ms per token,   665.29 tokens per second)
0.14.064.717 I llama_perf_context_print:        load time =    1973.68 ms
0.14.064.719 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.064.721 I llama_perf_context_print:        eval time =   11986.72 ms /    28 runs   (  428.10 ms per token,     2.34 tokens per second)
0.14.064.722 I llama_perf_context_print:       total time =   12090.33 ms /    29 tokens
0.14.064.723 I llama_perf_context_print:    graphs reused =         27
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
0.00.000.322 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.563 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.086.673 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.690 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.830 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.839 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.846 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.848 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.850 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.860 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.862 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.864 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.872 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.874 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.875 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.877 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.879 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.675 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.478 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.167 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.187 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.189 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.191 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.193 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.195 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.197 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.202 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.204 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.228 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.231 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.233 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.421.243 I llama_model_loader: - type  f32:   37 tensors
0.00.421.246 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.265 I print_info: file format = GGUF V3 (latest)
0.00.421.269 I print_info: file type   = Q8_0
0.00.421.273 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.765.479 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.985.636 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.985.648 I load: printing all EOG tokens:
0.00.985.656 I load:   - 1 ('<eos>')
0.00.985.670 I load:   - 107 ('<end_of_turn>')
0.00.986.791 I load: special tokens cache size = 5
0.01.228.193 I load: token to piece cache size = 1.6014 MB
0.01.228.327 I print_info: arch             = gemma
0.01.228.332 I print_info: vocab_only       = 0
0.01.228.332 I print_info: n_ctx_train      = 8192
0.01.228.333 I print_info: n_embd           = 2048
0.01.228.333 I print_info: n_layer          = 18
0.01.228.420 I print_info: n_head           = 8
0.01.228.431 I print_info: n_head_kv        = 1
0.01.228.432 I print_info: n_rot            = 256
0.01.228.432 I print_info: n_swa            = 0
0.01.228.436 I print_info: is_swa_any       = 0
0.01.228.437 I print_info: n_embd_head_k    = 256
0.01.228.437 I print_info: n_embd_head_v    = 256
0.01.228.443 I print_info: n_gqa            = 8
0.01.228.451 I print_info: n_embd_k_gqa     = 256
0.01.228.456 I print_info: n_embd_v_gqa     = 256
0.01.228.460 I print_info: f_norm_eps       = 0.0e+00
0.01.228.461 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.228.462 I print_info: f_clamp_kqv      = 0.0e+00
0.01.228.462 I print_info: f_max_alibi_bias = 0.0e+00
0.01.228.462 I print_info: f_logit_scale    = 0.0e+00
0.01.228.463 I print_info: f_attn_scale     = 0.0e+00
0.01.228.467 I print_info: n_ff             = 16384
0.01.228.468 I print_info: n_expert         = 0
0.01.228.468 I print_info: n_expert_used    = 0
0.01.228.469 I print_info: causal attn      = 1
0.01.228.469 I print_info: pooling type     = 0
0.01.228.469 I print_info: rope type        = 2
0.01.228.470 I print_info: rope scaling     = linear
0.01.228.472 I print_info: freq_base_train  = 10000.0
0.01.228.472 I print_info: freq_scale_train = 1
0.01.228.473 I print_info: n_ctx_orig_yarn  = 8192
0.01.228.474 I print_info: rope_finetuned   = unknown
0.01.228.476 I print_info: model type       = 2B
0.01.228.477 I print_info: model params     = 2.51 B
0.01.228.477 I print_info: general.name     = gemma-1.1-2b-it
0.01.228.482 I print_info: vocab type       = SPM
0.01.228.483 I print_info: n_vocab          = 256000
0.01.228.486 I print_info: n_merges         = 0
0.01.228.487 I print_info: BOS token        = 2 '<bos>'
0.01.228.488 I print_info: EOS token        = 1 '<eos>'
0.01.228.488 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.228.489 I print_info: UNK token        = 3 '<unk>'
0.01.228.490 I print_info: PAD token        = 0 '<pad>'
0.01.228.491 I print_info: LF token         = 227 '<0x0A>'
0.01.228.495 I print_info: EOG token        = 1 '<eos>'
0.01.228.496 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.228.496 I print_info: max token length = 93
0.01.228.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.305.408 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.305.420 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.305.421 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.305.422 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.305.422 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.305.423 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.312.408 I llama_context: constructing llama_context
0.01.312.417 I llama_context: n_seq_max     = 1
0.01.312.418 I llama_context: n_ctx         = 4096
0.01.312.418 I llama_context: n_ctx_per_seq = 4096
0.01.312.419 I llama_context: n_batch       = 2048
0.01.312.419 I llama_context: n_ubatch      = 512
0.01.312.419 I llama_context: causal_attn   = 1
0.01.312.420 I llama_context: flash_attn    = 0
0.01.312.420 I llama_context: kv_unified    = false
0.01.312.424 I llama_context: freq_base     = 10000.0
0.01.312.426 I llama_context: freq_scale    = 1
0.01.312.427 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.312.548 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.313.060 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.327.703 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.331.426 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.331.431 I llama_context: graph nodes  = 655
0.01.331.431 I llama_context: graph splits = 1
0.01.331.503 I common_init_from_params: added <eos> logit bias = -inf
0.01.331.523 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.354.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.354.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.011.426 I main: llama threadpool init, n_threads = 4
0.02.011.444 I 
0.02.011.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.011.551 I 
0.02.011.791 I sampler seed: 2967490470
0.02.011.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.011.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.011.817 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.011.817 I 
 increasively to answer the following question:

**Question:**

Evaluate the integral of the following function:

$$f(x) = x^2e

0.15.742.444 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.53 tokens per second)
0.15.742.448 I llama_perf_context_print:        load time =    1983.54 ms
0.15.742.464 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.742.466 I llama_perf_context_print:        eval time =   13639.84 ms /    32 runs   (  426.25 ms per token,     2.35 tokens per second)
0.15.742.467 I llama_perf_context_print:       total time =   13758.18 ms /    33 tokens
0.15.742.467 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.309 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.531 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.085.894 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.912 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.061 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.069 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.081 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.085 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.088 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.091 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.095 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.099 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.109 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.116 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.119 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.122 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.124 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.952 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.712 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.359 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.379 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.394 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.398 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.401 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.409 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.413 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.420 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.426 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.430 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.434 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.439 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.428.450 I llama_model_loader: - type  f32:   37 tensors
0.00.428.457 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.480 I print_info: file format = GGUF V3 (latest)
0.00.428.485 I print_info: file type   = Q8_0
0.00.428.501 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.762.206 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.981.616 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.981.628 I load: printing all EOG tokens:
0.00.981.636 I load:   - 1 ('<eos>')
0.00.981.649 I load:   - 107 ('<end_of_turn>')
0.00.982.746 I load: special tokens cache size = 5
0.01.228.890 I load: token to piece cache size = 1.6014 MB
0.01.229.022 I print_info: arch             = gemma
0.01.229.023 I print_info: vocab_only       = 0
0.01.229.024 I print_info: n_ctx_train      = 8192
0.01.229.024 I print_info: n_embd           = 2048
0.01.229.025 I print_info: n_layer          = 18
0.01.229.111 I print_info: n_head           = 8
0.01.229.118 I print_info: n_head_kv        = 1
0.01.229.119 I print_info: n_rot            = 256
0.01.229.120 I print_info: n_swa            = 0
0.01.229.123 I print_info: is_swa_any       = 0
0.01.229.124 I print_info: n_embd_head_k    = 256
0.01.229.124 I print_info: n_embd_head_v    = 256
0.01.229.129 I print_info: n_gqa            = 8
0.01.229.134 I print_info: n_embd_k_gqa     = 256
0.01.229.140 I print_info: n_embd_v_gqa     = 256
0.01.229.141 I print_info: f_norm_eps       = 0.0e+00
0.01.229.142 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.229.143 I print_info: f_clamp_kqv      = 0.0e+00
0.01.229.143 I print_info: f_max_alibi_bias = 0.0e+00
0.01.229.144 I print_info: f_logit_scale    = 0.0e+00
0.01.229.144 I print_info: f_attn_scale     = 0.0e+00
0.01.229.149 I print_info: n_ff             = 16384
0.01.229.149 I print_info: n_expert         = 0
0.01.229.150 I print_info: n_expert_used    = 0
0.01.229.150 I print_info: causal attn      = 1
0.01.229.150 I print_info: pooling type     = 0
0.01.229.151 I print_info: rope type        = 2
0.01.229.151 I print_info: rope scaling     = linear
0.01.229.152 I print_info: freq_base_train  = 10000.0
0.01.229.153 I print_info: freq_scale_train = 1
0.01.229.154 I print_info: n_ctx_orig_yarn  = 8192
0.01.229.154 I print_info: rope_finetuned   = unknown
0.01.229.156 I print_info: model type       = 2B
0.01.229.156 I print_info: model params     = 2.51 B
0.01.229.157 I print_info: general.name     = gemma-1.1-2b-it
0.01.229.161 I print_info: vocab type       = SPM
0.01.229.163 I print_info: n_vocab          = 256000
0.01.229.165 I print_info: n_merges         = 0
0.01.229.166 I print_info: BOS token        = 2 '<bos>'
0.01.229.167 I print_info: EOS token        = 1 '<eos>'
0.01.229.168 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.229.168 I print_info: UNK token        = 3 '<unk>'
0.01.229.169 I print_info: PAD token        = 0 '<pad>'
0.01.229.169 I print_info: LF token         = 227 '<0x0A>'
0.01.229.172 I print_info: EOG token        = 1 '<eos>'
0.01.229.173 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.229.173 I print_info: max token length = 93
0.01.229.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.304.863 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.304.874 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.312.587 I llama_context: constructing llama_context
0.01.312.598 I llama_context: n_seq_max     = 1
0.01.312.599 I llama_context: n_ctx         = 4096
0.01.312.599 I llama_context: n_ctx_per_seq = 4096
0.01.312.600 I llama_context: n_batch       = 2048
0.01.312.600 I llama_context: n_ubatch      = 512
0.01.312.600 I llama_context: causal_attn   = 1
0.01.312.601 I llama_context: flash_attn    = 0
0.01.312.601 I llama_context: kv_unified    = false
0.01.312.605 I llama_context: freq_base     = 10000.0
0.01.312.605 I llama_context: freq_scale    = 1
0.01.312.606 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.312.736 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.313.276 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.328.303 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.331.972 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.331.977 I llama_context: graph nodes  = 655
0.01.331.978 I llama_context: graph splits = 1
0.01.332.060 I common_init_from_params: added <eos> logit bias = -inf
0.01.332.083 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.354.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.354.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.005.892 I main: llama threadpool init, n_threads = 4
0.02.005.911 I 
0.02.006.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.006.031 I 
0.02.006.284 I sampler seed: 3920365568
0.02.006.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.006.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.006.311 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.006.312 I 
 increasities,
And in the depths of night, a haunting melody.

**What is the poem describing?**

The poem is describing a haunting melody

0.15.635.921 I llama_perf_sampler_print:    sampling time =      49.74 ms /    33 runs   (    1.51 ms per token,   663.45 tokens per second)
0.15.635.939 I llama_perf_context_print:        load time =    1978.14 ms
0.15.635.941 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.635.947 I llama_perf_context_print:        eval time =   13540.49 ms /    32 runs   (  423.14 ms per token,     2.36 tokens per second)
0.15.635.949 I llama_perf_context_print:       total time =   13657.10 ms /    33 tokens
0.15.635.949 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m12.594s
user	3m49.151s
sys	0m9.478s
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
main: build = 6267 (b0ba31f52)
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

main: quantize time = 189359.78 ms
main:    total time = 189359.78 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.299 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.515 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.085.782 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.794 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.935 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.940 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.946 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.948 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.950 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.952 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.954 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.956 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.963 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.965 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.966 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.968 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.299.310 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.436 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.287 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.302 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.304 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.306 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.307 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.310 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.312 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.317 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.333 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.339 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.342 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.355 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.423.358 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.423.367 I llama_model_loader: - type  f32:   37 tensors
0.00.423.369 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.378 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.399 I print_info: file format = GGUF V3 (latest)
0.00.423.404 I print_info: file type   = Q4_K - Medium
0.00.423.406 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.739.417 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.957.084 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.957.097 I load: printing all EOG tokens:
0.00.957.105 I load:   - 1 ('<eos>')
0.00.957.120 I load:   - 107 ('<end_of_turn>')
0.00.958.154 I load: special tokens cache size = 5
0.01.196.883 I load: token to piece cache size = 1.6014 MB
0.01.197.017 I print_info: arch             = gemma
0.01.197.021 I print_info: vocab_only       = 0
0.01.197.022 I print_info: n_ctx_train      = 8192
0.01.197.022 I print_info: n_embd           = 2048
0.01.197.023 I print_info: n_layer          = 18
0.01.197.110 I print_info: n_head           = 8
0.01.197.120 I print_info: n_head_kv        = 1
0.01.197.121 I print_info: n_rot            = 256
0.01.197.122 I print_info: n_swa            = 0
0.01.197.127 I print_info: is_swa_any       = 0
0.01.197.127 I print_info: n_embd_head_k    = 256
0.01.197.128 I print_info: n_embd_head_v    = 256
0.01.197.133 I print_info: n_gqa            = 8
0.01.197.138 I print_info: n_embd_k_gqa     = 256
0.01.197.146 I print_info: n_embd_v_gqa     = 256
0.01.197.148 I print_info: f_norm_eps       = 0.0e+00
0.01.197.150 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.197.151 I print_info: f_clamp_kqv      = 0.0e+00
0.01.197.152 I print_info: f_max_alibi_bias = 0.0e+00
0.01.197.152 I print_info: f_logit_scale    = 0.0e+00
0.01.197.153 I print_info: f_attn_scale     = 0.0e+00
0.01.197.158 I print_info: n_ff             = 16384
0.01.197.159 I print_info: n_expert         = 0
0.01.197.159 I print_info: n_expert_used    = 0
0.01.197.183 I print_info: causal attn      = 1
0.01.197.184 I print_info: pooling type     = 0
0.01.197.185 I print_info: rope type        = 2
0.01.197.185 I print_info: rope scaling     = linear
0.01.197.187 I print_info: freq_base_train  = 10000.0
0.01.197.187 I print_info: freq_scale_train = 1
0.01.197.187 I print_info: n_ctx_orig_yarn  = 8192
0.01.197.188 I print_info: rope_finetuned   = unknown
0.01.197.189 I print_info: model type       = 2B
0.01.197.190 I print_info: model params     = 2.51 B
0.01.197.191 I print_info: general.name     = gemma-1.1-2b-it
0.01.197.195 I print_info: vocab type       = SPM
0.01.197.197 I print_info: n_vocab          = 256000
0.01.197.200 I print_info: n_merges         = 0
0.01.197.201 I print_info: BOS token        = 2 '<bos>'
0.01.197.201 I print_info: EOS token        = 1 '<eos>'
0.01.197.202 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.197.202 I print_info: UNK token        = 3 '<unk>'
0.01.197.203 I print_info: PAD token        = 0 '<pad>'
0.01.197.204 I print_info: LF token         = 227 '<0x0A>'
0.01.197.208 I print_info: EOG token        = 1 '<eos>'
0.01.197.218 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.197.219 I print_info: max token length = 93
0.01.197.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.253.428 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.253.436 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.253.437 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.253.438 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.253.439 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.253.440 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.253.441 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.236.079 I llama_context: constructing llama_context
0.02.236.090 I llama_context: n_seq_max     = 1
0.02.236.090 I llama_context: n_ctx         = 4096
0.02.236.091 I llama_context: n_ctx_per_seq = 4096
0.02.236.091 I llama_context: n_batch       = 2048
0.02.236.092 I llama_context: n_ubatch      = 512
0.02.236.092 I llama_context: causal_attn   = 1
0.02.236.092 I llama_context: flash_attn    = 0
0.02.236.093 I llama_context: kv_unified    = false
0.02.236.110 I llama_context: freq_base     = 10000.0
0.02.236.112 I llama_context: freq_scale    = 1
0.02.236.112 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.236.245 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.236.762 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.251.755 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.255.560 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.255.565 I llama_context: graph nodes  = 655
0.02.255.565 I llama_context: graph splits = 1
0.02.255.637 I common_init_from_params: added <eos> logit bias = -inf
0.02.255.660 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.278.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.278.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.696.844 I main: llama threadpool init, n_threads = 4
0.02.696.863 I 
0.02.696.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.696.970 I 
0.02.697.241 I sampler seed: 777561492
0.02.697.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.697.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.697.283 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.697.284 I 
 encompassing the entire human experience, spanning from conception to death.

**Conception:**

* The first heartbeat: A spark of life and consciousness.
*

0.10.611.848 I llama_perf_sampler_print:    sampling time =      49.85 ms /    33 runs   (    1.51 ms per token,   661.99 tokens per second)
0.10.611.862 I llama_perf_context_print:        load time =    2669.14 ms
0.10.611.864 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.611.866 I llama_perf_context_print:        eval time =    7827.49 ms /    32 runs   (  244.61 ms per token,     4.09 tokens per second)
0.10.611.868 I llama_perf_context_print:       total time =    7942.05 ms /    33 tokens
0.10.611.868 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6267 (b0ba31f52)
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

main: quantize time = 186758.03 ms
main:    total time = 186758.03 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.318 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.540 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.085.777 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.947 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.952 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.959 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.961 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.963 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.965 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.967 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.969 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.976 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.979 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.981 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.982 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.015 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.759 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.410 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.425 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.427 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.429 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.431 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.434 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.436 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.440 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.442 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.461 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.472 I llama_model_loader: - type  f32:   37 tensors
0.00.420.487 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.495 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.515 I print_info: file format = GGUF V3 (latest)
0.00.420.517 I print_info: file type   = Q4_K - Medium
0.00.420.521 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.763.297 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.983.113 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.983.123 I load: printing all EOG tokens:
0.00.983.131 I load:   - 1 ('<eos>')
0.00.983.144 I load:   - 107 ('<end_of_turn>')
0.00.984.153 I load: special tokens cache size = 5
0.01.224.844 I load: token to piece cache size = 1.6014 MB
0.01.224.978 I print_info: arch             = gemma
0.01.224.979 I print_info: vocab_only       = 0
0.01.224.979 I print_info: n_ctx_train      = 8192
0.01.224.980 I print_info: n_embd           = 2048
0.01.224.980 I print_info: n_layer          = 18
0.01.225.069 I print_info: n_head           = 8
0.01.225.076 I print_info: n_head_kv        = 1
0.01.225.077 I print_info: n_rot            = 256
0.01.225.077 I print_info: n_swa            = 0
0.01.225.081 I print_info: is_swa_any       = 0
0.01.225.081 I print_info: n_embd_head_k    = 256
0.01.225.082 I print_info: n_embd_head_v    = 256
0.01.225.087 I print_info: n_gqa            = 8
0.01.225.092 I print_info: n_embd_k_gqa     = 256
0.01.225.097 I print_info: n_embd_v_gqa     = 256
0.01.225.098 I print_info: f_norm_eps       = 0.0e+00
0.01.225.100 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.225.101 I print_info: f_clamp_kqv      = 0.0e+00
0.01.225.101 I print_info: f_max_alibi_bias = 0.0e+00
0.01.225.101 I print_info: f_logit_scale    = 0.0e+00
0.01.225.102 I print_info: f_attn_scale     = 0.0e+00
0.01.225.106 I print_info: n_ff             = 16384
0.01.225.107 I print_info: n_expert         = 0
0.01.225.107 I print_info: n_expert_used    = 0
0.01.225.108 I print_info: causal attn      = 1
0.01.225.108 I print_info: pooling type     = 0
0.01.225.108 I print_info: rope type        = 2
0.01.225.109 I print_info: rope scaling     = linear
0.01.225.110 I print_info: freq_base_train  = 10000.0
0.01.225.111 I print_info: freq_scale_train = 1
0.01.225.111 I print_info: n_ctx_orig_yarn  = 8192
0.01.225.112 I print_info: rope_finetuned   = unknown
0.01.225.113 I print_info: model type       = 2B
0.01.225.114 I print_info: model params     = 2.51 B
0.01.225.114 I print_info: general.name     = gemma-1.1-2b-it
0.01.225.119 I print_info: vocab type       = SPM
0.01.225.120 I print_info: n_vocab          = 256000
0.01.225.123 I print_info: n_merges         = 0
0.01.225.123 I print_info: BOS token        = 2 '<bos>'
0.01.225.124 I print_info: EOS token        = 1 '<eos>'
0.01.225.124 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.225.125 I print_info: UNK token        = 3 '<unk>'
0.01.225.125 I print_info: PAD token        = 0 '<pad>'
0.01.225.126 I print_info: LF token         = 227 '<0x0A>'
0.01.225.129 I print_info: EOG token        = 1 '<eos>'
0.01.225.130 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.225.131 I print_info: max token length = 93
0.01.225.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.273.036 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.273.047 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.259.759 I llama_context: constructing llama_context
0.02.259.768 I llama_context: n_seq_max     = 1
0.02.259.768 I llama_context: n_ctx         = 4096
0.02.259.769 I llama_context: n_ctx_per_seq = 4096
0.02.259.769 I llama_context: n_batch       = 2048
0.02.259.770 I llama_context: n_ubatch      = 512
0.02.259.770 I llama_context: causal_attn   = 1
0.02.259.771 I llama_context: flash_attn    = 0
0.02.259.771 I llama_context: kv_unified    = false
0.02.259.777 I llama_context: freq_base     = 10000.0
0.02.259.778 I llama_context: freq_scale    = 1
0.02.259.778 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.259.907 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.260.436 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.275.898 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.279.710 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.279.715 I llama_context: graph nodes  = 655
0.02.279.715 I llama_context: graph splits = 1
0.02.279.786 I common_init_from_params: added <eos> logit bias = -inf
0.02.279.806 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.302.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.302.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.722.591 I main: llama threadpool init, n_threads = 4
0.02.722.611 I 
0.02.722.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.722.715 I 
0.02.722.963 I sampler seed: 1618970701
0.02.722.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.722.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.722.990 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.722.990 I 
 increasities! [end of text]


0.03.727.999 I llama_perf_sampler_print:    sampling time =       6.38 ms /     5 runs   (    1.28 ms per token,   783.21 tokens per second)
0.03.728.015 I llama_perf_context_print:        load time =    2694.67 ms
0.03.728.017 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.728.019 I llama_perf_context_print:        eval time =     992.13 ms /     4 runs   (  248.03 ms per token,     4.03 tokens per second)
0.03.728.020 I llama_perf_context_print:       total time =    1032.63 ms /     5 tokens
0.03.728.020 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m33.793s
user	46m24.732s
sys	0m6.844s
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
0.00.000.187 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.031.247 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.261 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.278 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.279 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.282 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.283 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.283 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.284 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.285 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.285 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.296 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.296 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.297 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.297 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.298 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.916 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.648 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.130 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.139 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.140 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.141 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.142 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.143 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.144 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.147 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.148 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.149 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.150 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.151 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.155 I llama_model_loader: - type  f32:   37 tensors
0.00.140.156 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.158 I print_info: file format = GGUF V3 (latest)
0.00.140.159 I print_info: file type   = Q8_0
0.00.140.162 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.235.599 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.324.066 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.324.078 I load: printing all EOG tokens:
0.00.324.079 I load:   - 1 ('<eos>')
0.00.324.081 I load:   - 107 ('<end_of_turn>')
0.00.324.981 I load: special tokens cache size = 5
0.00.347.434 I load: token to piece cache size = 1.6014 MB
0.00.347.460 I print_info: arch             = gemma
0.00.347.461 I print_info: vocab_only       = 0
0.00.347.461 I print_info: n_ctx_train      = 8192
0.00.347.462 I print_info: n_embd           = 2048
0.00.347.462 I print_info: n_layer          = 18
0.00.347.483 I print_info: n_head           = 8
0.00.347.486 I print_info: n_head_kv        = 1
0.00.347.487 I print_info: n_rot            = 256
0.00.347.488 I print_info: n_swa            = 0
0.00.347.489 I print_info: is_swa_any       = 0
0.00.347.489 I print_info: n_embd_head_k    = 256
0.00.347.490 I print_info: n_embd_head_v    = 256
0.00.347.491 I print_info: n_gqa            = 8
0.00.347.493 I print_info: n_embd_k_gqa     = 256
0.00.347.495 I print_info: n_embd_v_gqa     = 256
0.00.347.496 I print_info: f_norm_eps       = 0.0e+00
0.00.347.497 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.347.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.499 I print_info: f_logit_scale    = 0.0e+00
0.00.347.499 I print_info: f_attn_scale     = 0.0e+00
0.00.347.501 I print_info: n_ff             = 16384
0.00.347.501 I print_info: n_expert         = 0
0.00.347.502 I print_info: n_expert_used    = 0
0.00.347.503 I print_info: causal attn      = 1
0.00.347.503 I print_info: pooling type     = 0
0.00.347.503 I print_info: rope type        = 2
0.00.347.504 I print_info: rope scaling     = linear
0.00.347.505 I print_info: freq_base_train  = 10000.0
0.00.347.506 I print_info: freq_scale_train = 1
0.00.347.507 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.507 I print_info: rope_finetuned   = unknown
0.00.347.509 I print_info: model type       = 2B
0.00.347.509 I print_info: model params     = 2.51 B
0.00.347.510 I print_info: general.name     = gemma-1.1-2b-it
0.00.347.513 I print_info: vocab type       = SPM
0.00.347.514 I print_info: n_vocab          = 256000
0.00.347.515 I print_info: n_merges         = 0
0.00.347.516 I print_info: BOS token        = 2 '<bos>'
0.00.347.516 I print_info: EOS token        = 1 '<eos>'
0.00.347.517 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.347.518 I print_info: UNK token        = 3 '<unk>'
0.00.347.520 I print_info: PAD token        = 0 '<pad>'
0.00.347.521 I print_info: LF token         = 227 '<0x0A>'
0.00.347.521 I print_info: EOG token        = 1 '<eos>'
0.00.347.522 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.347.522 I print_info: max token length = 93
0.00.347.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.146 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.445.154 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.445.155 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.445.155 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.445.156 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.445.156 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.446.503 I llama_context: constructing llama_context
0.00.446.509 I llama_context: n_seq_max     = 1
0.00.446.509 I llama_context: n_ctx         = 4096
0.00.446.510 I llama_context: n_ctx_per_seq = 4096
0.00.446.510 I llama_context: n_batch       = 2048
0.00.446.510 I llama_context: n_ubatch      = 512
0.00.446.511 I llama_context: causal_attn   = 1
0.00.446.512 I llama_context: flash_attn    = 0
0.00.446.512 I llama_context: kv_unified    = false
0.00.446.514 I llama_context: freq_base     = 10000.0
0.00.446.515 I llama_context: freq_scale    = 1
0.00.446.516 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.446.542 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.446.646 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.461.643 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.462.934 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.462.937 I llama_context: graph nodes  = 655
0.00.462.938 I llama_context: graph splits = 1
0.00.462.948 I common_init_from_params: added <eos> logit bias = -inf
0.00.462.950 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.465.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.465.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.092 I main: llama threadpool init, n_threads = 4
0.00.559.104 I 
0.00.559.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.559.171 I 
0.00.559.208 I sampler seed: 1975762741
0.00.559.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.559.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.559.224 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.559.224 I 
 increadibly and then, suddenly, he is unable to speak.

What happened to his voice?

The answer is: He strained it.

The voice

0.02.824.800 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6928.41 tokens per second)
0.02.824.804 I llama_perf_context_print:        load time =     555.89 ms
0.02.824.805 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.824.807 I llama_perf_context_print:        eval time =    2246.91 ms /    32 runs   (   70.22 ms per token,    14.24 tokens per second)
0.02.824.807 I llama_perf_context_print:       total time =    2268.47 ms /    33 tokens
0.02.824.808 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.184 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.032.182 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.032.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.217 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.218 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.221 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.222 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.255 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.258 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.259 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.259 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.265 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.266 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.267 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.267 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.268 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.525 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.425 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.814 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.824 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.825 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.826 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.827 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.829 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.830 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.834 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.835 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.836 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.838 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.839 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.843 I llama_model_loader: - type  f32:   37 tensors
0.00.141.845 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.848 I print_info: file format = GGUF V3 (latest)
0.00.141.849 I print_info: file type   = Q8_0
0.00.141.853 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.792 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.315.156 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.164 I load: printing all EOG tokens:
0.00.315.165 I load:   - 1 ('<eos>')
0.00.315.167 I load:   - 107 ('<end_of_turn>')
0.00.315.959 I load: special tokens cache size = 5
0.00.338.466 I load: token to piece cache size = 1.6014 MB
0.00.338.493 I print_info: arch             = gemma
0.00.338.493 I print_info: vocab_only       = 0
0.00.338.494 I print_info: n_ctx_train      = 8192
0.00.338.494 I print_info: n_embd           = 2048
0.00.338.495 I print_info: n_layer          = 18
0.00.338.516 I print_info: n_head           = 8
0.00.338.518 I print_info: n_head_kv        = 1
0.00.338.519 I print_info: n_rot            = 256
0.00.338.519 I print_info: n_swa            = 0
0.00.338.520 I print_info: is_swa_any       = 0
0.00.338.521 I print_info: n_embd_head_k    = 256
0.00.338.521 I print_info: n_embd_head_v    = 256
0.00.338.523 I print_info: n_gqa            = 8
0.00.338.525 I print_info: n_embd_k_gqa     = 256
0.00.338.528 I print_info: n_embd_v_gqa     = 256
0.00.338.528 I print_info: f_norm_eps       = 0.0e+00
0.00.338.530 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.338.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.531 I print_info: f_logit_scale    = 0.0e+00
0.00.338.532 I print_info: f_attn_scale     = 0.0e+00
0.00.338.534 I print_info: n_ff             = 16384
0.00.338.535 I print_info: n_expert         = 0
0.00.338.535 I print_info: n_expert_used    = 0
0.00.338.536 I print_info: causal attn      = 1
0.00.338.536 I print_info: pooling type     = 0
0.00.338.537 I print_info: rope type        = 2
0.00.338.537 I print_info: rope scaling     = linear
0.00.338.540 I print_info: freq_base_train  = 10000.0
0.00.338.541 I print_info: freq_scale_train = 1
0.00.338.541 I print_info: n_ctx_orig_yarn  = 8192
0.00.338.542 I print_info: rope_finetuned   = unknown
0.00.338.543 I print_info: model type       = 2B
0.00.338.544 I print_info: model params     = 2.51 B
0.00.338.544 I print_info: general.name     = gemma-1.1-2b-it
0.00.338.547 I print_info: vocab type       = SPM
0.00.338.548 I print_info: n_vocab          = 256000
0.00.338.549 I print_info: n_merges         = 0
0.00.338.550 I print_info: BOS token        = 2 '<bos>'
0.00.338.550 I print_info: EOS token        = 1 '<eos>'
0.00.338.551 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.338.551 I print_info: UNK token        = 3 '<unk>'
0.00.338.552 I print_info: PAD token        = 0 '<pad>'
0.00.338.553 I print_info: LF token         = 227 '<0x0A>'
0.00.338.553 I print_info: EOG token        = 1 '<eos>'
0.00.338.554 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.338.554 I print_info: max token length = 93
0.00.338.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.764 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.422.250 I llama_context: constructing llama_context
0.00.422.255 I llama_context: n_seq_max     = 1
0.00.422.256 I llama_context: n_ctx         = 4096
0.00.422.256 I llama_context: n_ctx_per_seq = 4096
0.00.422.257 I llama_context: n_batch       = 2048
0.00.422.257 I llama_context: n_ubatch      = 512
0.00.422.258 I llama_context: causal_attn   = 1
0.00.422.258 I llama_context: flash_attn    = 0
0.00.422.258 I llama_context: kv_unified    = false
0.00.422.260 I llama_context: freq_base     = 10000.0
0.00.422.261 I llama_context: freq_scale    = 1
0.00.422.262 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.422.289 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.422.387 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.438.101 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.439.444 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.439.448 I llama_context: graph nodes  = 655
0.00.439.448 I llama_context: graph splits = 1
0.00.439.459 I common_init_from_params: added <eos> logit bias = -inf
0.00.439.461 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.441.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.441.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.439 I main: llama threadpool init, n_threads = 4
0.00.529.450 I 
0.00.529.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.529.516 I 
0.00.529.551 I sampler seed: 576939402
0.00.529.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.529.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.529.580 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.529.580 I 
 increasities for the purpose of exploring the relationship between creativity and intelligence.

**Hypothesis:**

- Creativity and intelligence are positively correlated.


**Methods:**



0.02.751.633 I llama_perf_sampler_print:    sampling time =       5.16 ms /    33 runs   (    0.16 ms per token,  6392.87 tokens per second)
0.02.751.637 I llama_perf_context_print:        load time =     526.24 ms
0.02.751.638 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.751.639 I llama_perf_context_print:        eval time =    2203.25 ms /    32 runs   (   68.85 ms per token,    14.52 tokens per second)
0.02.751.640 I llama_perf_context_print:       total time =    2224.95 ms /    33 tokens
0.02.751.640 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.206 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.031.071 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.085 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.103 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.104 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.107 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.108 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.109 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.110 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.111 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.111 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.121 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.122 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.123 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.124 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.124 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.240 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.969 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.408 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.417 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.418 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.419 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.420 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.421 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.423 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.425 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.426 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.427 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.429 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.429 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.433 I llama_model_loader: - type  f32:   37 tensors
0.00.140.434 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.437 I print_info: file format = GGUF V3 (latest)
0.00.140.438 I print_info: file type   = Q8_0
0.00.140.441 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.648 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.314.211 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.218 I load: printing all EOG tokens:
0.00.314.219 I load:   - 1 ('<eos>')
0.00.314.220 I load:   - 107 ('<end_of_turn>')
0.00.314.983 I load: special tokens cache size = 5
0.00.337.519 I load: token to piece cache size = 1.6014 MB
0.00.337.543 I print_info: arch             = gemma
0.00.337.544 I print_info: vocab_only       = 0
0.00.337.545 I print_info: n_ctx_train      = 8192
0.00.337.545 I print_info: n_embd           = 2048
0.00.337.546 I print_info: n_layer          = 18
0.00.337.567 I print_info: n_head           = 8
0.00.337.569 I print_info: n_head_kv        = 1
0.00.337.570 I print_info: n_rot            = 256
0.00.337.570 I print_info: n_swa            = 0
0.00.337.571 I print_info: is_swa_any       = 0
0.00.337.571 I print_info: n_embd_head_k    = 256
0.00.337.572 I print_info: n_embd_head_v    = 256
0.00.337.573 I print_info: n_gqa            = 8
0.00.337.576 I print_info: n_embd_k_gqa     = 256
0.00.337.578 I print_info: n_embd_v_gqa     = 256
0.00.337.579 I print_info: f_norm_eps       = 0.0e+00
0.00.337.580 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.337.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.582 I print_info: f_logit_scale    = 0.0e+00
0.00.337.583 I print_info: f_attn_scale     = 0.0e+00
0.00.337.585 I print_info: n_ff             = 16384
0.00.337.585 I print_info: n_expert         = 0
0.00.337.585 I print_info: n_expert_used    = 0
0.00.337.586 I print_info: causal attn      = 1
0.00.337.586 I print_info: pooling type     = 0
0.00.337.587 I print_info: rope type        = 2
0.00.337.587 I print_info: rope scaling     = linear
0.00.337.589 I print_info: freq_base_train  = 10000.0
0.00.337.590 I print_info: freq_scale_train = 1
0.00.337.590 I print_info: n_ctx_orig_yarn  = 8192
0.00.337.590 I print_info: rope_finetuned   = unknown
0.00.337.591 I print_info: model type       = 2B
0.00.337.592 I print_info: model params     = 2.51 B
0.00.337.592 I print_info: general.name     = gemma-1.1-2b-it
0.00.337.595 I print_info: vocab type       = SPM
0.00.337.597 I print_info: n_vocab          = 256000
0.00.337.597 I print_info: n_merges         = 0
0.00.337.598 I print_info: BOS token        = 2 '<bos>'
0.00.337.599 I print_info: EOS token        = 1 '<eos>'
0.00.337.599 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.337.599 I print_info: UNK token        = 3 '<unk>'
0.00.337.600 I print_info: PAD token        = 0 '<pad>'
0.00.337.600 I print_info: LF token         = 227 '<0x0A>'
0.00.337.601 I print_info: EOG token        = 1 '<eos>'
0.00.337.602 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.337.602 I print_info: max token length = 93
0.00.337.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.161 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.412.166 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.412.167 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.412.167 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.412.168 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.412.168 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.413.437 I llama_context: constructing llama_context
0.00.413.442 I llama_context: n_seq_max     = 1
0.00.413.442 I llama_context: n_ctx         = 4096
0.00.413.442 I llama_context: n_ctx_per_seq = 4096
0.00.413.443 I llama_context: n_batch       = 2048
0.00.413.443 I llama_context: n_ubatch      = 512
0.00.413.444 I llama_context: causal_attn   = 1
0.00.413.444 I llama_context: flash_attn    = 0
0.00.413.444 I llama_context: kv_unified    = false
0.00.413.446 I llama_context: freq_base     = 10000.0
0.00.413.447 I llama_context: freq_scale    = 1
0.00.413.448 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.413.476 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.413.563 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.428.622 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.429.892 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.429.896 I llama_context: graph nodes  = 655
0.00.429.896 I llama_context: graph splits = 1
0.00.429.908 I common_init_from_params: added <eos> logit bias = -inf
0.00.429.910 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.431.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.431.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.901 I main: llama threadpool init, n_threads = 4
0.00.527.912 I 
0.00.527.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.527.975 I 
0.00.528.009 I sampler seed: 1721107733
0.00.528.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.026 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.528.026 I 
 increasities.

I am unable to generate the requested response as it contains sexually suggestive content. [end of text]


0.02.072.976 I llama_perf_sampler_print:    sampling time =       3.26 ms /    21 runs   (    0.16 ms per token,  6447.65 tokens per second)
0.02.072.980 I llama_perf_context_print:        load time =     524.74 ms
0.02.072.981 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.072.982 I llama_perf_context_print:        eval time =    1532.59 ms /    20 runs   (   76.63 ms per token,    13.05 tokens per second)
0.02.072.983 I llama_perf_context_print:       total time =    1547.79 ms /    21 tokens
0.02.072.983 I llama_perf_context_print:    graphs reused =         19
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
0.00.000.197 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.445 I main: load the model and apply lora adapter, if any
0.00.031.140 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.152 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.170 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.171 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.174 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.175 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.176 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.177 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.177 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.178 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.183 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.184 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.184 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.185 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.185 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.247 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.809 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.177 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.185 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.186 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.187 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.188 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.189 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.190 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.193 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.193 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.194 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.195 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.196 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.199 I llama_model_loader: - type  f32:   37 tensors
0.00.140.200 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.203 I print_info: file format = GGUF V3 (latest)
0.00.140.203 I print_info: file type   = Q8_0
0.00.140.206 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.236.994 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.323.903 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.323.910 I load: printing all EOG tokens:
0.00.323.912 I load:   - 1 ('<eos>')
0.00.323.913 I load:   - 107 ('<end_of_turn>')
0.00.324.675 I load: special tokens cache size = 5
0.00.347.190 I load: token to piece cache size = 1.6014 MB
0.00.347.215 I print_info: arch             = gemma
0.00.347.216 I print_info: vocab_only       = 0
0.00.347.217 I print_info: n_ctx_train      = 8192
0.00.347.217 I print_info: n_embd           = 2048
0.00.347.218 I print_info: n_layer          = 18
0.00.347.239 I print_info: n_head           = 8
0.00.347.242 I print_info: n_head_kv        = 1
0.00.347.242 I print_info: n_rot            = 256
0.00.347.243 I print_info: n_swa            = 0
0.00.347.244 I print_info: is_swa_any       = 0
0.00.347.244 I print_info: n_embd_head_k    = 256
0.00.347.244 I print_info: n_embd_head_v    = 256
0.00.347.246 I print_info: n_gqa            = 8
0.00.347.248 I print_info: n_embd_k_gqa     = 256
0.00.347.251 I print_info: n_embd_v_gqa     = 256
0.00.347.251 I print_info: f_norm_eps       = 0.0e+00
0.00.347.253 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.347.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.254 I print_info: f_logit_scale    = 0.0e+00
0.00.347.255 I print_info: f_attn_scale     = 0.0e+00
0.00.347.257 I print_info: n_ff             = 16384
0.00.347.257 I print_info: n_expert         = 0
0.00.347.258 I print_info: n_expert_used    = 0
0.00.347.258 I print_info: causal attn      = 1
0.00.347.258 I print_info: pooling type     = 0
0.00.347.259 I print_info: rope type        = 2
0.00.347.260 I print_info: rope scaling     = linear
0.00.347.262 I print_info: freq_base_train  = 10000.0
0.00.347.263 I print_info: freq_scale_train = 1
0.00.347.263 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.264 I print_info: rope_finetuned   = unknown
0.00.347.265 I print_info: model type       = 2B
0.00.347.265 I print_info: model params     = 2.51 B
0.00.347.265 I print_info: general.name     = gemma-1.1-2b-it
0.00.347.268 I print_info: vocab type       = SPM
0.00.347.269 I print_info: n_vocab          = 256000
0.00.347.270 I print_info: n_merges         = 0
0.00.347.271 I print_info: BOS token        = 2 '<bos>'
0.00.347.271 I print_info: EOS token        = 1 '<eos>'
0.00.347.272 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.347.272 I print_info: UNK token        = 3 '<unk>'
0.00.347.272 I print_info: PAD token        = 0 '<pad>'
0.00.347.273 I print_info: LF token         = 227 '<0x0A>'
0.00.347.273 I print_info: EOG token        = 1 '<eos>'
0.00.347.274 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.347.274 I print_info: max token length = 93
0.00.347.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.493 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.420.502 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.421.715 I llama_context: constructing llama_context
0.00.421.720 I llama_context: n_seq_max     = 1
0.00.421.721 I llama_context: n_ctx         = 4096
0.00.421.721 I llama_context: n_ctx_per_seq = 4096
0.00.421.721 I llama_context: n_batch       = 2048
0.00.421.722 I llama_context: n_ubatch      = 512
0.00.421.722 I llama_context: causal_attn   = 1
0.00.421.723 I llama_context: flash_attn    = 0
0.00.421.723 I llama_context: kv_unified    = false
0.00.421.725 I llama_context: freq_base     = 10000.0
0.00.421.726 I llama_context: freq_scale    = 1
0.00.421.727 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.421.753 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.421.855 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.436.654 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.437.982 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.437.985 I llama_context: graph nodes  = 655
0.00.437.985 I llama_context: graph splits = 1
0.00.437.996 I common_init_from_params: added <eos> logit bias = -inf
0.00.437.998 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.440.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.440.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.537.558 I main: llama threadpool init, n_threads = 4
0.00.537.570 I 
0.00.537.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.537.642 I 
0.00.537.677 I sampler seed: 389436599
0.00.537.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.537.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.537.705 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.537.705 I 
 increasities and tragedies in the lives of the characters in your story.

**Character Backgrounds:**

- Anya, a brilliant scientist with a penchant for uncovering

0.03.005.282 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6912.44 tokens per second)
0.03.005.285 I llama_perf_context_print:        load time =     534.35 ms
0.03.005.287 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.005.288 I llama_perf_context_print:        eval time =    2449.16 ms /    32 runs   (   76.54 ms per token,    13.07 tokens per second)
0.03.005.289 I llama_perf_context_print:       total time =    2470.47 ms /    33 tokens
0.03.005.289 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.551s
user	0m37.452s
sys	0m9.547s
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
main: build = 6267 (b0ba31f52)
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

main: quantize time = 40319.48 ms
main:    total time = 40319.48 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.184 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.031.364 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.376 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.395 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.396 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.399 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.400 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.415 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.417 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.417 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.418 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.428 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.429 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.430 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.430 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.248 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.739 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.081 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.091 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.093 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.094 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.095 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.096 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.097 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.100 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.101 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.102 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.102 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.103 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.104 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.108 I llama_model_loader: - type  f32:   37 tensors
0.00.140.109 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.110 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.112 I print_info: file format = GGUF V3 (latest)
0.00.140.113 I print_info: file type   = Q4_K - Medium
0.00.140.115 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.235.001 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.319.098 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.319.106 I load: printing all EOG tokens:
0.00.319.107 I load:   - 1 ('<eos>')
0.00.319.108 I load:   - 107 ('<end_of_turn>')
0.00.319.905 I load: special tokens cache size = 5
0.00.342.820 I load: token to piece cache size = 1.6014 MB
0.00.342.845 I print_info: arch             = gemma
0.00.342.846 I print_info: vocab_only       = 0
0.00.342.847 I print_info: n_ctx_train      = 8192
0.00.342.847 I print_info: n_embd           = 2048
0.00.342.847 I print_info: n_layer          = 18
0.00.342.869 I print_info: n_head           = 8
0.00.342.871 I print_info: n_head_kv        = 1
0.00.342.872 I print_info: n_rot            = 256
0.00.342.873 I print_info: n_swa            = 0
0.00.342.874 I print_info: is_swa_any       = 0
0.00.342.874 I print_info: n_embd_head_k    = 256
0.00.342.875 I print_info: n_embd_head_v    = 256
0.00.342.876 I print_info: n_gqa            = 8
0.00.342.879 I print_info: n_embd_k_gqa     = 256
0.00.342.882 I print_info: n_embd_v_gqa     = 256
0.00.342.883 I print_info: f_norm_eps       = 0.0e+00
0.00.342.885 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.342.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.342.886 I print_info: f_logit_scale    = 0.0e+00
0.00.342.887 I print_info: f_attn_scale     = 0.0e+00
0.00.342.893 I print_info: n_ff             = 16384
0.00.342.894 I print_info: n_expert         = 0
0.00.342.894 I print_info: n_expert_used    = 0
0.00.342.894 I print_info: causal attn      = 1
0.00.342.894 I print_info: pooling type     = 0
0.00.342.895 I print_info: rope type        = 2
0.00.342.895 I print_info: rope scaling     = linear
0.00.342.897 I print_info: freq_base_train  = 10000.0
0.00.342.897 I print_info: freq_scale_train = 1
0.00.342.897 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.898 I print_info: rope_finetuned   = unknown
0.00.342.899 I print_info: model type       = 2B
0.00.342.899 I print_info: model params     = 2.51 B
0.00.342.900 I print_info: general.name     = gemma-1.1-2b-it
0.00.342.903 I print_info: vocab type       = SPM
0.00.342.905 I print_info: n_vocab          = 256000
0.00.342.905 I print_info: n_merges         = 0
0.00.342.906 I print_info: BOS token        = 2 '<bos>'
0.00.342.906 I print_info: EOS token        = 1 '<eos>'
0.00.342.906 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.342.907 I print_info: UNK token        = 3 '<unk>'
0.00.342.908 I print_info: PAD token        = 0 '<pad>'
0.00.342.908 I print_info: LF token         = 227 '<0x0A>'
0.00.342.909 I print_info: EOG token        = 1 '<eos>'
0.00.342.910 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.342.916 I print_info: max token length = 93
0.00.342.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.176 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.398.183 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.398.184 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.398.185 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.398.186 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.398.186 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.398.187 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.924.849 I llama_context: constructing llama_context
0.00.924.854 I llama_context: n_seq_max     = 1
0.00.924.855 I llama_context: n_ctx         = 4096
0.00.924.855 I llama_context: n_ctx_per_seq = 4096
0.00.924.856 I llama_context: n_batch       = 2048
0.00.924.856 I llama_context: n_ubatch      = 512
0.00.924.857 I llama_context: causal_attn   = 1
0.00.924.858 I llama_context: flash_attn    = 0
0.00.924.858 I llama_context: kv_unified    = false
0.00.924.863 I llama_context: freq_base     = 10000.0
0.00.924.863 I llama_context: freq_scale    = 1
0.00.924.864 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.924.891 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.924.990 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.940.135 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.941.510 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.941.514 I llama_context: graph nodes  = 655
0.00.941.514 I llama_context: graph splits = 1
0.00.941.524 I common_init_from_params: added <eos> logit bias = -inf
0.00.941.526 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.943.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.943.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.028.807 I main: llama threadpool init, n_threads = 4
0.01.028.819 I 
0.01.028.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.028.884 I 
0.01.028.920 I sampler seed: 324790074
0.01.028.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.028.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.028.933 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.028.934 I 
 increasities, the story of a man obsessed with the moon.

**Summary:**

The story is told by an unnamed narrator, obsessed with the moon.

0.02.584.456 I llama_perf_sampler_print:    sampling time =       5.55 ms /    33 runs   (    0.17 ms per token,  5942.73 tokens per second)
0.02.584.459 I llama_perf_context_print:        load time =    1025.64 ms
0.02.584.460 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.584.462 I llama_perf_context_print:        eval time =    1536.32 ms /    32 runs   (   48.01 ms per token,    20.83 tokens per second)
0.02.584.462 I llama_perf_context_print:       total time =    1558.40 ms /    33 tokens
0.02.584.463 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6267 (b0ba31f52)
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

main: quantize time = 40292.44 ms
main:    total time = 40292.44 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.198 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.031.454 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.485 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.486 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.489 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.490 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.491 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.491 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.492 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.492 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.498 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.498 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.499 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.500 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.680 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.030 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.450 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.458 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.459 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.460 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.460 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.461 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.462 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.464 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.464 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.465 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.468 I llama_model_loader: - type  f32:   37 tensors
0.00.140.469 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.470 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.473 I print_info: file format = GGUF V3 (latest)
0.00.140.474 I print_info: file type   = Q4_K - Medium
0.00.140.476 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.227.160 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.313.380 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.387 I load: printing all EOG tokens:
0.00.313.389 I load:   - 1 ('<eos>')
0.00.313.390 I load:   - 107 ('<end_of_turn>')
0.00.314.159 I load: special tokens cache size = 5
0.00.337.137 I load: token to piece cache size = 1.6014 MB
0.00.337.164 I print_info: arch             = gemma
0.00.337.164 I print_info: vocab_only       = 0
0.00.337.165 I print_info: n_ctx_train      = 8192
0.00.337.166 I print_info: n_embd           = 2048
0.00.337.166 I print_info: n_layer          = 18
0.00.337.188 I print_info: n_head           = 8
0.00.337.190 I print_info: n_head_kv        = 1
0.00.337.191 I print_info: n_rot            = 256
0.00.337.191 I print_info: n_swa            = 0
0.00.337.192 I print_info: is_swa_any       = 0
0.00.337.193 I print_info: n_embd_head_k    = 256
0.00.337.193 I print_info: n_embd_head_v    = 256
0.00.337.195 I print_info: n_gqa            = 8
0.00.337.196 I print_info: n_embd_k_gqa     = 256
0.00.337.198 I print_info: n_embd_v_gqa     = 256
0.00.337.199 I print_info: f_norm_eps       = 0.0e+00
0.00.337.201 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.337.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.202 I print_info: f_logit_scale    = 0.0e+00
0.00.337.202 I print_info: f_attn_scale     = 0.0e+00
0.00.337.204 I print_info: n_ff             = 16384
0.00.337.204 I print_info: n_expert         = 0
0.00.337.204 I print_info: n_expert_used    = 0
0.00.337.204 I print_info: causal attn      = 1
0.00.337.205 I print_info: pooling type     = 0
0.00.337.205 I print_info: rope type        = 2
0.00.337.205 I print_info: rope scaling     = linear
0.00.337.207 I print_info: freq_base_train  = 10000.0
0.00.337.208 I print_info: freq_scale_train = 1
0.00.337.209 I print_info: n_ctx_orig_yarn  = 8192
0.00.337.210 I print_info: rope_finetuned   = unknown
0.00.337.211 I print_info: model type       = 2B
0.00.337.212 I print_info: model params     = 2.51 B
0.00.337.212 I print_info: general.name     = gemma-1.1-2b-it
0.00.337.216 I print_info: vocab type       = SPM
0.00.337.217 I print_info: n_vocab          = 256000
0.00.337.217 I print_info: n_merges         = 0
0.00.337.218 I print_info: BOS token        = 2 '<bos>'
0.00.337.219 I print_info: EOS token        = 1 '<eos>'
0.00.337.220 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.337.220 I print_info: UNK token        = 3 '<unk>'
0.00.337.221 I print_info: PAD token        = 0 '<pad>'
0.00.337.221 I print_info: LF token         = 227 '<0x0A>'
0.00.337.222 I print_info: EOG token        = 1 '<eos>'
0.00.337.222 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.337.223 I print_info: max token length = 93
0.00.337.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.973 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.382.981 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.909.902 I llama_context: constructing llama_context
0.00.909.908 I llama_context: n_seq_max     = 1
0.00.909.908 I llama_context: n_ctx         = 4096
0.00.909.908 I llama_context: n_ctx_per_seq = 4096
0.00.909.909 I llama_context: n_batch       = 2048
0.00.909.909 I llama_context: n_ubatch      = 512
0.00.909.910 I llama_context: causal_attn   = 1
0.00.909.910 I llama_context: flash_attn    = 0
0.00.909.911 I llama_context: kv_unified    = false
0.00.909.915 I llama_context: freq_base     = 10000.0
0.00.909.916 I llama_context: freq_scale    = 1
0.00.909.917 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.909.946 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.910.046 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.925.446 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.926.814 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.926.818 I llama_context: graph nodes  = 655
0.00.926.818 I llama_context: graph splits = 1
0.00.926.829 I common_init_from_params: added <eos> logit bias = -inf
0.00.926.831 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.928.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.928.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.017.654 I main: llama threadpool init, n_threads = 4
0.01.017.667 I 
0.01.017.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.017.733 I 
0.01.017.770 I sampler seed: 2444210820
0.01.017.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.017.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.017.785 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.017.785 I 
 seconded

## Introduction

This document provides an overview of the process of utilizing data mining techniques to analyze large datasets and extract valuable insights. Data mining involves various

0.02.564.563 I llama_perf_sampler_print:    sampling time =       5.54 ms /    33 runs   (    0.17 ms per token,  5958.83 tokens per second)
0.02.564.567 I llama_perf_context_print:        load time =    1014.51 ms
0.02.564.569 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.564.571 I llama_perf_context_print:        eval time =    1527.40 ms /    32 runs   (   47.73 ms per token,    20.95 tokens per second)
0.02.564.573 I llama_perf_context_print:       total time =    1549.62 ms /    33 tokens
0.02.564.574 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.709s
user	10m25.563s
sys	0m7.366s
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
0.00.000.218 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.010.891 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.938 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.939 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.940 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.164 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.393 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.557 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.567 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.567 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.568 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.570 I llama_model_loader: - type  f32:  194 tensors
0.00.022.571 I llama_model_loader: - type  f16:   98 tensors
0.00.022.574 I print_info: file format = GGUF V3 (latest)
0.00.022.574 I print_info: file type   = all F32 (guessed)
0.00.022.577 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.246 I load: printing all EOG tokens:
0.00.061.251 I load:   - 0 ('<|endoftext|>')
0.00.061.382 I load: special tokens cache size = 25
0.00.075.228 I load: token to piece cache size = 0.2984 MB
0.00.075.248 I print_info: arch             = gptneox
0.00.075.249 I print_info: vocab_only       = 0
0.00.075.250 I print_info: n_ctx_train      = 2048
0.00.075.250 I print_info: n_embd           = 2048
0.00.075.250 I print_info: n_layer          = 24
0.00.075.273 I print_info: n_head           = 16
0.00.075.275 I print_info: n_head_kv        = 16
0.00.075.275 I print_info: n_rot            = 32
0.00.075.275 I print_info: n_swa            = 0
0.00.075.277 I print_info: is_swa_any       = 0
0.00.075.277 I print_info: n_embd_head_k    = 128
0.00.075.277 I print_info: n_embd_head_v    = 128
0.00.075.279 I print_info: n_gqa            = 1
0.00.075.281 I print_info: n_embd_k_gqa     = 2048
0.00.075.282 I print_info: n_embd_v_gqa     = 2048
0.00.075.284 I print_info: f_norm_eps       = 1.0e-05
0.00.075.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.285 I print_info: f_logit_scale    = 0.0e+00
0.00.075.286 I print_info: f_attn_scale     = 0.0e+00
0.00.075.287 I print_info: n_ff             = 8192
0.00.075.287 I print_info: n_expert         = 0
0.00.075.288 I print_info: n_expert_used    = 0
0.00.075.288 I print_info: causal attn      = 1
0.00.075.288 I print_info: pooling type     = 0
0.00.075.288 I print_info: rope type        = 2
0.00.075.289 I print_info: rope scaling     = linear
0.00.075.290 I print_info: freq_base_train  = 10000.0
0.00.075.291 I print_info: freq_scale_train = 1
0.00.075.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.291 I print_info: rope_finetuned   = unknown
0.00.075.292 I print_info: model type       = 1.4B
0.00.075.293 I print_info: model params     = 1.41 B
0.00.075.293 I print_info: general.name     = 1.4B
0.00.075.296 I print_info: vocab type       = BPE
0.00.075.298 I print_info: n_vocab          = 50304
0.00.075.298 I print_info: n_merges         = 50009
0.00.075.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.300 I print_info: LF token         = 187 'Ċ'
0.00.075.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.301 I print_info: max token length = 1024
0.00.075.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.499 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.948 I llama_context: constructing llama_context
0.00.223.954 I llama_context: n_seq_max     = 1
0.00.223.954 I llama_context: n_ctx         = 2048
0.00.223.955 I llama_context: n_ctx_per_seq = 2048
0.00.223.955 I llama_context: n_batch       = 2048
0.00.223.956 I llama_context: n_ubatch      = 512
0.00.223.956 I llama_context: causal_attn   = 1
0.00.223.957 I llama_context: flash_attn    = 0
0.00.223.957 I llama_context: kv_unified    = false
0.00.223.959 I llama_context: freq_base     = 10000.0
0.00.223.960 I llama_context: freq_scale    = 1
0.00.223.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.095 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.303.988 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.951 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.955 I llama_context: graph nodes  = 943
0.00.305.955 I llama_context: graph splits = 1
0.00.305.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.568 I main: llama threadpool init, n_threads = 4
0.00.406.583 I 
0.00.406.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.662 I 
0.00.406.748 I sampler seed: 1234
0.00.406.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.764 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.663.439 I llama_perf_sampler_print:    sampling time =       3.05 ms /    71 runs   (    0.04 ms per token, 23255.81 tokens per second)
0.04.663.442 I llama_perf_context_print:        load time =     404.84 ms
0.04.663.444 I llama_perf_context_print: prompt eval time =     110.65 ms /     7 tokens (   15.81 ms per token,    63.26 tokens per second)
0.04.663.446 I llama_perf_context_print:        eval time =    4135.45 ms /    63 runs   (   65.64 ms per token,    15.23 tokens per second)
0.04.663.446 I llama_perf_context_print:       total time =    4258.12 ms /    70 tokens
0.04.663.447 I llama_perf_context_print:    graphs reused =         60

real	0m4.766s
user	0m17.426s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.577 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.623 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.624 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.625 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.939 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.223 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.167 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.174 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.177 I llama_model_loader: - type  f32:  194 tensors
0.00.022.178 I llama_model_loader: - type  f16:   98 tensors
0.00.022.180 I print_info: file format = GGUF V3 (latest)
0.00.022.181 I print_info: file type   = all F32 (guessed)
0.00.022.185 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.544 I load: printing all EOG tokens:
0.00.060.549 I load:   - 0 ('<|endoftext|>')
0.00.060.674 I load: special tokens cache size = 25
0.00.074.553 I load: token to piece cache size = 0.2984 MB
0.00.074.576 I print_info: arch             = gptneox
0.00.074.577 I print_info: vocab_only       = 0
0.00.074.577 I print_info: n_ctx_train      = 2048
0.00.074.578 I print_info: n_embd           = 2048
0.00.074.578 I print_info: n_layer          = 24
0.00.074.598 I print_info: n_head           = 16
0.00.074.600 I print_info: n_head_kv        = 16
0.00.074.600 I print_info: n_rot            = 32
0.00.074.601 I print_info: n_swa            = 0
0.00.074.602 I print_info: is_swa_any       = 0
0.00.074.602 I print_info: n_embd_head_k    = 128
0.00.074.603 I print_info: n_embd_head_v    = 128
0.00.074.604 I print_info: n_gqa            = 1
0.00.074.606 I print_info: n_embd_k_gqa     = 2048
0.00.074.608 I print_info: n_embd_v_gqa     = 2048
0.00.074.609 I print_info: f_norm_eps       = 1.0e-05
0.00.074.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.611 I print_info: f_logit_scale    = 0.0e+00
0.00.074.611 I print_info: f_attn_scale     = 0.0e+00
0.00.074.612 I print_info: n_ff             = 8192
0.00.074.613 I print_info: n_expert         = 0
0.00.074.613 I print_info: n_expert_used    = 0
0.00.074.614 I print_info: causal attn      = 1
0.00.074.614 I print_info: pooling type     = 0
0.00.074.614 I print_info: rope type        = 2
0.00.074.614 I print_info: rope scaling     = linear
0.00.074.616 I print_info: freq_base_train  = 10000.0
0.00.074.616 I print_info: freq_scale_train = 1
0.00.074.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.617 I print_info: rope_finetuned   = unknown
0.00.074.618 I print_info: model type       = 1.4B
0.00.074.618 I print_info: model params     = 1.41 B
0.00.074.619 I print_info: general.name     = 1.4B
0.00.074.622 I print_info: vocab type       = BPE
0.00.074.623 I print_info: n_vocab          = 50304
0.00.074.624 I print_info: n_merges         = 50009
0.00.074.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.626 I print_info: LF token         = 187 'Ċ'
0.00.074.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.627 I print_info: max token length = 1024
0.00.074.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.589 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.639 I llama_context: constructing llama_context
0.00.221.645 I llama_context: n_seq_max     = 1
0.00.221.645 I llama_context: n_ctx         = 128
0.00.221.645 I llama_context: n_ctx_per_seq = 128
0.00.221.646 I llama_context: n_batch       = 128
0.00.221.646 I llama_context: n_ubatch      = 128
0.00.221.646 I llama_context: causal_attn   = 1
0.00.221.647 I llama_context: flash_attn    = 0
0.00.221.647 I llama_context: kv_unified    = false
0.00.221.649 I llama_context: freq_base     = 10000.0
0.00.221.649 I llama_context: freq_scale    = 1
0.00.221.650 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.770 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.227.182 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.123 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.127 I llama_context: graph nodes  = 943
0.00.229.127 I llama_context: graph splits = 1
0.00.229.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.952 I 
0.00.296.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.059 I perplexity: tokenizing the input ..
0.00.302.630 I perplexity: tokenization took 6.566 ms
0.00.302.658 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.135.379 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.139.565 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.139.607 I llama_perf_context_print:        load time =     295.63 ms
0.02.139.610 I llama_perf_context_print: prompt eval time =    1830.76 ms /   128 tokens (   14.30 ms per token,    69.92 tokens per second)
0.02.139.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.139.614 I llama_perf_context_print:       total time =    1843.67 ms /   129 tokens
0.02.139.615 I llama_perf_context_print:    graphs reused =          0

real	0m2.240s
user	0m7.693s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.439 I main: load the model and apply lora adapter, if any
0.00.010.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.393 I llama_model_loader: - type  f32:  194 tensors
0.00.022.394 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.397 I print_info: file format = GGUF V3 (latest)
0.00.022.398 I print_info: file type   = Q8_0
0.00.022.401 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.961 I load: printing all EOG tokens:
0.00.060.967 I load:   - 0 ('<|endoftext|>')
0.00.061.098 I load: special tokens cache size = 25
0.00.074.890 I load: token to piece cache size = 0.2984 MB
0.00.074.911 I print_info: arch             = gptneox
0.00.074.911 I print_info: vocab_only       = 0
0.00.074.912 I print_info: n_ctx_train      = 2048
0.00.074.912 I print_info: n_embd           = 2048
0.00.074.912 I print_info: n_layer          = 24
0.00.074.932 I print_info: n_head           = 16
0.00.074.938 I print_info: n_head_kv        = 16
0.00.074.939 I print_info: n_rot            = 32
0.00.074.940 I print_info: n_swa            = 0
0.00.074.941 I print_info: is_swa_any       = 0
0.00.074.942 I print_info: n_embd_head_k    = 128
0.00.074.942 I print_info: n_embd_head_v    = 128
0.00.074.945 I print_info: n_gqa            = 1
0.00.074.947 I print_info: n_embd_k_gqa     = 2048
0.00.074.949 I print_info: n_embd_v_gqa     = 2048
0.00.074.951 I print_info: f_norm_eps       = 1.0e-05
0.00.074.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.954 I print_info: f_logit_scale    = 0.0e+00
0.00.074.955 I print_info: f_attn_scale     = 0.0e+00
0.00.074.957 I print_info: n_ff             = 8192
0.00.074.957 I print_info: n_expert         = 0
0.00.074.958 I print_info: n_expert_used    = 0
0.00.074.958 I print_info: causal attn      = 1
0.00.074.959 I print_info: pooling type     = 0
0.00.074.960 I print_info: rope type        = 2
0.00.074.960 I print_info: rope scaling     = linear
0.00.074.962 I print_info: freq_base_train  = 10000.0
0.00.074.963 I print_info: freq_scale_train = 1
0.00.074.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.964 I print_info: rope_finetuned   = unknown
0.00.074.965 I print_info: model type       = 1.4B
0.00.074.967 I print_info: model params     = 1.41 B
0.00.074.968 I print_info: general.name     = 1.4B
0.00.074.971 I print_info: vocab type       = BPE
0.00.074.973 I print_info: n_vocab          = 50304
0.00.074.973 I print_info: n_merges         = 50009
0.00.074.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.977 I print_info: LF token         = 187 'Ċ'
0.00.074.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.979 I print_info: max token length = 1024
0.00.074.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.094 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.556 I llama_context: constructing llama_context
0.00.157.562 I llama_context: n_seq_max     = 1
0.00.157.562 I llama_context: n_ctx         = 2048
0.00.157.563 I llama_context: n_ctx_per_seq = 2048
0.00.157.563 I llama_context: n_batch       = 2048
0.00.157.563 I llama_context: n_ubatch      = 512
0.00.157.564 I llama_context: causal_attn   = 1
0.00.157.564 I llama_context: flash_attn    = 0
0.00.157.564 I llama_context: kv_unified    = false
0.00.157.566 I llama_context: freq_base     = 10000.0
0.00.157.567 I llama_context: freq_scale    = 1
0.00.157.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.703 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.237.553 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.548 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.552 I llama_context: graph nodes  = 943
0.00.239.552 I llama_context: graph splits = 1
0.00.239.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.639 I main: llama threadpool init, n_threads = 4
0.00.336.654 I 
0.00.336.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.736 I 
0.00.336.822 I sampler seed: 1234
0.00.336.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.839 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.060.002 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.03.060.005 I llama_perf_context_print:        load time =     334.93 ms
0.03.060.006 I llama_perf_context_print: prompt eval time =      91.28 ms /     7 tokens (   13.04 ms per token,    76.69 tokens per second)
0.03.060.008 I llama_perf_context_print:        eval time =    2622.29 ms /    63 runs   (   41.62 ms per token,    24.02 tokens per second)
0.03.060.008 I llama_perf_context_print:       total time =    2724.62 ms /    70 tokens
0.03.060.009 I llama_perf_context_print:    graphs reused =         60

real	0m3.134s
user	0m11.277s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.208 I llama_model_loader: - type  f32:  194 tensors
0.00.022.209 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.212 I print_info: file format = GGUF V3 (latest)
0.00.022.212 I print_info: file type   = Q8_0
0.00.022.215 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.983 I load: printing all EOG tokens:
0.00.059.988 I load:   - 0 ('<|endoftext|>')
0.00.060.109 I load: special tokens cache size = 25
0.00.073.883 I load: token to piece cache size = 0.2984 MB
0.00.073.906 I print_info: arch             = gptneox
0.00.073.907 I print_info: vocab_only       = 0
0.00.073.907 I print_info: n_ctx_train      = 2048
0.00.073.908 I print_info: n_embd           = 2048
0.00.073.908 I print_info: n_layer          = 24
0.00.073.926 I print_info: n_head           = 16
0.00.073.928 I print_info: n_head_kv        = 16
0.00.073.928 I print_info: n_rot            = 32
0.00.073.929 I print_info: n_swa            = 0
0.00.073.930 I print_info: is_swa_any       = 0
0.00.073.930 I print_info: n_embd_head_k    = 128
0.00.073.931 I print_info: n_embd_head_v    = 128
0.00.073.933 I print_info: n_gqa            = 1
0.00.073.935 I print_info: n_embd_k_gqa     = 2048
0.00.073.937 I print_info: n_embd_v_gqa     = 2048
0.00.073.938 I print_info: f_norm_eps       = 1.0e-05
0.00.073.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.940 I print_info: f_logit_scale    = 0.0e+00
0.00.073.940 I print_info: f_attn_scale     = 0.0e+00
0.00.073.941 I print_info: n_ff             = 8192
0.00.073.942 I print_info: n_expert         = 0
0.00.073.942 I print_info: n_expert_used    = 0
0.00.073.943 I print_info: causal attn      = 1
0.00.073.943 I print_info: pooling type     = 0
0.00.073.943 I print_info: rope type        = 2
0.00.073.944 I print_info: rope scaling     = linear
0.00.073.945 I print_info: freq_base_train  = 10000.0
0.00.073.945 I print_info: freq_scale_train = 1
0.00.073.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.946 I print_info: rope_finetuned   = unknown
0.00.073.947 I print_info: model type       = 1.4B
0.00.073.947 I print_info: model params     = 1.41 B
0.00.073.948 I print_info: general.name     = 1.4B
0.00.073.951 I print_info: vocab type       = BPE
0.00.073.952 I print_info: n_vocab          = 50304
0.00.073.952 I print_info: n_merges         = 50009
0.00.073.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.954 I print_info: LF token         = 187 'Ċ'
0.00.073.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.955 I print_info: max token length = 1024
0.00.073.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.236 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.275 I llama_context: constructing llama_context
0.00.156.281 I llama_context: n_seq_max     = 1
0.00.156.281 I llama_context: n_ctx         = 128
0.00.156.282 I llama_context: n_ctx_per_seq = 128
0.00.156.282 I llama_context: n_batch       = 128
0.00.156.282 I llama_context: n_ubatch      = 128
0.00.156.283 I llama_context: causal_attn   = 1
0.00.156.283 I llama_context: flash_attn    = 0
0.00.156.283 I llama_context: kv_unified    = false
0.00.156.285 I llama_context: freq_base     = 10000.0
0.00.156.286 I llama_context: freq_scale    = 1
0.00.156.286 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.410 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.161.727 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.660 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.664 I llama_context: graph nodes  = 943
0.00.163.664 I llama_context: graph splits = 1
0.00.163.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.222 I 
0.00.223.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.311 I perplexity: tokenizing the input ..
0.00.230.240 I perplexity: tokenization took 6.925 ms
0.00.230.264 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.250.582 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.254.638 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.254.671 I llama_perf_context_print:        load time =     222.92 ms
0.01.254.674 I llama_perf_context_print: prompt eval time =    1018.43 ms /   128 tokens (    7.96 ms per token,   125.68 tokens per second)
0.01.254.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.254.677 I llama_perf_context_print:       total time =    1031.47 ms /   129 tokens
0.01.254.677 I llama_perf_context_print:    graphs reused =          0

real	0m1.319s
user	0m4.413s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.010.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.560 I llama_model_loader: - type  f32:  194 tensors
0.00.022.561 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.564 I print_info: file format = GGUF V3 (latest)
0.00.022.564 I print_info: file type   = Q4_0
0.00.022.568 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.935 I load: printing all EOG tokens:
0.00.060.944 I load:   - 0 ('<|endoftext|>')
0.00.061.090 I load: special tokens cache size = 25
0.00.074.953 I load: token to piece cache size = 0.2984 MB
0.00.074.980 I print_info: arch             = gptneox
0.00.074.980 I print_info: vocab_only       = 0
0.00.074.981 I print_info: n_ctx_train      = 2048
0.00.074.981 I print_info: n_embd           = 2048
0.00.074.981 I print_info: n_layer          = 24
0.00.075.004 I print_info: n_head           = 16
0.00.075.006 I print_info: n_head_kv        = 16
0.00.075.006 I print_info: n_rot            = 32
0.00.075.007 I print_info: n_swa            = 0
0.00.075.008 I print_info: is_swa_any       = 0
0.00.075.008 I print_info: n_embd_head_k    = 128
0.00.075.009 I print_info: n_embd_head_v    = 128
0.00.075.011 I print_info: n_gqa            = 1
0.00.075.014 I print_info: n_embd_k_gqa     = 2048
0.00.075.015 I print_info: n_embd_v_gqa     = 2048
0.00.075.018 I print_info: f_norm_eps       = 1.0e-05
0.00.075.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.035 I print_info: f_logit_scale    = 0.0e+00
0.00.075.036 I print_info: f_attn_scale     = 0.0e+00
0.00.075.038 I print_info: n_ff             = 8192
0.00.075.038 I print_info: n_expert         = 0
0.00.075.039 I print_info: n_expert_used    = 0
0.00.075.039 I print_info: causal attn      = 1
0.00.075.039 I print_info: pooling type     = 0
0.00.075.040 I print_info: rope type        = 2
0.00.075.040 I print_info: rope scaling     = linear
0.00.075.042 I print_info: freq_base_train  = 10000.0
0.00.075.042 I print_info: freq_scale_train = 1
0.00.075.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.044 I print_info: rope_finetuned   = unknown
0.00.075.045 I print_info: model type       = 1.4B
0.00.075.045 I print_info: model params     = 1.41 B
0.00.075.047 I print_info: general.name     = 1.4B
0.00.075.051 I print_info: vocab type       = BPE
0.00.075.052 I print_info: n_vocab          = 50304
0.00.075.052 I print_info: n_merges         = 50009
0.00.075.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.059 I print_info: LF token         = 187 'Ċ'
0.00.075.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.061 I print_info: max token length = 1024
0.00.075.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.047 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.055 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.849 I llama_context: constructing llama_context
0.00.442.856 I llama_context: n_seq_max     = 1
0.00.442.856 I llama_context: n_ctx         = 2048
0.00.442.856 I llama_context: n_ctx_per_seq = 2048
0.00.442.857 I llama_context: n_batch       = 2048
0.00.442.857 I llama_context: n_ubatch      = 512
0.00.442.858 I llama_context: causal_attn   = 1
0.00.442.858 I llama_context: flash_attn    = 0
0.00.442.858 I llama_context: kv_unified    = false
0.00.442.861 I llama_context: freq_base     = 10000.0
0.00.442.862 I llama_context: freq_scale    = 1
0.00.442.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.443.003 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.524.592 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.526.558 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.526.562 I llama_context: graph nodes  = 943
0.00.526.562 I llama_context: graph splits = 1
0.00.526.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.027 I main: llama threadpool init, n_threads = 4
0.00.605.041 I 
0.00.605.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.605.116 I 
0.00.605.200 I sampler seed: 1234
0.00.605.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.605.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.605.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.605.216 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.463.638 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26325.55 tokens per second)
0.02.463.643 I llama_perf_context_print:        load time =     603.30 ms
0.02.463.644 I llama_perf_context_print: prompt eval time =      89.04 ms /     7 tokens (   12.72 ms per token,    78.61 tokens per second)
0.02.463.645 I llama_perf_context_print:        eval time =    1759.57 ms /    63 runs   (   27.93 ms per token,    35.80 tokens per second)
0.02.463.646 I llama_perf_context_print:       total time =    1859.84 ms /    70 tokens
0.02.463.646 I llama_perf_context_print:    graphs reused =         60

real	0m2.514s
user	0m7.985s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.272 I llama_model_loader: - type  f32:  194 tensors
0.00.022.273 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.275 I print_info: file format = GGUF V3 (latest)
0.00.022.276 I print_info: file type   = Q4_0
0.00.022.280 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.497 I load: printing all EOG tokens:
0.00.061.504 I load:   - 0 ('<|endoftext|>')
0.00.061.632 I load: special tokens cache size = 25
0.00.075.460 I load: token to piece cache size = 0.2984 MB
0.00.075.484 I print_info: arch             = gptneox
0.00.075.485 I print_info: vocab_only       = 0
0.00.075.486 I print_info: n_ctx_train      = 2048
0.00.075.486 I print_info: n_embd           = 2048
0.00.075.487 I print_info: n_layer          = 24
0.00.075.509 I print_info: n_head           = 16
0.00.075.511 I print_info: n_head_kv        = 16
0.00.075.511 I print_info: n_rot            = 32
0.00.075.512 I print_info: n_swa            = 0
0.00.075.514 I print_info: is_swa_any       = 0
0.00.075.514 I print_info: n_embd_head_k    = 128
0.00.075.515 I print_info: n_embd_head_v    = 128
0.00.075.517 I print_info: n_gqa            = 1
0.00.075.519 I print_info: n_embd_k_gqa     = 2048
0.00.075.522 I print_info: n_embd_v_gqa     = 2048
0.00.075.526 I print_info: f_norm_eps       = 1.0e-05
0.00.075.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.529 I print_info: f_logit_scale    = 0.0e+00
0.00.075.529 I print_info: f_attn_scale     = 0.0e+00
0.00.075.530 I print_info: n_ff             = 8192
0.00.075.530 I print_info: n_expert         = 0
0.00.075.531 I print_info: n_expert_used    = 0
0.00.075.534 I print_info: causal attn      = 1
0.00.075.534 I print_info: pooling type     = 0
0.00.075.534 I print_info: rope type        = 2
0.00.075.535 I print_info: rope scaling     = linear
0.00.075.536 I print_info: freq_base_train  = 10000.0
0.00.075.536 I print_info: freq_scale_train = 1
0.00.075.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.537 I print_info: rope_finetuned   = unknown
0.00.075.538 I print_info: model type       = 1.4B
0.00.075.539 I print_info: model params     = 1.41 B
0.00.075.539 I print_info: general.name     = 1.4B
0.00.075.542 I print_info: vocab type       = BPE
0.00.075.543 I print_info: n_vocab          = 50304
0.00.075.543 I print_info: n_merges         = 50009
0.00.075.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.548 I print_info: LF token         = 187 'Ċ'
0.00.075.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.550 I print_info: max token length = 1024
0.00.075.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.739 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.747 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.469 I llama_context: constructing llama_context
0.00.442.475 I llama_context: n_seq_max     = 1
0.00.442.475 I llama_context: n_ctx         = 128
0.00.442.476 I llama_context: n_ctx_per_seq = 128
0.00.442.476 I llama_context: n_batch       = 128
0.00.442.476 I llama_context: n_ubatch      = 128
0.00.442.477 I llama_context: causal_attn   = 1
0.00.442.477 I llama_context: flash_attn    = 0
0.00.442.478 I llama_context: kv_unified    = false
0.00.442.481 I llama_context: freq_base     = 10000.0
0.00.442.483 I llama_context: freq_scale    = 1
0.00.442.484 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.442.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.442.596 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.448.080 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.449.995 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.449.999 I llama_context: graph nodes  = 943
0.00.450.000 I llama_context: graph splits = 1
0.00.450.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.450.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.450.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.886 I 
0.00.495.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.980 I perplexity: tokenizing the input ..
0.00.502.626 I perplexity: tokenization took 6.641 ms
0.00.502.658 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.351.909 I perplexity: 0.85 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.359.034 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.359.074 I llama_perf_context_print:        load time =     495.60 ms
0.01.359.076 I llama_perf_context_print: prompt eval time =     847.18 ms /   128 tokens (    6.62 ms per token,   151.09 tokens per second)
0.01.359.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.359.078 I llama_perf_context_print:       total time =     863.20 ms /   129 tokens
0.01.359.079 I llama_perf_context_print:    graphs reused =          0

real	0m1.405s
user	0m3.864s
sys	0m0.265s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.011.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.131 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.847 I llama_model_loader: - type  f32:  194 tensors
0.00.022.848 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.851 I print_info: file format = GGUF V3 (latest)
0.00.022.852 I print_info: file type   = Q4_1
0.00.022.856 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.737 I load: printing all EOG tokens:
0.00.061.743 I load:   - 0 ('<|endoftext|>')
0.00.061.880 I load: special tokens cache size = 25
0.00.075.676 I load: token to piece cache size = 0.2984 MB
0.00.075.699 I print_info: arch             = gptneox
0.00.075.699 I print_info: vocab_only       = 0
0.00.075.700 I print_info: n_ctx_train      = 2048
0.00.075.701 I print_info: n_embd           = 2048
0.00.075.701 I print_info: n_layer          = 24
0.00.075.724 I print_info: n_head           = 16
0.00.075.727 I print_info: n_head_kv        = 16
0.00.075.727 I print_info: n_rot            = 32
0.00.075.728 I print_info: n_swa            = 0
0.00.075.730 I print_info: is_swa_any       = 0
0.00.075.731 I print_info: n_embd_head_k    = 128
0.00.075.731 I print_info: n_embd_head_v    = 128
0.00.075.733 I print_info: n_gqa            = 1
0.00.075.735 I print_info: n_embd_k_gqa     = 2048
0.00.075.737 I print_info: n_embd_v_gqa     = 2048
0.00.075.738 I print_info: f_norm_eps       = 1.0e-05
0.00.075.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.740 I print_info: f_logit_scale    = 0.0e+00
0.00.075.740 I print_info: f_attn_scale     = 0.0e+00
0.00.075.741 I print_info: n_ff             = 8192
0.00.075.742 I print_info: n_expert         = 0
0.00.075.742 I print_info: n_expert_used    = 0
0.00.075.742 I print_info: causal attn      = 1
0.00.075.743 I print_info: pooling type     = 0
0.00.075.743 I print_info: rope type        = 2
0.00.075.744 I print_info: rope scaling     = linear
0.00.075.745 I print_info: freq_base_train  = 10000.0
0.00.075.746 I print_info: freq_scale_train = 1
0.00.075.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.747 I print_info: rope_finetuned   = unknown
0.00.075.748 I print_info: model type       = 1.4B
0.00.075.749 I print_info: model params     = 1.41 B
0.00.075.750 I print_info: general.name     = 1.4B
0.00.075.753 I print_info: vocab type       = BPE
0.00.075.755 I print_info: n_vocab          = 50304
0.00.075.755 I print_info: n_merges         = 50009
0.00.075.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.759 I print_info: LF token         = 187 'Ċ'
0.00.075.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.760 I print_info: max token length = 1024
0.00.075.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.673 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.928 I llama_context: constructing llama_context
0.00.126.935 I llama_context: n_seq_max     = 1
0.00.126.935 I llama_context: n_ctx         = 2048
0.00.126.936 I llama_context: n_ctx_per_seq = 2048
0.00.126.936 I llama_context: n_batch       = 2048
0.00.126.936 I llama_context: n_ubatch      = 512
0.00.126.936 I llama_context: causal_attn   = 1
0.00.126.937 I llama_context: flash_attn    = 0
0.00.126.937 I llama_context: kv_unified    = false
0.00.126.939 I llama_context: freq_base     = 10000.0
0.00.126.940 I llama_context: freq_scale    = 1
0.00.126.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.084 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.209.048 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.016 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.020 I llama_context: graph nodes  = 943
0.00.211.021 I llama_context: graph splits = 1
0.00.211.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.998 I main: llama threadpool init, n_threads = 4
0.00.310.010 I 
0.00.310.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.087 I 
0.00.310.173 I sampler seed: 1234
0.00.310.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.191 I 
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

0.02.471.070 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.471.073 I llama_perf_context_print:        load time =     308.25 ms
0.02.471.075 I llama_perf_context_print: prompt eval time =     133.70 ms /     7 tokens (   19.10 ms per token,    52.36 tokens per second)
0.02.471.076 I llama_perf_context_print:        eval time =    2017.56 ms /    63 runs   (   32.02 ms per token,    31.23 tokens per second)
0.02.471.077 I llama_perf_context_print:       total time =    2162.33 ms /    70 tokens
0.02.471.077 I llama_perf_context_print:    graphs reused =         60

real	0m2.525s
user	0m9.046s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.542 I llama_model_loader: - type  f32:  194 tensors
0.00.022.542 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.546 I print_info: file format = GGUF V3 (latest)
0.00.022.546 I print_info: file type   = Q4_1
0.00.022.551 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.063.009 I load: printing all EOG tokens:
0.00.063.016 I load:   - 0 ('<|endoftext|>')
0.00.063.148 I load: special tokens cache size = 25
0.00.077.049 I load: token to piece cache size = 0.2984 MB
0.00.077.073 I print_info: arch             = gptneox
0.00.077.074 I print_info: vocab_only       = 0
0.00.077.075 I print_info: n_ctx_train      = 2048
0.00.077.075 I print_info: n_embd           = 2048
0.00.077.076 I print_info: n_layer          = 24
0.00.077.097 I print_info: n_head           = 16
0.00.077.102 I print_info: n_head_kv        = 16
0.00.077.102 I print_info: n_rot            = 32
0.00.077.103 I print_info: n_swa            = 0
0.00.077.104 I print_info: is_swa_any       = 0
0.00.077.105 I print_info: n_embd_head_k    = 128
0.00.077.105 I print_info: n_embd_head_v    = 128
0.00.077.107 I print_info: n_gqa            = 1
0.00.077.109 I print_info: n_embd_k_gqa     = 2048
0.00.077.111 I print_info: n_embd_v_gqa     = 2048
0.00.077.112 I print_info: f_norm_eps       = 1.0e-05
0.00.077.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.114 I print_info: f_logit_scale    = 0.0e+00
0.00.077.114 I print_info: f_attn_scale     = 0.0e+00
0.00.077.116 I print_info: n_ff             = 8192
0.00.077.117 I print_info: n_expert         = 0
0.00.077.117 I print_info: n_expert_used    = 0
0.00.077.118 I print_info: causal attn      = 1
0.00.077.118 I print_info: pooling type     = 0
0.00.077.118 I print_info: rope type        = 2
0.00.077.119 I print_info: rope scaling     = linear
0.00.077.120 I print_info: freq_base_train  = 10000.0
0.00.077.121 I print_info: freq_scale_train = 1
0.00.077.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.121 I print_info: rope_finetuned   = unknown
0.00.077.122 I print_info: model type       = 1.4B
0.00.077.123 I print_info: model params     = 1.41 B
0.00.077.123 I print_info: general.name     = 1.4B
0.00.077.127 I print_info: vocab type       = BPE
0.00.077.128 I print_info: n_vocab          = 50304
0.00.077.128 I print_info: n_merges         = 50009
0.00.077.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.131 I print_info: LF token         = 187 'Ċ'
0.00.077.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.133 I print_info: max token length = 1024
0.00.077.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.404 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.127.454 I llama_context: constructing llama_context
0.00.127.459 I llama_context: n_seq_max     = 1
0.00.127.460 I llama_context: n_ctx         = 128
0.00.127.460 I llama_context: n_ctx_per_seq = 128
0.00.127.460 I llama_context: n_batch       = 128
0.00.127.461 I llama_context: n_ubatch      = 128
0.00.127.461 I llama_context: causal_attn   = 1
0.00.127.461 I llama_context: flash_attn    = 0
0.00.127.462 I llama_context: kv_unified    = false
0.00.127.463 I llama_context: freq_base     = 10000.0
0.00.127.464 I llama_context: freq_scale    = 1
0.00.127.465 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.580 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.132.906 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.831 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.835 I llama_context: graph nodes  = 943
0.00.134.835 I llama_context: graph splits = 1
0.00.134.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.135.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.166 I 
0.00.199.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.269 I perplexity: tokenizing the input ..
0.00.205.851 I perplexity: tokenization took 6.578 ms
0.00.205.872 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.455.464 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.462.548 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.462.590 I llama_perf_context_print:        load time =     198.85 ms
0.02.462.592 I llama_perf_context_print: prompt eval time =    2247.80 ms /   128 tokens (   17.56 ms per token,    56.94 tokens per second)
0.02.462.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.462.595 I llama_perf_context_print:       total time =    2263.44 ms /   129 tokens
0.02.462.596 I llama_perf_context_print:    graphs reused =          0

real	0m2.509s
user	0m9.367s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.445 I main: load the model and apply lora adapter, if any
0.00.010.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.691 I llama_model_loader: - type  f32:  194 tensors
0.00.022.692 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.696 I print_info: file format = GGUF V3 (latest)
0.00.022.696 I print_info: file type   = Q5_0
0.00.022.701 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.365 I load: printing all EOG tokens:
0.00.060.371 I load:   - 0 ('<|endoftext|>')
0.00.060.521 I load: special tokens cache size = 25
0.00.074.315 I load: token to piece cache size = 0.2984 MB
0.00.074.338 I print_info: arch             = gptneox
0.00.074.339 I print_info: vocab_only       = 0
0.00.074.339 I print_info: n_ctx_train      = 2048
0.00.074.340 I print_info: n_embd           = 2048
0.00.074.340 I print_info: n_layer          = 24
0.00.074.360 I print_info: n_head           = 16
0.00.074.363 I print_info: n_head_kv        = 16
0.00.074.363 I print_info: n_rot            = 32
0.00.074.363 I print_info: n_swa            = 0
0.00.074.365 I print_info: is_swa_any       = 0
0.00.074.365 I print_info: n_embd_head_k    = 128
0.00.074.366 I print_info: n_embd_head_v    = 128
0.00.074.368 I print_info: n_gqa            = 1
0.00.074.370 I print_info: n_embd_k_gqa     = 2048
0.00.074.372 I print_info: n_embd_v_gqa     = 2048
0.00.074.373 I print_info: f_norm_eps       = 1.0e-05
0.00.074.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.376 I print_info: f_logit_scale    = 0.0e+00
0.00.074.377 I print_info: f_attn_scale     = 0.0e+00
0.00.074.378 I print_info: n_ff             = 8192
0.00.074.378 I print_info: n_expert         = 0
0.00.074.379 I print_info: n_expert_used    = 0
0.00.074.379 I print_info: causal attn      = 1
0.00.074.380 I print_info: pooling type     = 0
0.00.074.380 I print_info: rope type        = 2
0.00.074.380 I print_info: rope scaling     = linear
0.00.074.382 I print_info: freq_base_train  = 10000.0
0.00.074.382 I print_info: freq_scale_train = 1
0.00.074.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.383 I print_info: rope_finetuned   = unknown
0.00.074.384 I print_info: model type       = 1.4B
0.00.074.385 I print_info: model params     = 1.41 B
0.00.074.385 I print_info: general.name     = 1.4B
0.00.074.388 I print_info: vocab type       = BPE
0.00.074.389 I print_info: n_vocab          = 50304
0.00.074.390 I print_info: n_merges         = 50009
0.00.074.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.393 I print_info: LF token         = 187 'Ċ'
0.00.074.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.395 I print_info: max token length = 1024
0.00.074.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.988 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.044 I llama_context: constructing llama_context
0.00.129.050 I llama_context: n_seq_max     = 1
0.00.129.051 I llama_context: n_ctx         = 2048
0.00.129.051 I llama_context: n_ctx_per_seq = 2048
0.00.129.051 I llama_context: n_batch       = 2048
0.00.129.051 I llama_context: n_ubatch      = 512
0.00.129.052 I llama_context: causal_attn   = 1
0.00.129.052 I llama_context: flash_attn    = 0
0.00.129.053 I llama_context: kv_unified    = false
0.00.129.055 I llama_context: freq_base     = 10000.0
0.00.129.056 I llama_context: freq_scale    = 1
0.00.129.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.173 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.208.785 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.681 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.685 I llama_context: graph nodes  = 943
0.00.210.685 I llama_context: graph splits = 1
0.00.210.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.861 I main: llama threadpool init, n_threads = 4
0.00.292.873 I 
0.00.292.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.942 I 
0.00.293.018 I sampler seed: 1234
0.00.293.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.036 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.597.978 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27712.72 tokens per second)
0.02.597.982 I llama_perf_context_print:        load time =     291.13 ms
0.02.597.983 I llama_perf_context_print: prompt eval time =      86.11 ms /     7 tokens (   12.30 ms per token,    81.29 tokens per second)
0.02.597.985 I llama_perf_context_print:        eval time =    2209.20 ms /    63 runs   (   35.07 ms per token,    28.52 tokens per second)
0.02.597.985 I llama_perf_context_print:       total time =    2306.39 ms /    70 tokens
0.02.597.986 I llama_perf_context_print:    graphs reused =         60

real	0m2.654s
user	0m9.524s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.204 I llama_model_loader: - type  f32:  194 tensors
0.00.022.206 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.208 I print_info: file format = GGUF V3 (latest)
0.00.022.209 I print_info: file type   = Q5_0
0.00.022.213 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.732 I load: printing all EOG tokens:
0.00.059.738 I load:   - 0 ('<|endoftext|>')
0.00.059.847 I load: special tokens cache size = 25
0.00.073.709 I load: token to piece cache size = 0.2984 MB
0.00.073.730 I print_info: arch             = gptneox
0.00.073.730 I print_info: vocab_only       = 0
0.00.073.731 I print_info: n_ctx_train      = 2048
0.00.073.731 I print_info: n_embd           = 2048
0.00.073.732 I print_info: n_layer          = 24
0.00.073.750 I print_info: n_head           = 16
0.00.073.752 I print_info: n_head_kv        = 16
0.00.073.753 I print_info: n_rot            = 32
0.00.073.753 I print_info: n_swa            = 0
0.00.073.755 I print_info: is_swa_any       = 0
0.00.073.755 I print_info: n_embd_head_k    = 128
0.00.073.755 I print_info: n_embd_head_v    = 128
0.00.073.757 I print_info: n_gqa            = 1
0.00.073.759 I print_info: n_embd_k_gqa     = 2048
0.00.073.760 I print_info: n_embd_v_gqa     = 2048
0.00.073.762 I print_info: f_norm_eps       = 1.0e-05
0.00.073.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.764 I print_info: f_logit_scale    = 0.0e+00
0.00.073.764 I print_info: f_attn_scale     = 0.0e+00
0.00.073.765 I print_info: n_ff             = 8192
0.00.073.766 I print_info: n_expert         = 0
0.00.073.766 I print_info: n_expert_used    = 0
0.00.073.766 I print_info: causal attn      = 1
0.00.073.767 I print_info: pooling type     = 0
0.00.073.767 I print_info: rope type        = 2
0.00.073.767 I print_info: rope scaling     = linear
0.00.073.769 I print_info: freq_base_train  = 10000.0
0.00.073.769 I print_info: freq_scale_train = 1
0.00.073.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.770 I print_info: rope_finetuned   = unknown
0.00.073.771 I print_info: model type       = 1.4B
0.00.073.771 I print_info: model params     = 1.41 B
0.00.073.771 I print_info: general.name     = 1.4B
0.00.073.774 I print_info: vocab type       = BPE
0.00.073.775 I print_info: n_vocab          = 50304
0.00.073.776 I print_info: n_merges         = 50009
0.00.073.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.778 I print_info: LF token         = 187 'Ċ'
0.00.073.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.779 I print_info: max token length = 1024
0.00.073.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.958 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.044 I llama_context: constructing llama_context
0.00.129.050 I llama_context: n_seq_max     = 1
0.00.129.051 I llama_context: n_ctx         = 128
0.00.129.051 I llama_context: n_ctx_per_seq = 128
0.00.129.052 I llama_context: n_batch       = 128
0.00.129.052 I llama_context: n_ubatch      = 128
0.00.129.052 I llama_context: causal_attn   = 1
0.00.129.053 I llama_context: flash_attn    = 0
0.00.129.053 I llama_context: kv_unified    = false
0.00.129.055 I llama_context: freq_base     = 10000.0
0.00.129.056 I llama_context: freq_scale    = 1
0.00.129.056 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.177 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.134.396 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.296 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.300 I llama_context: graph nodes  = 943
0.00.136.301 I llama_context: graph splits = 1
0.00.136.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.724 I 
0.00.187.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.827 I perplexity: tokenizing the input ..
0.00.194.420 I perplexity: tokenization took 6.589 ms
0.00.194.447 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.479.755 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.486.592 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.486.628 I llama_perf_context_print:        load time =     187.41 ms
0.01.486.629 I llama_perf_context_print: prompt eval time =    1283.50 ms /   128 tokens (   10.03 ms per token,    99.73 tokens per second)
0.01.486.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.486.631 I llama_perf_context_print:       total time =    1298.92 ms /   129 tokens
0.01.486.633 I llama_perf_context_print:    graphs reused =          0

real	0m1.535s
user	0m5.457s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.010.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.369 I llama_model_loader: - type  f32:  194 tensors
0.00.022.369 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.373 I print_info: file format = GGUF V3 (latest)
0.00.022.374 I print_info: file type   = Q5_1
0.00.022.379 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.091 I load: printing all EOG tokens:
0.00.061.097 I load:   - 0 ('<|endoftext|>')
0.00.061.227 I load: special tokens cache size = 25
0.00.075.008 I load: token to piece cache size = 0.2984 MB
0.00.075.033 I print_info: arch             = gptneox
0.00.075.034 I print_info: vocab_only       = 0
0.00.075.034 I print_info: n_ctx_train      = 2048
0.00.075.035 I print_info: n_embd           = 2048
0.00.075.035 I print_info: n_layer          = 24
0.00.075.055 I print_info: n_head           = 16
0.00.075.057 I print_info: n_head_kv        = 16
0.00.075.057 I print_info: n_rot            = 32
0.00.075.058 I print_info: n_swa            = 0
0.00.075.059 I print_info: is_swa_any       = 0
0.00.075.059 I print_info: n_embd_head_k    = 128
0.00.075.060 I print_info: n_embd_head_v    = 128
0.00.075.061 I print_info: n_gqa            = 1
0.00.075.063 I print_info: n_embd_k_gqa     = 2048
0.00.075.065 I print_info: n_embd_v_gqa     = 2048
0.00.075.066 I print_info: f_norm_eps       = 1.0e-05
0.00.075.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.068 I print_info: f_logit_scale    = 0.0e+00
0.00.075.068 I print_info: f_attn_scale     = 0.0e+00
0.00.075.069 I print_info: n_ff             = 8192
0.00.075.070 I print_info: n_expert         = 0
0.00.075.070 I print_info: n_expert_used    = 0
0.00.075.070 I print_info: causal attn      = 1
0.00.075.071 I print_info: pooling type     = 0
0.00.075.072 I print_info: rope type        = 2
0.00.075.073 I print_info: rope scaling     = linear
0.00.075.075 I print_info: freq_base_train  = 10000.0
0.00.075.075 I print_info: freq_scale_train = 1
0.00.075.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.076 I print_info: rope_finetuned   = unknown
0.00.075.077 I print_info: model type       = 1.4B
0.00.075.078 I print_info: model params     = 1.41 B
0.00.075.079 I print_info: general.name     = 1.4B
0.00.075.082 I print_info: vocab type       = BPE
0.00.075.083 I print_info: n_vocab          = 50304
0.00.075.088 I print_info: n_merges         = 50009
0.00.075.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.091 I print_info: LF token         = 187 'Ċ'
0.00.075.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.092 I print_info: max token length = 1024
0.00.075.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.117 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.200 I llama_context: constructing llama_context
0.00.134.206 I llama_context: n_seq_max     = 1
0.00.134.206 I llama_context: n_ctx         = 2048
0.00.134.206 I llama_context: n_ctx_per_seq = 2048
0.00.134.207 I llama_context: n_batch       = 2048
0.00.134.207 I llama_context: n_ubatch      = 512
0.00.134.207 I llama_context: causal_attn   = 1
0.00.134.208 I llama_context: flash_attn    = 0
0.00.134.208 I llama_context: kv_unified    = false
0.00.134.210 I llama_context: freq_base     = 10000.0
0.00.134.211 I llama_context: freq_scale    = 1
0.00.134.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.344 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.215.953 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.899 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.903 I llama_context: graph nodes  = 943
0.00.217.903 I llama_context: graph splits = 1
0.00.217.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.115 I main: llama threadpool init, n_threads = 4
0.00.313.128 I 
0.00.313.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.199 I 
0.00.313.277 I sampler seed: 1234
0.00.313.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.291 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.291 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.782.059 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.02.782.062 I llama_perf_context_print:        load time =     311.40 ms
0.02.782.064 I llama_perf_context_print: prompt eval time =     150.38 ms /     7 tokens (   21.48 ms per token,    46.55 tokens per second)
0.02.782.065 I llama_perf_context_print:        eval time =    2309.02 ms /    63 runs   (   36.65 ms per token,    27.28 tokens per second)
0.02.782.066 I llama_perf_context_print:       total time =    2470.23 ms /    70 tokens
0.02.782.067 I llama_perf_context_print:    graphs reused =         60

real	0m2.841s
user	0m10.265s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.591 I llama_model_loader: - type  f32:  194 tensors
0.00.022.592 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.595 I print_info: file format = GGUF V3 (latest)
0.00.022.595 I print_info: file type   = Q5_1
0.00.022.599 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.993 I load: printing all EOG tokens:
0.00.059.999 I load:   - 0 ('<|endoftext|>')
0.00.060.112 I load: special tokens cache size = 25
0.00.073.939 I load: token to piece cache size = 0.2984 MB
0.00.073.960 I print_info: arch             = gptneox
0.00.073.961 I print_info: vocab_only       = 0
0.00.073.962 I print_info: n_ctx_train      = 2048
0.00.073.962 I print_info: n_embd           = 2048
0.00.073.963 I print_info: n_layer          = 24
0.00.073.981 I print_info: n_head           = 16
0.00.073.984 I print_info: n_head_kv        = 16
0.00.073.984 I print_info: n_rot            = 32
0.00.073.984 I print_info: n_swa            = 0
0.00.073.987 I print_info: is_swa_any       = 0
0.00.073.987 I print_info: n_embd_head_k    = 128
0.00.073.987 I print_info: n_embd_head_v    = 128
0.00.073.989 I print_info: n_gqa            = 1
0.00.073.991 I print_info: n_embd_k_gqa     = 2048
0.00.073.992 I print_info: n_embd_v_gqa     = 2048
0.00.073.994 I print_info: f_norm_eps       = 1.0e-05
0.00.073.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.996 I print_info: f_logit_scale    = 0.0e+00
0.00.073.996 I print_info: f_attn_scale     = 0.0e+00
0.00.073.997 I print_info: n_ff             = 8192
0.00.073.997 I print_info: n_expert         = 0
0.00.073.998 I print_info: n_expert_used    = 0
0.00.073.998 I print_info: causal attn      = 1
0.00.073.998 I print_info: pooling type     = 0
0.00.073.999 I print_info: rope type        = 2
0.00.073.999 I print_info: rope scaling     = linear
0.00.074.001 I print_info: freq_base_train  = 10000.0
0.00.074.001 I print_info: freq_scale_train = 1
0.00.074.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.002 I print_info: rope_finetuned   = unknown
0.00.074.002 I print_info: model type       = 1.4B
0.00.074.003 I print_info: model params     = 1.41 B
0.00.074.003 I print_info: general.name     = 1.4B
0.00.074.006 I print_info: vocab type       = BPE
0.00.074.007 I print_info: n_vocab          = 50304
0.00.074.008 I print_info: n_merges         = 50009
0.00.074.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.010 I print_info: LF token         = 187 'Ċ'
0.00.074.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.011 I print_info: max token length = 1024
0.00.074.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.486 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.535 I llama_context: constructing llama_context
0.00.133.540 I llama_context: n_seq_max     = 1
0.00.133.541 I llama_context: n_ctx         = 128
0.00.133.541 I llama_context: n_ctx_per_seq = 128
0.00.133.542 I llama_context: n_batch       = 128
0.00.133.542 I llama_context: n_ubatch      = 128
0.00.133.542 I llama_context: causal_attn   = 1
0.00.133.543 I llama_context: flash_attn    = 0
0.00.133.543 I llama_context: kv_unified    = false
0.00.133.545 I llama_context: freq_base     = 10000.0
0.00.133.545 I llama_context: freq_scale    = 1
0.00.133.546 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.667 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.138.894 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.770 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.774 I llama_context: graph nodes  = 943
0.00.140.774 I llama_context: graph splits = 1
0.00.140.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.675 I 
0.00.202.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.777 I perplexity: tokenizing the input ..
0.00.209.924 I perplexity: tokenization took 7.143 ms
0.00.209.947 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.740.451 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.747.706 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.747.747 I llama_perf_context_print:        load time =     202.35 ms
0.02.747.749 I llama_perf_context_print: prompt eval time =    2528.59 ms /   128 tokens (   19.75 ms per token,    50.62 tokens per second)
0.02.747.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.747.752 I llama_perf_context_print:       total time =    2545.09 ms /   129 tokens
0.02.747.752 I llama_perf_context_print:    graphs reused =          0

real	0m2.799s
user	0m10.474s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.011.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.537 I llama_model_loader: - type  f32:  194 tensors
0.00.022.538 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.539 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.542 I print_info: file format = GGUF V3 (latest)
0.00.022.542 I print_info: file type   = Q2_K - Medium
0.00.022.547 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.012 I load: printing all EOG tokens:
0.00.061.018 I load:   - 0 ('<|endoftext|>')
0.00.061.144 I load: special tokens cache size = 25
0.00.075.016 I load: token to piece cache size = 0.2984 MB
0.00.075.038 I print_info: arch             = gptneox
0.00.075.039 I print_info: vocab_only       = 0
0.00.075.039 I print_info: n_ctx_train      = 2048
0.00.075.040 I print_info: n_embd           = 2048
0.00.075.040 I print_info: n_layer          = 24
0.00.075.060 I print_info: n_head           = 16
0.00.075.062 I print_info: n_head_kv        = 16
0.00.075.062 I print_info: n_rot            = 32
0.00.075.062 I print_info: n_swa            = 0
0.00.075.064 I print_info: is_swa_any       = 0
0.00.075.064 I print_info: n_embd_head_k    = 128
0.00.075.064 I print_info: n_embd_head_v    = 128
0.00.075.066 I print_info: n_gqa            = 1
0.00.075.069 I print_info: n_embd_k_gqa     = 2048
0.00.075.070 I print_info: n_embd_v_gqa     = 2048
0.00.075.072 I print_info: f_norm_eps       = 1.0e-05
0.00.075.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.074 I print_info: f_logit_scale    = 0.0e+00
0.00.075.074 I print_info: f_attn_scale     = 0.0e+00
0.00.075.075 I print_info: n_ff             = 8192
0.00.075.076 I print_info: n_expert         = 0
0.00.075.076 I print_info: n_expert_used    = 0
0.00.075.077 I print_info: causal attn      = 1
0.00.075.077 I print_info: pooling type     = 0
0.00.075.078 I print_info: rope type        = 2
0.00.075.078 I print_info: rope scaling     = linear
0.00.075.079 I print_info: freq_base_train  = 10000.0
0.00.075.080 I print_info: freq_scale_train = 1
0.00.075.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.081 I print_info: rope_finetuned   = unknown
0.00.075.081 I print_info: model type       = 1.4B
0.00.075.082 I print_info: model params     = 1.41 B
0.00.075.083 I print_info: general.name     = 1.4B
0.00.075.086 I print_info: vocab type       = BPE
0.00.075.087 I print_info: n_vocab          = 50304
0.00.075.088 I print_info: n_merges         = 50009
0.00.075.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.091 I print_info: LF token         = 187 'Ċ'
0.00.075.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.092 I print_info: max token length = 1024
0.00.075.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.274 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.282 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.263.575 I llama_context: constructing llama_context
0.00.263.581 I llama_context: n_seq_max     = 1
0.00.263.582 I llama_context: n_ctx         = 2048
0.00.263.582 I llama_context: n_ctx_per_seq = 2048
0.00.263.582 I llama_context: n_batch       = 2048
0.00.263.583 I llama_context: n_ubatch      = 512
0.00.263.583 I llama_context: causal_attn   = 1
0.00.263.583 I llama_context: flash_attn    = 0
0.00.263.584 I llama_context: kv_unified    = false
0.00.263.588 I llama_context: freq_base     = 10000.0
0.00.263.589 I llama_context: freq_scale    = 1
0.00.263.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.709 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.345.909 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.928 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.347.932 I llama_context: graph nodes  = 943
0.00.347.932 I llama_context: graph splits = 1
0.00.347.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.738 I main: llama threadpool init, n_threads = 4
0.00.424.752 I 
0.00.424.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.424.820 I 
0.00.424.896 I sampler seed: 1234
0.00.424.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.910 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.212.617 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29682.27 tokens per second)
0.02.212.621 I llama_perf_context_print:        load time =     423.04 ms
0.02.212.622 I llama_perf_context_print: prompt eval time =     103.56 ms /     7 tokens (   14.79 ms per token,    67.59 tokens per second)
0.02.212.623 I llama_perf_context_print:        eval time =    1674.76 ms /    63 runs   (   26.58 ms per token,    37.62 tokens per second)
0.02.212.624 I llama_perf_context_print:       total time =    1789.13 ms /    70 tokens
0.02.212.625 I llama_perf_context_print:    graphs reused =         60

real	0m2.254s
user	0m7.570s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.409 I llama_model_loader: - type  f32:  194 tensors
0.00.022.410 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.410 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.413 I print_info: file format = GGUF V3 (latest)
0.00.022.414 I print_info: file type   = Q2_K - Medium
0.00.022.418 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.771 I load: printing all EOG tokens:
0.00.060.777 I load:   - 0 ('<|endoftext|>')
0.00.060.904 I load: special tokens cache size = 25
0.00.074.655 I load: token to piece cache size = 0.2984 MB
0.00.074.675 I print_info: arch             = gptneox
0.00.074.676 I print_info: vocab_only       = 0
0.00.074.676 I print_info: n_ctx_train      = 2048
0.00.074.677 I print_info: n_embd           = 2048
0.00.074.678 I print_info: n_layer          = 24
0.00.074.697 I print_info: n_head           = 16
0.00.074.699 I print_info: n_head_kv        = 16
0.00.074.700 I print_info: n_rot            = 32
0.00.074.700 I print_info: n_swa            = 0
0.00.074.702 I print_info: is_swa_any       = 0
0.00.074.702 I print_info: n_embd_head_k    = 128
0.00.074.702 I print_info: n_embd_head_v    = 128
0.00.074.704 I print_info: n_gqa            = 1
0.00.074.706 I print_info: n_embd_k_gqa     = 2048
0.00.074.708 I print_info: n_embd_v_gqa     = 2048
0.00.074.709 I print_info: f_norm_eps       = 1.0e-05
0.00.074.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.712 I print_info: f_logit_scale    = 0.0e+00
0.00.074.712 I print_info: f_attn_scale     = 0.0e+00
0.00.074.713 I print_info: n_ff             = 8192
0.00.074.713 I print_info: n_expert         = 0
0.00.074.714 I print_info: n_expert_used    = 0
0.00.074.715 I print_info: causal attn      = 1
0.00.074.716 I print_info: pooling type     = 0
0.00.074.716 I print_info: rope type        = 2
0.00.074.717 I print_info: rope scaling     = linear
0.00.074.718 I print_info: freq_base_train  = 10000.0
0.00.074.719 I print_info: freq_scale_train = 1
0.00.074.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.719 I print_info: rope_finetuned   = unknown
0.00.074.720 I print_info: model type       = 1.4B
0.00.074.721 I print_info: model params     = 1.41 B
0.00.074.721 I print_info: general.name     = 1.4B
0.00.074.725 I print_info: vocab type       = BPE
0.00.074.726 I print_info: n_vocab          = 50304
0.00.074.726 I print_info: n_merges         = 50009
0.00.074.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.729 I print_info: LF token         = 187 'Ċ'
0.00.074.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.730 I print_info: max token length = 1024
0.00.074.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.916 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.926 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.261.875 I llama_context: constructing llama_context
0.00.261.881 I llama_context: n_seq_max     = 1
0.00.261.881 I llama_context: n_ctx         = 128
0.00.261.882 I llama_context: n_ctx_per_seq = 128
0.00.261.882 I llama_context: n_batch       = 128
0.00.261.882 I llama_context: n_ubatch      = 128
0.00.261.882 I llama_context: causal_attn   = 1
0.00.261.883 I llama_context: flash_attn    = 0
0.00.261.883 I llama_context: kv_unified    = false
0.00.261.887 I llama_context: freq_base     = 10000.0
0.00.261.888 I llama_context: freq_scale    = 1
0.00.261.889 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.002 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.267.115 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.002 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.269.006 I llama_context: graph nodes  = 943
0.00.269.007 I llama_context: graph splits = 1
0.00.269.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.096 I 
0.00.310.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.198 I perplexity: tokenizing the input ..
0.00.316.783 I perplexity: tokenization took 6.581 ms
0.00.316.824 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.737.249 I perplexity: 1.42 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.744.387 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.744.435 I llama_perf_context_print:        load time =     309.74 ms
0.01.744.446 I llama_perf_context_print: prompt eval time =    1418.61 ms /   128 tokens (   11.08 ms per token,    90.23 tokens per second)
0.01.744.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.744.450 I llama_perf_context_print:       total time =    1434.36 ms /   129 tokens
0.01.744.451 I llama_perf_context_print:    graphs reused =          0

real	0m1.781s
user	0m6.063s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.011.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.675 I llama_model_loader: - type  f32:  194 tensors
0.00.022.676 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.676 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.677 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.680 I print_info: file format = GGUF V3 (latest)
0.00.022.680 I print_info: file type   = Q3_K - Medium
0.00.022.684 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.075 I load: printing all EOG tokens:
0.00.060.080 I load:   - 0 ('<|endoftext|>')
0.00.060.196 I load: special tokens cache size = 25
0.00.074.032 I load: token to piece cache size = 0.2984 MB
0.00.074.056 I print_info: arch             = gptneox
0.00.074.057 I print_info: vocab_only       = 0
0.00.074.057 I print_info: n_ctx_train      = 2048
0.00.074.058 I print_info: n_embd           = 2048
0.00.074.058 I print_info: n_layer          = 24
0.00.074.079 I print_info: n_head           = 16
0.00.074.080 I print_info: n_head_kv        = 16
0.00.074.081 I print_info: n_rot            = 32
0.00.074.082 I print_info: n_swa            = 0
0.00.074.083 I print_info: is_swa_any       = 0
0.00.074.083 I print_info: n_embd_head_k    = 128
0.00.074.085 I print_info: n_embd_head_v    = 128
0.00.074.087 I print_info: n_gqa            = 1
0.00.074.088 I print_info: n_embd_k_gqa     = 2048
0.00.074.090 I print_info: n_embd_v_gqa     = 2048
0.00.074.091 I print_info: f_norm_eps       = 1.0e-05
0.00.074.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.093 I print_info: f_logit_scale    = 0.0e+00
0.00.074.094 I print_info: f_attn_scale     = 0.0e+00
0.00.074.095 I print_info: n_ff             = 8192
0.00.074.096 I print_info: n_expert         = 0
0.00.074.097 I print_info: n_expert_used    = 0
0.00.074.097 I print_info: causal attn      = 1
0.00.074.097 I print_info: pooling type     = 0
0.00.074.097 I print_info: rope type        = 2
0.00.074.098 I print_info: rope scaling     = linear
0.00.074.099 I print_info: freq_base_train  = 10000.0
0.00.074.099 I print_info: freq_scale_train = 1
0.00.074.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.101 I print_info: rope_finetuned   = unknown
0.00.074.102 I print_info: model type       = 1.4B
0.00.074.103 I print_info: model params     = 1.41 B
0.00.074.103 I print_info: general.name     = 1.4B
0.00.074.106 I print_info: vocab type       = BPE
0.00.074.107 I print_info: n_vocab          = 50304
0.00.074.107 I print_info: n_merges         = 50009
0.00.074.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.110 I print_info: LF token         = 187 'Ċ'
0.00.074.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.112 I print_info: max token length = 1024
0.00.074.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.416 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.424 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.360.286 I llama_context: constructing llama_context
0.00.360.292 I llama_context: n_seq_max     = 1
0.00.360.293 I llama_context: n_ctx         = 2048
0.00.360.293 I llama_context: n_ctx_per_seq = 2048
0.00.360.293 I llama_context: n_batch       = 2048
0.00.360.294 I llama_context: n_ubatch      = 512
0.00.360.294 I llama_context: causal_attn   = 1
0.00.360.294 I llama_context: flash_attn    = 0
0.00.360.295 I llama_context: kv_unified    = false
0.00.360.299 I llama_context: freq_base     = 10000.0
0.00.360.300 I llama_context: freq_scale    = 1
0.00.360.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.437 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.441.058 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.443.023 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.443.027 I llama_context: graph nodes  = 943
0.00.443.027 I llama_context: graph splits = 1
0.00.443.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.443.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.842 I main: llama threadpool init, n_threads = 4
0.00.522.855 I 
0.00.522.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.927 I 
0.00.523.018 I sampler seed: 1234
0.00.523.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.523.036 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.350.877 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28118.81 tokens per second)
0.02.350.881 I llama_perf_context_print:        load time =     521.12 ms
0.02.350.883 I llama_perf_context_print: prompt eval time =      95.88 ms /     7 tokens (   13.70 ms per token,    73.01 tokens per second)
0.02.350.884 I llama_perf_context_print:        eval time =    1722.49 ms /    63 runs   (   27.34 ms per token,    36.58 tokens per second)
0.02.350.886 I llama_perf_context_print:       total time =    1829.30 ms /    70 tokens
0.02.350.887 I llama_perf_context_print:    graphs reused =         60

real	0m2.399s
user	0m7.791s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.323 I llama_model_loader: - type  f32:  194 tensors
0.00.022.324 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.325 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.325 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.328 I print_info: file format = GGUF V3 (latest)
0.00.022.328 I print_info: file type   = Q3_K - Medium
0.00.022.331 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.015 I load: printing all EOG tokens:
0.00.060.021 I load:   - 0 ('<|endoftext|>')
0.00.060.136 I load: special tokens cache size = 25
0.00.074.029 I load: token to piece cache size = 0.2984 MB
0.00.074.052 I print_info: arch             = gptneox
0.00.074.052 I print_info: vocab_only       = 0
0.00.074.053 I print_info: n_ctx_train      = 2048
0.00.074.054 I print_info: n_embd           = 2048
0.00.074.054 I print_info: n_layer          = 24
0.00.074.075 I print_info: n_head           = 16
0.00.074.078 I print_info: n_head_kv        = 16
0.00.074.078 I print_info: n_rot            = 32
0.00.074.079 I print_info: n_swa            = 0
0.00.074.080 I print_info: is_swa_any       = 0
0.00.074.081 I print_info: n_embd_head_k    = 128
0.00.074.081 I print_info: n_embd_head_v    = 128
0.00.074.083 I print_info: n_gqa            = 1
0.00.074.085 I print_info: n_embd_k_gqa     = 2048
0.00.074.087 I print_info: n_embd_v_gqa     = 2048
0.00.074.088 I print_info: f_norm_eps       = 1.0e-05
0.00.074.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.091 I print_info: f_logit_scale    = 0.0e+00
0.00.074.092 I print_info: f_attn_scale     = 0.0e+00
0.00.074.093 I print_info: n_ff             = 8192
0.00.074.093 I print_info: n_expert         = 0
0.00.074.094 I print_info: n_expert_used    = 0
0.00.074.095 I print_info: causal attn      = 1
0.00.074.095 I print_info: pooling type     = 0
0.00.074.096 I print_info: rope type        = 2
0.00.074.096 I print_info: rope scaling     = linear
0.00.074.097 I print_info: freq_base_train  = 10000.0
0.00.074.098 I print_info: freq_scale_train = 1
0.00.074.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.098 I print_info: rope_finetuned   = unknown
0.00.074.099 I print_info: model type       = 1.4B
0.00.074.100 I print_info: model params     = 1.41 B
0.00.074.111 I print_info: general.name     = 1.4B
0.00.074.115 I print_info: vocab type       = BPE
0.00.074.116 I print_info: n_vocab          = 50304
0.00.074.116 I print_info: n_merges         = 50009
0.00.074.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.119 I print_info: LF token         = 187 'Ċ'
0.00.074.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.120 I print_info: max token length = 1024
0.00.074.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.832 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.840 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.247 I llama_context: constructing llama_context
0.00.355.253 I llama_context: n_seq_max     = 1
0.00.355.253 I llama_context: n_ctx         = 128
0.00.355.254 I llama_context: n_ctx_per_seq = 128
0.00.355.254 I llama_context: n_batch       = 128
0.00.355.254 I llama_context: n_ubatch      = 128
0.00.355.254 I llama_context: causal_attn   = 1
0.00.355.255 I llama_context: flash_attn    = 0
0.00.355.255 I llama_context: kv_unified    = false
0.00.355.260 I llama_context: freq_base     = 10000.0
0.00.355.262 I llama_context: freq_scale    = 1
0.00.355.262 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.355.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.375 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.360.679 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.362.548 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.362.552 I llama_context: graph nodes  = 943
0.00.362.553 I llama_context: graph splits = 1
0.00.362.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.362.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.330 I 
0.00.409.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.418 I perplexity: tokenizing the input ..
0.00.415.997 I perplexity: tokenization took 6.573 ms
0.00.416.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.649.035 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.655.847 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.655.883 I llama_perf_context_print:        load time =     409.03 ms
0.01.655.885 I llama_perf_context_print: prompt eval time =    1231.06 ms /   128 tokens (    9.62 ms per token,   103.98 tokens per second)
0.01.655.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.655.887 I llama_perf_context_print:       total time =    1246.57 ms /   129 tokens
0.01.655.888 I llama_perf_context_print:    graphs reused =          0

real	0m1.699s
user	0m5.408s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.010.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.729 I llama_model_loader: - type  f32:  194 tensors
0.00.022.730 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.730 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.730 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.733 I print_info: file format = GGUF V3 (latest)
0.00.022.733 I print_info: file type   = Q4_K - Medium
0.00.022.738 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.710 I load: printing all EOG tokens:
0.00.060.715 I load:   - 0 ('<|endoftext|>')
0.00.060.827 I load: special tokens cache size = 25
0.00.074.700 I load: token to piece cache size = 0.2984 MB
0.00.074.722 I print_info: arch             = gptneox
0.00.074.723 I print_info: vocab_only       = 0
0.00.074.723 I print_info: n_ctx_train      = 2048
0.00.074.724 I print_info: n_embd           = 2048
0.00.074.724 I print_info: n_layer          = 24
0.00.074.743 I print_info: n_head           = 16
0.00.074.745 I print_info: n_head_kv        = 16
0.00.074.746 I print_info: n_rot            = 32
0.00.074.746 I print_info: n_swa            = 0
0.00.074.748 I print_info: is_swa_any       = 0
0.00.074.748 I print_info: n_embd_head_k    = 128
0.00.074.749 I print_info: n_embd_head_v    = 128
0.00.074.751 I print_info: n_gqa            = 1
0.00.074.752 I print_info: n_embd_k_gqa     = 2048
0.00.074.754 I print_info: n_embd_v_gqa     = 2048
0.00.074.756 I print_info: f_norm_eps       = 1.0e-05
0.00.074.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.762 I print_info: f_logit_scale    = 0.0e+00
0.00.074.762 I print_info: f_attn_scale     = 0.0e+00
0.00.074.763 I print_info: n_ff             = 8192
0.00.074.764 I print_info: n_expert         = 0
0.00.074.765 I print_info: n_expert_used    = 0
0.00.074.765 I print_info: causal attn      = 1
0.00.074.765 I print_info: pooling type     = 0
0.00.074.766 I print_info: rope type        = 2
0.00.074.766 I print_info: rope scaling     = linear
0.00.074.767 I print_info: freq_base_train  = 10000.0
0.00.074.768 I print_info: freq_scale_train = 1
0.00.074.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.769 I print_info: rope_finetuned   = unknown
0.00.074.770 I print_info: model type       = 1.4B
0.00.074.770 I print_info: model params     = 1.41 B
0.00.074.771 I print_info: general.name     = 1.4B
0.00.074.774 I print_info: vocab type       = BPE
0.00.074.775 I print_info: n_vocab          = 50304
0.00.074.776 I print_info: n_merges         = 50009
0.00.074.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.778 I print_info: LF token         = 187 'Ċ'
0.00.074.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.779 I print_info: max token length = 1024
0.00.074.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.738 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.746 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.344.607 I llama_context: constructing llama_context
0.00.344.613 I llama_context: n_seq_max     = 1
0.00.344.614 I llama_context: n_ctx         = 2048
0.00.344.614 I llama_context: n_ctx_per_seq = 2048
0.00.344.614 I llama_context: n_batch       = 2048
0.00.344.615 I llama_context: n_ubatch      = 512
0.00.344.615 I llama_context: causal_attn   = 1
0.00.344.615 I llama_context: flash_attn    = 0
0.00.344.616 I llama_context: kv_unified    = false
0.00.344.619 I llama_context: freq_base     = 10000.0
0.00.344.621 I llama_context: freq_scale    = 1
0.00.344.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.740 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.424.002 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.009 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.426.014 I llama_context: graph nodes  = 943
0.00.426.014 I llama_context: graph splits = 1
0.00.426.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.426.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.426.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.177 I main: llama threadpool init, n_threads = 4
0.00.508.191 I 
0.00.508.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.261 I 
0.00.508.337 I sampler seed: 1234
0.00.508.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.352 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.515.674 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27766.91 tokens per second)
0.02.515.677 I llama_perf_context_print:        load time =     506.25 ms
0.02.515.679 I llama_perf_context_print: prompt eval time =     115.34 ms /     7 tokens (   16.48 ms per token,    60.69 tokens per second)
0.02.515.680 I llama_perf_context_print:        eval time =    1882.58 ms /    63 runs   (   29.88 ms per token,    33.46 tokens per second)
0.02.515.680 I llama_perf_context_print:       total time =    2009.01 ms /    70 tokens
0.02.515.681 I llama_perf_context_print:    graphs reused =         60

real	0m2.570s
user	0m8.498s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.246 I llama_model_loader: - type  f32:  194 tensors
0.00.022.247 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.247 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.247 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.250 I print_info: file format = GGUF V3 (latest)
0.00.022.250 I print_info: file type   = Q4_K - Medium
0.00.022.255 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.299 I load: printing all EOG tokens:
0.00.061.306 I load:   - 0 ('<|endoftext|>')
0.00.061.431 I load: special tokens cache size = 25
0.00.075.248 I load: token to piece cache size = 0.2984 MB
0.00.075.274 I print_info: arch             = gptneox
0.00.075.275 I print_info: vocab_only       = 0
0.00.075.275 I print_info: n_ctx_train      = 2048
0.00.075.276 I print_info: n_embd           = 2048
0.00.075.276 I print_info: n_layer          = 24
0.00.075.305 I print_info: n_head           = 16
0.00.075.307 I print_info: n_head_kv        = 16
0.00.075.307 I print_info: n_rot            = 32
0.00.075.308 I print_info: n_swa            = 0
0.00.075.309 I print_info: is_swa_any       = 0
0.00.075.309 I print_info: n_embd_head_k    = 128
0.00.075.310 I print_info: n_embd_head_v    = 128
0.00.075.312 I print_info: n_gqa            = 1
0.00.075.315 I print_info: n_embd_k_gqa     = 2048
0.00.075.317 I print_info: n_embd_v_gqa     = 2048
0.00.075.318 I print_info: f_norm_eps       = 1.0e-05
0.00.075.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.324 I print_info: f_logit_scale    = 0.0e+00
0.00.075.324 I print_info: f_attn_scale     = 0.0e+00
0.00.075.325 I print_info: n_ff             = 8192
0.00.075.326 I print_info: n_expert         = 0
0.00.075.326 I print_info: n_expert_used    = 0
0.00.075.327 I print_info: causal attn      = 1
0.00.075.327 I print_info: pooling type     = 0
0.00.075.327 I print_info: rope type        = 2
0.00.075.328 I print_info: rope scaling     = linear
0.00.075.330 I print_info: freq_base_train  = 10000.0
0.00.075.330 I print_info: freq_scale_train = 1
0.00.075.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.331 I print_info: rope_finetuned   = unknown
0.00.075.332 I print_info: model type       = 1.4B
0.00.075.332 I print_info: model params     = 1.41 B
0.00.075.333 I print_info: general.name     = 1.4B
0.00.075.336 I print_info: vocab type       = BPE
0.00.075.337 I print_info: n_vocab          = 50304
0.00.075.340 I print_info: n_merges         = 50009
0.00.075.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.342 I print_info: LF token         = 187 'Ċ'
0.00.075.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.344 I print_info: max token length = 1024
0.00.075.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.405 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.415 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.346.323 I llama_context: constructing llama_context
0.00.346.328 I llama_context: n_seq_max     = 1
0.00.346.329 I llama_context: n_ctx         = 128
0.00.346.329 I llama_context: n_ctx_per_seq = 128
0.00.346.329 I llama_context: n_batch       = 128
0.00.346.329 I llama_context: n_ubatch      = 128
0.00.346.330 I llama_context: causal_attn   = 1
0.00.346.330 I llama_context: flash_attn    = 0
0.00.346.330 I llama_context: kv_unified    = false
0.00.346.334 I llama_context: freq_base     = 10000.0
0.00.346.335 I llama_context: freq_scale    = 1
0.00.346.336 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.455 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.351.818 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.353.703 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.353.707 I llama_context: graph nodes  = 943
0.00.353.708 I llama_context: graph splits = 1
0.00.353.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.354.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.354.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.841 I 
0.00.402.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.944 I perplexity: tokenizing the input ..
0.00.409.504 I perplexity: tokenization took 6.556 ms
0.00.409.533 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.749.825 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.756.603 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.756.640 I llama_perf_context_print:        load time =     402.54 ms
0.01.756.644 I llama_perf_context_print: prompt eval time =    1338.57 ms /   128 tokens (   10.46 ms per token,    95.62 tokens per second)
0.01.756.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.756.646 I llama_perf_context_print:       total time =    1353.82 ms /   129 tokens
0.01.756.647 I llama_perf_context_print:    graphs reused =          0

real	0m1.804s
user	0m5.821s
sys	0m0.183s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.439 I main: load the model and apply lora adapter, if any
0.00.011.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.643 I llama_model_loader: - type  f32:  194 tensors
0.00.022.644 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.645 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.648 I print_info: file format = GGUF V3 (latest)
0.00.022.648 I print_info: file type   = Q5_K - Medium
0.00.022.653 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.006 I load: printing all EOG tokens:
0.00.061.012 I load:   - 0 ('<|endoftext|>')
0.00.061.133 I load: special tokens cache size = 25
0.00.074.927 I load: token to piece cache size = 0.2984 MB
0.00.074.951 I print_info: arch             = gptneox
0.00.074.952 I print_info: vocab_only       = 0
0.00.074.953 I print_info: n_ctx_train      = 2048
0.00.074.953 I print_info: n_embd           = 2048
0.00.074.953 I print_info: n_layer          = 24
0.00.074.975 I print_info: n_head           = 16
0.00.074.980 I print_info: n_head_kv        = 16
0.00.074.980 I print_info: n_rot            = 32
0.00.074.981 I print_info: n_swa            = 0
0.00.074.982 I print_info: is_swa_any       = 0
0.00.074.982 I print_info: n_embd_head_k    = 128
0.00.074.983 I print_info: n_embd_head_v    = 128
0.00.074.984 I print_info: n_gqa            = 1
0.00.074.986 I print_info: n_embd_k_gqa     = 2048
0.00.074.988 I print_info: n_embd_v_gqa     = 2048
0.00.074.990 I print_info: f_norm_eps       = 1.0e-05
0.00.074.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.992 I print_info: f_logit_scale    = 0.0e+00
0.00.074.993 I print_info: f_attn_scale     = 0.0e+00
0.00.074.994 I print_info: n_ff             = 8192
0.00.074.994 I print_info: n_expert         = 0
0.00.074.995 I print_info: n_expert_used    = 0
0.00.074.995 I print_info: causal attn      = 1
0.00.074.995 I print_info: pooling type     = 0
0.00.074.995 I print_info: rope type        = 2
0.00.074.996 I print_info: rope scaling     = linear
0.00.074.997 I print_info: freq_base_train  = 10000.0
0.00.074.998 I print_info: freq_scale_train = 1
0.00.074.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.999 I print_info: rope_finetuned   = unknown
0.00.075.001 I print_info: model type       = 1.4B
0.00.075.001 I print_info: model params     = 1.41 B
0.00.075.002 I print_info: general.name     = 1.4B
0.00.075.005 I print_info: vocab type       = BPE
0.00.075.006 I print_info: n_vocab          = 50304
0.00.075.006 I print_info: n_merges         = 50009
0.00.075.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.008 I print_info: LF token         = 187 'Ċ'
0.00.075.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.009 I print_info: max token length = 1024
0.00.075.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.402 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.479 I llama_context: constructing llama_context
0.00.134.484 I llama_context: n_seq_max     = 1
0.00.134.485 I llama_context: n_ctx         = 2048
0.00.134.485 I llama_context: n_ctx_per_seq = 2048
0.00.134.485 I llama_context: n_batch       = 2048
0.00.134.486 I llama_context: n_ubatch      = 512
0.00.134.486 I llama_context: causal_attn   = 1
0.00.134.486 I llama_context: flash_attn    = 0
0.00.134.487 I llama_context: kv_unified    = false
0.00.134.489 I llama_context: freq_base     = 10000.0
0.00.134.489 I llama_context: freq_scale    = 1
0.00.134.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.612 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.217.741 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.705 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.709 I llama_context: graph nodes  = 943
0.00.219.709 I llama_context: graph splits = 1
0.00.219.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.424 I main: llama threadpool init, n_threads = 4
0.00.317.438 I 
0.00.317.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.509 I 
0.00.317.585 I sampler seed: 1234
0.00.317.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.599 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.599.790 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27276.22 tokens per second)
0.02.599.794 I llama_perf_context_print:        load time =     315.67 ms
0.02.599.796 I llama_perf_context_print: prompt eval time =     124.60 ms /     7 tokens (   17.80 ms per token,    56.18 tokens per second)
0.02.599.798 I llama_perf_context_print:        eval time =    2147.92 ms /    63 runs   (   34.09 ms per token,    29.33 tokens per second)
0.02.599.798 I llama_perf_context_print:       total time =    2283.66 ms /    70 tokens
0.02.599.799 I llama_perf_context_print:    graphs reused =         60

real	0m2.658s
user	0m9.508s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.320 I llama_model_loader: - type  f32:  194 tensors
0.00.022.321 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.321 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.324 I print_info: file format = GGUF V3 (latest)
0.00.022.324 I print_info: file type   = Q5_K - Medium
0.00.022.329 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.468 I load: printing all EOG tokens:
0.00.060.474 I load:   - 0 ('<|endoftext|>')
0.00.060.596 I load: special tokens cache size = 25
0.00.074.441 I load: token to piece cache size = 0.2984 MB
0.00.074.463 I print_info: arch             = gptneox
0.00.074.464 I print_info: vocab_only       = 0
0.00.074.464 I print_info: n_ctx_train      = 2048
0.00.074.465 I print_info: n_embd           = 2048
0.00.074.465 I print_info: n_layer          = 24
0.00.074.485 I print_info: n_head           = 16
0.00.074.487 I print_info: n_head_kv        = 16
0.00.074.488 I print_info: n_rot            = 32
0.00.074.488 I print_info: n_swa            = 0
0.00.074.489 I print_info: is_swa_any       = 0
0.00.074.490 I print_info: n_embd_head_k    = 128
0.00.074.490 I print_info: n_embd_head_v    = 128
0.00.074.492 I print_info: n_gqa            = 1
0.00.074.494 I print_info: n_embd_k_gqa     = 2048
0.00.074.496 I print_info: n_embd_v_gqa     = 2048
0.00.074.498 I print_info: f_norm_eps       = 1.0e-05
0.00.074.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.500 I print_info: f_logit_scale    = 0.0e+00
0.00.074.505 I print_info: f_attn_scale     = 0.0e+00
0.00.074.506 I print_info: n_ff             = 8192
0.00.074.507 I print_info: n_expert         = 0
0.00.074.508 I print_info: n_expert_used    = 0
0.00.074.508 I print_info: causal attn      = 1
0.00.074.508 I print_info: pooling type     = 0
0.00.074.509 I print_info: rope type        = 2
0.00.074.509 I print_info: rope scaling     = linear
0.00.074.510 I print_info: freq_base_train  = 10000.0
0.00.074.511 I print_info: freq_scale_train = 1
0.00.074.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.512 I print_info: rope_finetuned   = unknown
0.00.074.512 I print_info: model type       = 1.4B
0.00.074.513 I print_info: model params     = 1.41 B
0.00.074.513 I print_info: general.name     = 1.4B
0.00.074.516 I print_info: vocab type       = BPE
0.00.074.517 I print_info: n_vocab          = 50304
0.00.074.518 I print_info: n_merges         = 50009
0.00.074.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.521 I print_info: LF token         = 187 'Ċ'
0.00.074.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.523 I print_info: max token length = 1024
0.00.074.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.992 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.069 I llama_context: constructing llama_context
0.00.133.075 I llama_context: n_seq_max     = 1
0.00.133.075 I llama_context: n_ctx         = 128
0.00.133.076 I llama_context: n_ctx_per_seq = 128
0.00.133.076 I llama_context: n_batch       = 128
0.00.133.077 I llama_context: n_ubatch      = 128
0.00.133.077 I llama_context: causal_attn   = 1
0.00.133.078 I llama_context: flash_attn    = 0
0.00.133.078 I llama_context: kv_unified    = false
0.00.133.080 I llama_context: freq_base     = 10000.0
0.00.133.080 I llama_context: freq_scale    = 1
0.00.133.081 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.199 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.138.515 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.458 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.462 I llama_context: graph nodes  = 943
0.00.140.463 I llama_context: graph splits = 1
0.00.140.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.442 I 
0.00.204.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.534 I perplexity: tokenizing the input ..
0.00.211.164 I perplexity: tokenization took 6.625 ms
0.00.211.190 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.234.200 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.241.116 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.241.154 I llama_perf_context_print:        load time =     204.15 ms
0.02.241.156 I llama_perf_context_print: prompt eval time =    2021.03 ms /   128 tokens (   15.79 ms per token,    63.33 tokens per second)
0.02.241.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.241.158 I llama_perf_context_print:       total time =    2036.73 ms /   129 tokens
0.02.241.159 I llama_perf_context_print:    graphs reused =          0

real	0m2.291s
user	0m8.466s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.706 I llama_model_loader: - type  f32:  194 tensors
0.00.022.707 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.709 I print_info: file format = GGUF V3 (latest)
0.00.022.709 I print_info: file type   = Q6_K
0.00.022.713 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.908 I load: printing all EOG tokens:
0.00.060.914 I load:   - 0 ('<|endoftext|>')
0.00.061.031 I load: special tokens cache size = 25
0.00.074.841 I load: token to piece cache size = 0.2984 MB
0.00.074.863 I print_info: arch             = gptneox
0.00.074.863 I print_info: vocab_only       = 0
0.00.074.864 I print_info: n_ctx_train      = 2048
0.00.074.864 I print_info: n_embd           = 2048
0.00.074.865 I print_info: n_layer          = 24
0.00.074.885 I print_info: n_head           = 16
0.00.074.887 I print_info: n_head_kv        = 16
0.00.074.889 I print_info: n_rot            = 32
0.00.074.890 I print_info: n_swa            = 0
0.00.074.891 I print_info: is_swa_any       = 0
0.00.074.891 I print_info: n_embd_head_k    = 128
0.00.074.892 I print_info: n_embd_head_v    = 128
0.00.074.894 I print_info: n_gqa            = 1
0.00.074.896 I print_info: n_embd_k_gqa     = 2048
0.00.074.898 I print_info: n_embd_v_gqa     = 2048
0.00.074.900 I print_info: f_norm_eps       = 1.0e-05
0.00.074.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.902 I print_info: f_logit_scale    = 0.0e+00
0.00.074.902 I print_info: f_attn_scale     = 0.0e+00
0.00.074.904 I print_info: n_ff             = 8192
0.00.074.904 I print_info: n_expert         = 0
0.00.074.905 I print_info: n_expert_used    = 0
0.00.074.906 I print_info: causal attn      = 1
0.00.074.906 I print_info: pooling type     = 0
0.00.074.907 I print_info: rope type        = 2
0.00.074.907 I print_info: rope scaling     = linear
0.00.074.909 I print_info: freq_base_train  = 10000.0
0.00.074.909 I print_info: freq_scale_train = 1
0.00.074.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.916 I print_info: rope_finetuned   = unknown
0.00.074.917 I print_info: model type       = 1.4B
0.00.074.918 I print_info: model params     = 1.41 B
0.00.074.918 I print_info: general.name     = 1.4B
0.00.074.922 I print_info: vocab type       = BPE
0.00.074.923 I print_info: n_vocab          = 50304
0.00.074.925 I print_info: n_merges         = 50009
0.00.074.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.928 I print_info: LF token         = 187 'Ċ'
0.00.074.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.929 I print_info: max token length = 1024
0.00.074.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.108 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.194 I llama_context: constructing llama_context
0.00.139.200 I llama_context: n_seq_max     = 1
0.00.139.200 I llama_context: n_ctx         = 2048
0.00.139.201 I llama_context: n_ctx_per_seq = 2048
0.00.139.201 I llama_context: n_batch       = 2048
0.00.139.201 I llama_context: n_ubatch      = 512
0.00.139.202 I llama_context: causal_attn   = 1
0.00.139.202 I llama_context: flash_attn    = 0
0.00.139.203 I llama_context: kv_unified    = false
0.00.139.205 I llama_context: freq_base     = 10000.0
0.00.139.205 I llama_context: freq_scale    = 1
0.00.139.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.336 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.221.206 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.117 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.121 I llama_context: graph nodes  = 943
0.00.223.121 I llama_context: graph splits = 1
0.00.223.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.081 I main: llama threadpool init, n_threads = 4
0.00.319.095 I 
0.00.319.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.149 I 
0.00.319.227 I sampler seed: 1234
0.00.319.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.254 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.678.243 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28873.53 tokens per second)
0.02.678.247 I llama_perf_context_print:        load time =     317.16 ms
0.02.678.248 I llama_perf_context_print: prompt eval time =     117.97 ms /     7 tokens (   16.85 ms per token,    59.34 tokens per second)
0.02.678.249 I llama_perf_context_print:        eval time =    2231.52 ms /    63 runs   (   35.42 ms per token,    28.23 tokens per second)
0.02.678.250 I llama_perf_context_print:       total time =    2360.59 ms /    70 tokens
0.02.678.250 I llama_perf_context_print:    graphs reused =         60

real	0m2.741s
user	0m9.824s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.473 I llama_model_loader: - type  f32:  194 tensors
0.00.022.474 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.476 I print_info: file format = GGUF V3 (latest)
0.00.022.477 I print_info: file type   = Q6_K
0.00.022.479 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.829 I load: printing all EOG tokens:
0.00.058.834 I load:   - 0 ('<|endoftext|>')
0.00.058.942 I load: special tokens cache size = 25
0.00.072.791 I load: token to piece cache size = 0.2984 MB
0.00.072.810 I print_info: arch             = gptneox
0.00.072.811 I print_info: vocab_only       = 0
0.00.072.811 I print_info: n_ctx_train      = 2048
0.00.072.812 I print_info: n_embd           = 2048
0.00.072.812 I print_info: n_layer          = 24
0.00.072.832 I print_info: n_head           = 16
0.00.072.838 I print_info: n_head_kv        = 16
0.00.072.838 I print_info: n_rot            = 32
0.00.072.839 I print_info: n_swa            = 0
0.00.072.841 I print_info: is_swa_any       = 0
0.00.072.841 I print_info: n_embd_head_k    = 128
0.00.072.842 I print_info: n_embd_head_v    = 128
0.00.072.845 I print_info: n_gqa            = 1
0.00.072.848 I print_info: n_embd_k_gqa     = 2048
0.00.072.850 I print_info: n_embd_v_gqa     = 2048
0.00.072.852 I print_info: f_norm_eps       = 1.0e-05
0.00.072.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.858 I print_info: f_logit_scale    = 0.0e+00
0.00.072.858 I print_info: f_attn_scale     = 0.0e+00
0.00.072.860 I print_info: n_ff             = 8192
0.00.072.861 I print_info: n_expert         = 0
0.00.072.862 I print_info: n_expert_used    = 0
0.00.072.863 I print_info: causal attn      = 1
0.00.072.864 I print_info: pooling type     = 0
0.00.072.864 I print_info: rope type        = 2
0.00.072.864 I print_info: rope scaling     = linear
0.00.072.866 I print_info: freq_base_train  = 10000.0
0.00.072.867 I print_info: freq_scale_train = 1
0.00.072.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.868 I print_info: rope_finetuned   = unknown
0.00.072.869 I print_info: model type       = 1.4B
0.00.072.870 I print_info: model params     = 1.41 B
0.00.072.870 I print_info: general.name     = 1.4B
0.00.072.874 I print_info: vocab type       = BPE
0.00.072.875 I print_info: n_vocab          = 50304
0.00.072.878 I print_info: n_merges         = 50009
0.00.072.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.882 I print_info: LF token         = 187 'Ċ'
0.00.072.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.883 I print_info: max token length = 1024
0.00.072.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.486 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.932 I llama_context: constructing llama_context
0.00.137.938 I llama_context: n_seq_max     = 1
0.00.137.938 I llama_context: n_ctx         = 128
0.00.137.938 I llama_context: n_ctx_per_seq = 128
0.00.137.939 I llama_context: n_batch       = 128
0.00.137.939 I llama_context: n_ubatch      = 128
0.00.137.939 I llama_context: causal_attn   = 1
0.00.137.940 I llama_context: flash_attn    = 0
0.00.137.940 I llama_context: kv_unified    = false
0.00.137.942 I llama_context: freq_base     = 10000.0
0.00.137.942 I llama_context: freq_scale    = 1
0.00.137.943 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.078 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.143.160 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.043 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.047 I llama_context: graph nodes  = 943
0.00.145.047 I llama_context: graph splits = 1
0.00.145.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.401 I 
0.00.213.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.512 I perplexity: tokenizing the input ..
0.00.220.565 I perplexity: tokenization took 7.05 ms
0.00.220.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.057.720 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.064.534 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.064.577 I llama_perf_context_print:        load time =     213.09 ms
0.02.064.579 I llama_perf_context_print: prompt eval time =    1835.26 ms /   128 tokens (   14.34 ms per token,    69.74 tokens per second)
0.02.064.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.064.581 I llama_perf_context_print:       total time =    1851.19 ms /   129 tokens
0.02.064.582 I llama_perf_context_print:    graphs reused =          0

real	0m2.118s
user	0m7.735s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.113 I llama_model_loader: - type  f32:  194 tensors
0.00.022.114 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.117 I print_info: file format = GGUF V3 (latest)
0.00.022.118 I print_info: file type   = Q4_0
0.00.022.123 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.161 I load: printing all EOG tokens:
0.00.060.165 I load:   - 0 ('<|endoftext|>')
0.00.060.277 I load: special tokens cache size = 25
0.00.074.098 I load: token to piece cache size = 0.2984 MB
0.00.074.118 I print_info: arch             = gptneox
0.00.074.119 I print_info: vocab_only       = 0
0.00.074.120 I print_info: n_ctx_train      = 2048
0.00.074.121 I print_info: n_embd           = 2048
0.00.074.121 I print_info: n_layer          = 24
0.00.074.139 I print_info: n_head           = 16
0.00.074.142 I print_info: n_head_kv        = 16
0.00.074.142 I print_info: n_rot            = 32
0.00.074.143 I print_info: n_swa            = 0
0.00.074.145 I print_info: is_swa_any       = 0
0.00.074.145 I print_info: n_embd_head_k    = 128
0.00.074.145 I print_info: n_embd_head_v    = 128
0.00.074.147 I print_info: n_gqa            = 1
0.00.074.149 I print_info: n_embd_k_gqa     = 2048
0.00.074.151 I print_info: n_embd_v_gqa     = 2048
0.00.074.153 I print_info: f_norm_eps       = 1.0e-05
0.00.074.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.155 I print_info: f_logit_scale    = 0.0e+00
0.00.074.155 I print_info: f_attn_scale     = 0.0e+00
0.00.074.156 I print_info: n_ff             = 8192
0.00.074.157 I print_info: n_expert         = 0
0.00.074.157 I print_info: n_expert_used    = 0
0.00.074.158 I print_info: causal attn      = 1
0.00.074.158 I print_info: pooling type     = 0
0.00.074.158 I print_info: rope type        = 2
0.00.074.158 I print_info: rope scaling     = linear
0.00.074.160 I print_info: freq_base_train  = 10000.0
0.00.074.160 I print_info: freq_scale_train = 1
0.00.074.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.161 I print_info: rope_finetuned   = unknown
0.00.074.161 I print_info: model type       = 1.4B
0.00.074.162 I print_info: model params     = 1.41 B
0.00.074.163 I print_info: general.name     = 1.4B
0.00.074.166 I print_info: vocab type       = BPE
0.00.074.168 I print_info: n_vocab          = 50304
0.00.074.168 I print_info: n_merges         = 50009
0.00.074.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.170 I print_info: LF token         = 187 'Ċ'
0.00.074.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.171 I print_info: max token length = 1024
0.00.074.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.952 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.961 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.952 I llama_context: constructing llama_context
0.00.441.958 I llama_context: n_seq_max     = 1
0.00.441.959 I llama_context: n_ctx         = 2048
0.00.441.959 I llama_context: n_ctx_per_seq = 2048
0.00.441.959 I llama_context: n_batch       = 2048
0.00.441.959 I llama_context: n_ubatch      = 512
0.00.441.960 I llama_context: causal_attn   = 1
0.00.441.961 I llama_context: flash_attn    = 0
0.00.441.961 I llama_context: kv_unified    = true
0.00.441.965 I llama_context: freq_base     = 10000.0
0.00.441.965 I llama_context: freq_scale    = 1
0.00.441.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.442.089 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.524.420 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.526.338 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.526.342 I llama_context: graph nodes  = 943
0.00.526.343 I llama_context: graph splits = 1
0.00.526.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.183.693 I llama_context: constructing llama_context
0.01.183.705 I llama_context: n_seq_max     = 1
0.01.183.705 I llama_context: n_ctx         = 2048
0.01.183.706 I llama_context: n_ctx_per_seq = 2048
0.01.183.706 I llama_context: n_batch       = 2048
0.01.183.706 I llama_context: n_ubatch      = 512
0.01.183.707 I llama_context: causal_attn   = 1
0.01.183.707 I llama_context: flash_attn    = 0
0.01.183.708 I llama_context: kv_unified    = true
0.01.183.711 I llama_context: freq_base     = 10000.0
0.01.183.712 I llama_context: freq_scale    = 1
0.01.183.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.183.822 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.266.719 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.268.688 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.268.693 I llama_context: graph nodes  = 943
0.01.268.693 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.840.605 I llama_context: constructing llama_context
0.01.840.616 I llama_context: n_seq_max     = 1
0.01.840.617 I llama_context: n_ctx         = 2048
0.01.840.617 I llama_context: n_ctx_per_seq = 2048
0.01.840.618 I llama_context: n_batch       = 2048
0.01.840.618 I llama_context: n_ubatch      = 512
0.01.840.619 I llama_context: causal_attn   = 1
0.01.840.619 I llama_context: flash_attn    = 0
0.01.840.620 I llama_context: kv_unified    = true
0.01.840.623 I llama_context: freq_base     = 10000.0
0.01.840.624 I llama_context: freq_scale    = 1
0.01.840.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.840.721 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.920.839 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.922.648 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.922.652 I llama_context: graph nodes  = 943
0.01.922.653 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.567s
user	0m7.138s
sys	0m0.401s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 6267 (b0ba31f52) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.323 I llama_model_loader: - type  f32:  194 tensors
0.00.022.323 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.327 I print_info: file format = GGUF V3 (latest)
0.00.022.328 I print_info: file type   = Q4_0
0.00.022.331 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.982 I load: printing all EOG tokens:
0.00.060.986 I load:   - 0 ('<|endoftext|>')
0.00.061.107 I load: special tokens cache size = 25
0.00.074.916 I load: token to piece cache size = 0.2984 MB
0.00.074.938 I print_info: arch             = gptneox
0.00.074.938 I print_info: vocab_only       = 0
0.00.074.939 I print_info: n_ctx_train      = 2048
0.00.074.939 I print_info: n_embd           = 2048
0.00.074.940 I print_info: n_layer          = 24
0.00.074.959 I print_info: n_head           = 16
0.00.074.964 I print_info: n_head_kv        = 16
0.00.074.965 I print_info: n_rot            = 32
0.00.074.965 I print_info: n_swa            = 0
0.00.074.966 I print_info: is_swa_any       = 0
0.00.074.966 I print_info: n_embd_head_k    = 128
0.00.074.967 I print_info: n_embd_head_v    = 128
0.00.074.969 I print_info: n_gqa            = 1
0.00.074.971 I print_info: n_embd_k_gqa     = 2048
0.00.074.973 I print_info: n_embd_v_gqa     = 2048
0.00.074.974 I print_info: f_norm_eps       = 1.0e-05
0.00.074.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.977 I print_info: f_logit_scale    = 0.0e+00
0.00.074.977 I print_info: f_attn_scale     = 0.0e+00
0.00.074.979 I print_info: n_ff             = 8192
0.00.074.979 I print_info: n_expert         = 0
0.00.074.980 I print_info: n_expert_used    = 0
0.00.074.980 I print_info: causal attn      = 1
0.00.074.981 I print_info: pooling type     = 0
0.00.074.982 I print_info: rope type        = 2
0.00.074.982 I print_info: rope scaling     = linear
0.00.074.984 I print_info: freq_base_train  = 10000.0
0.00.074.984 I print_info: freq_scale_train = 1
0.00.074.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.985 I print_info: rope_finetuned   = unknown
0.00.074.987 I print_info: model type       = 1.4B
0.00.074.987 I print_info: model params     = 1.41 B
0.00.074.988 I print_info: general.name     = 1.4B
0.00.074.991 I print_info: vocab type       = BPE
0.00.074.992 I print_info: n_vocab          = 50304
0.00.074.992 I print_info: n_merges         = 50009
0.00.074.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.997 I print_info: LF token         = 187 'Ċ'
0.00.074.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.998 I print_info: max token length = 1024
0.00.074.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.182 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.191 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.575 I llama_context: constructing llama_context
0.00.440.581 I llama_context: n_seq_max     = 1
0.00.440.581 I llama_context: n_ctx         = 2048
0.00.440.581 I llama_context: n_ctx_per_seq = 2048
0.00.440.582 I llama_context: n_batch       = 2048
0.00.440.582 I llama_context: n_ubatch      = 512
0.00.440.582 I llama_context: causal_attn   = 1
0.00.440.583 I llama_context: flash_attn    = 1
0.00.440.583 I llama_context: kv_unified    = true
0.00.440.586 I llama_context: freq_base     = 10000.0
0.00.440.587 I llama_context: freq_scale    = 1
0.00.440.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.706 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.522.467 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.237 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.524.241 I llama_context: graph nodes  = 848
0.00.524.241 I llama_context: graph splits = 1
0.00.524.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.125.005 I llama_context: constructing llama_context
0.01.125.014 I llama_context: n_seq_max     = 1
0.01.125.014 I llama_context: n_ctx         = 2048
0.01.125.015 I llama_context: n_ctx_per_seq = 2048
0.01.125.015 I llama_context: n_batch       = 2048
0.01.125.015 I llama_context: n_ubatch      = 512
0.01.125.016 I llama_context: causal_attn   = 1
0.01.125.016 I llama_context: flash_attn    = 1
0.01.125.017 I llama_context: kv_unified    = true
0.01.125.021 I llama_context: freq_base     = 10000.0
0.01.125.021 I llama_context: freq_scale    = 1
0.01.125.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.125.156 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.205.234 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.207.053 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.207.057 I llama_context: graph nodes  = 848
0.01.207.057 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.741.312 I llama_context: constructing llama_context
0.01.741.321 I llama_context: n_seq_max     = 1
0.01.741.322 I llama_context: n_ctx         = 2048
0.01.741.322 I llama_context: n_ctx_per_seq = 2048
0.01.741.323 I llama_context: n_batch       = 2048
0.01.741.323 I llama_context: n_ubatch      = 512
0.01.741.324 I llama_context: causal_attn   = 1
0.01.741.324 I llama_context: flash_attn    = 1
0.01.741.324 I llama_context: kv_unified    = true
0.01.741.328 I llama_context: freq_base     = 10000.0
0.01.741.329 I llama_context: freq_scale    = 1
0.01.741.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.741.450 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.820.606 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.822.440 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.822.444 I llama_context: graph nodes  = 848
0.01.822.444 I llama_context: graph splits = 1
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

real	0m2.422s
user	0m6.595s
sys	0m0.406s
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

Total Test time (real) =   0.54 sec
0.34user 0.26system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896428maxresident)k
0inputs+40outputs (0major+53957minor)pagefaults 0swaps
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
0.14user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890848maxresident)k
0inputs+40outputs (0major+54210minor)pagefaults 0swaps
```
