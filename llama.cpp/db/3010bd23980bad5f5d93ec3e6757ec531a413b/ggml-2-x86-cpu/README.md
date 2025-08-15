## Summary

- status:  SUCCESS ✅
- runtime: 15:46.18
- date:    Fri Aug 15 13:44:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/db3010bd23980bad5f5d93ec3e6757ec531a413b
- author:  Georgi Gerganov
```
vulkan : fix compile warnings on macos (#15340)

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.23 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.32 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.00 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.64 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.36 sec
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
main    =  82.91 sec*proc (35 tests)

Total Test time (real) =  82.93 sec

real	1m22.993s
user	1m57.481s
sys	0m2.010s
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
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.67 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.73 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.11 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.06 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.81 sec*proc (36 tests)

Total Test time (real) =  28.82 sec

real	0m28.887s
user	0m31.722s
sys	0m1.940s
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
0.00.000.181 I build: 6175 (db3010bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.186 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.238 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.263 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.267 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.268 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.268 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.272 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.272 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.273 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.274 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.275 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.279 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.279 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.280 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.281 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.292 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.293 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.294 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.294 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.295 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.452 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.200 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.205 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.205 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.206 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.206 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.207 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.207 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.208 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.208 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.209 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.211 I llama_model_loader: - type  f32:  124 tensors
0.00.008.211 I llama_model_loader: - type  f16:   73 tensors
0.00.008.213 I print_info: file format = GGUF V3 (latest)
0.00.008.213 I print_info: file type   = F16
0.00.008.216 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.293 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.298 I load: printing all EOG tokens:
0.00.023.299 I load:   - 102 ('[SEP]')
0.00.023.355 I load: special tokens cache size = 5
0.00.026.131 I load: token to piece cache size = 0.2032 MB
0.00.026.144 I print_info: arch             = bert
0.00.026.144 I print_info: vocab_only       = 0
0.00.026.145 I print_info: n_ctx_train      = 512
0.00.026.145 I print_info: n_embd           = 384
0.00.026.145 I print_info: n_layer          = 12
0.00.026.161 I print_info: n_head           = 12
0.00.026.166 I print_info: n_head_kv        = 12
0.00.026.166 I print_info: n_rot            = 32
0.00.026.166 I print_info: n_swa            = 0
0.00.026.168 I print_info: is_swa_any       = 0
0.00.026.168 I print_info: n_embd_head_k    = 32
0.00.026.168 I print_info: n_embd_head_v    = 32
0.00.026.170 I print_info: n_gqa            = 1
0.00.026.171 I print_info: n_embd_k_gqa     = 384
0.00.026.173 I print_info: n_embd_v_gqa     = 384
0.00.026.174 I print_info: f_norm_eps       = 1.0e-12
0.00.026.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.176 I print_info: f_logit_scale    = 0.0e+00
0.00.026.177 I print_info: f_attn_scale     = 0.0e+00
0.00.026.179 I print_info: n_ff             = 1536
0.00.026.179 I print_info: n_expert         = 0
0.00.026.179 I print_info: n_expert_used    = 0
0.00.026.182 I print_info: causal attn      = 0
0.00.026.182 I print_info: pooling type     = 2
0.00.026.182 I print_info: rope type        = 2
0.00.026.183 I print_info: rope scaling     = linear
0.00.026.184 I print_info: freq_base_train  = 10000.0
0.00.026.184 I print_info: freq_scale_train = 1
0.00.026.185 I print_info: n_ctx_orig_yarn  = 512
0.00.026.185 I print_info: rope_finetuned   = unknown
0.00.026.185 I print_info: n_cls_out        = 1
0.00.026.187 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.187 I print_info: model type       = 33M
0.00.026.188 I print_info: model params     = 33.21 M
0.00.026.189 I print_info: general.name     = Bge Small
0.00.026.192 I print_info: vocab type       = WPM
0.00.026.193 I print_info: n_vocab          = 30522
0.00.026.193 I print_info: n_merges         = 0
0.00.026.193 I print_info: BOS token        = 101 '[CLS]'
0.00.026.194 I print_info: EOS token        = 102 '[SEP]'
0.00.026.194 I print_info: UNK token        = 100 '[UNK]'
0.00.026.194 I print_info: SEP token        = 102 '[SEP]'
0.00.026.195 I print_info: PAD token        = 0 '[PAD]'
0.00.026.195 I print_info: MASK token       = 103 '[MASK]'
0.00.026.195 I print_info: LF token         = 0 '[PAD]'
0.00.026.196 I print_info: EOG token        = 102 '[SEP]'
0.00.026.197 I print_info: max token length = 21
0.00.026.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.081 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.613 I llama_context: constructing llama_context
0.00.031.617 I llama_context: n_seq_max     = 1
0.00.031.617 I llama_context: n_ctx         = 512
0.00.031.617 I llama_context: n_ctx_per_seq = 512
0.00.031.618 I llama_context: n_batch       = 2048
0.00.031.618 I llama_context: n_ubatch      = 2048
0.00.031.618 I llama_context: causal_attn   = 0
0.00.031.618 I llama_context: flash_attn    = 0
0.00.031.618 I llama_context: kv_unified    = true
0.00.031.620 I llama_context: freq_base     = 10000.0
0.00.031.621 I llama_context: freq_scale    = 1
0.00.031.640 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.271 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.282 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.356 I 
0.00.035.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.611 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.746 I llama_perf_context_print:        load time =      35.12 ms
0.00.041.749 I llama_perf_context_print: prompt eval time =       4.72 ms /     9 tokens (    0.52 ms per token,  1905.97 tokens per second)
0.00.041.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.754 I llama_perf_context_print:       total time =       6.40 ms /    10 tokens
0.00.041.755 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.083s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 6175 (db3010bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.181 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.247 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.268 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.269 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.270 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.271 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.273 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.273 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.274 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.274 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.275 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.279 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.279 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.280 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.289 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.290 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.290 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.291 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.161 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.165 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.165 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.166 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.166 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.167 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.167 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.168 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.168 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.169 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.169 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.169 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.171 I llama_model_loader: - type  f32:  124 tensors
0.00.008.172 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.173 I print_info: file format = GGUF V3 (latest)
0.00.008.174 I print_info: file type   = Q8_0
0.00.008.176 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.495 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.499 I load: printing all EOG tokens:
0.00.023.500 I load:   - 102 ('[SEP]')
0.00.023.552 I load: special tokens cache size = 5
0.00.026.330 I load: token to piece cache size = 0.2032 MB
0.00.026.344 I print_info: arch             = bert
0.00.026.344 I print_info: vocab_only       = 0
0.00.026.345 I print_info: n_ctx_train      = 512
0.00.026.345 I print_info: n_embd           = 384
0.00.026.345 I print_info: n_layer          = 12
0.00.026.360 I print_info: n_head           = 12
0.00.026.364 I print_info: n_head_kv        = 12
0.00.026.365 I print_info: n_rot            = 32
0.00.026.365 I print_info: n_swa            = 0
0.00.026.366 I print_info: is_swa_any       = 0
0.00.026.366 I print_info: n_embd_head_k    = 32
0.00.026.366 I print_info: n_embd_head_v    = 32
0.00.026.368 I print_info: n_gqa            = 1
0.00.026.369 I print_info: n_embd_k_gqa     = 384
0.00.026.371 I print_info: n_embd_v_gqa     = 384
0.00.026.372 I print_info: f_norm_eps       = 1.0e-12
0.00.026.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.373 I print_info: f_logit_scale    = 0.0e+00
0.00.026.374 I print_info: f_attn_scale     = 0.0e+00
0.00.026.375 I print_info: n_ff             = 1536
0.00.026.376 I print_info: n_expert         = 0
0.00.026.377 I print_info: n_expert_used    = 0
0.00.026.377 I print_info: causal attn      = 0
0.00.026.377 I print_info: pooling type     = 2
0.00.026.378 I print_info: rope type        = 2
0.00.026.378 I print_info: rope scaling     = linear
0.00.026.379 I print_info: freq_base_train  = 10000.0
0.00.026.380 I print_info: freq_scale_train = 1
0.00.026.380 I print_info: n_ctx_orig_yarn  = 512
0.00.026.380 I print_info: rope_finetuned   = unknown
0.00.026.381 I print_info: n_cls_out        = 1
0.00.026.381 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.382 I print_info: model type       = 33M
0.00.026.383 I print_info: model params     = 33.21 M
0.00.026.383 I print_info: general.name     = Bge Small
0.00.026.386 I print_info: vocab type       = WPM
0.00.026.387 I print_info: n_vocab          = 30522
0.00.026.387 I print_info: n_merges         = 0
0.00.026.388 I print_info: BOS token        = 101 '[CLS]'
0.00.026.389 I print_info: EOS token        = 102 '[SEP]'
0.00.026.389 I print_info: UNK token        = 100 '[UNK]'
0.00.026.389 I print_info: SEP token        = 102 '[SEP]'
0.00.026.390 I print_info: PAD token        = 0 '[PAD]'
0.00.026.390 I print_info: MASK token       = 103 '[MASK]'
0.00.026.390 I print_info: LF token         = 0 '[PAD]'
0.00.026.391 I print_info: EOG token        = 102 '[SEP]'
0.00.026.391 I print_info: max token length = 21
0.00.026.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.630 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.139 I llama_context: constructing llama_context
0.00.030.143 I llama_context: n_seq_max     = 1
0.00.030.144 I llama_context: n_ctx         = 512
0.00.030.144 I llama_context: n_ctx_per_seq = 512
0.00.030.144 I llama_context: n_batch       = 2048
0.00.030.145 I llama_context: n_ubatch      = 2048
0.00.030.145 I llama_context: causal_attn   = 0
0.00.030.145 I llama_context: flash_attn    = 0
0.00.030.145 I llama_context: kv_unified    = true
0.00.030.147 I llama_context: freq_base     = 10000.0
0.00.030.148 I llama_context: freq_scale    = 1
0.00.030.167 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.785 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.796 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.005 I 
0.00.033.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.203 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.627 I llama_perf_context_print:        load time =      32.75 ms
0.00.037.630 I llama_perf_context_print: prompt eval time =       3.07 ms /     9 tokens (    0.34 ms per token,  2931.60 tokens per second)
0.00.037.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.632 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens
0.00.037.633 I llama_perf_context_print:    graphs reused =          0

real	0m0.051s
user	0m0.073s
sys	0m0.007s
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
0.00.000.205 I build: 6175 (db3010bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.210 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.402 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.425 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.428 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.428 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.429 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.432 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.433 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.434 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.435 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.436 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.447 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.448 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.450 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.451 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.452 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.453 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.210 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.736 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.478 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.484 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.484 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.485 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.486 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.487 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.487 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.489 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.490 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.490 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.491 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.493 I llama_model_loader: - type  f32:   40 tensors
0.00.020.493 I llama_model_loader: - type  f16:   26 tensors
0.00.020.496 I print_info: file format = GGUF V3 (latest)
0.00.020.496 I print_info: file type   = F16
0.00.020.499 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.358 W load: empty token at index 5
0.00.038.609 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.234 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.238 I load: printing all EOG tokens:
0.00.061.239 I load:   - 2 ('</s>')
0.00.061.363 I load: special tokens cache size = 5
0.00.418.042 I load: token to piece cache size = 1.5060 MB
0.00.418.067 I print_info: arch             = jina-bert-v2
0.00.418.068 I print_info: vocab_only       = 0
0.00.418.068 I print_info: n_ctx_train      = 8192
0.00.418.069 I print_info: n_embd           = 384
0.00.418.069 I print_info: n_layer          = 4
0.00.418.089 I print_info: n_head           = 12
0.00.418.091 I print_info: n_head_kv        = 12
0.00.418.092 I print_info: n_rot            = 32
0.00.418.092 I print_info: n_swa            = 0
0.00.418.093 I print_info: is_swa_any       = 0
0.00.418.094 I print_info: n_embd_head_k    = 32
0.00.418.094 I print_info: n_embd_head_v    = 32
0.00.418.095 I print_info: n_gqa            = 1
0.00.418.097 I print_info: n_embd_k_gqa     = 384
0.00.418.099 I print_info: n_embd_v_gqa     = 384
0.00.418.100 I print_info: f_norm_eps       = 1.0e-12
0.00.418.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.102 I print_info: f_max_alibi_bias = 8.0e+00
0.00.418.102 I print_info: f_logit_scale    = 0.0e+00
0.00.418.103 I print_info: f_attn_scale     = 0.0e+00
0.00.418.104 I print_info: n_ff             = 1536
0.00.418.105 I print_info: n_expert         = 0
0.00.418.105 I print_info: n_expert_used    = 0
0.00.418.105 I print_info: causal attn      = 0
0.00.418.106 I print_info: pooling type     = -1
0.00.418.106 I print_info: rope type        = -1
0.00.418.106 I print_info: rope scaling     = linear
0.00.418.108 I print_info: freq_base_train  = 10000.0
0.00.418.108 I print_info: freq_scale_train = 1
0.00.418.108 I print_info: n_ctx_orig_yarn  = 8192
0.00.418.109 I print_info: rope_finetuned   = unknown
0.00.418.111 I print_info: model type       = 33M
0.00.418.112 I print_info: model params     = 32.90 M
0.00.418.113 I print_info: general.name     = Jina Bert Implementation
0.00.418.116 I print_info: vocab type       = BPE
0.00.418.117 I print_info: n_vocab          = 61056
0.00.418.117 I print_info: n_merges         = 39382
0.00.418.118 I print_info: BOS token        = 0 '<s>'
0.00.418.119 I print_info: EOS token        = 2 '</s>'
0.00.418.119 I print_info: UNK token        = 3 '<unk>'
0.00.418.120 I print_info: SEP token        = 2 '</s>'
0.00.418.120 I print_info: PAD token        = 1 '<pad>'
0.00.418.120 I print_info: MASK token       = 4 '<mask>'
0.00.418.121 I print_info: EOG token        = 2 '</s>'
0.00.418.121 I print_info: max token length = 45
0.00.418.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.451 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.422.134 I llama_context: constructing llama_context
0.00.422.140 I llama_context: n_seq_max     = 1
0.00.422.140 I llama_context: n_ctx         = 8192
0.00.422.141 I llama_context: n_ctx_per_seq = 8192
0.00.422.141 I llama_context: n_batch       = 2048
0.00.422.141 I llama_context: n_ubatch      = 2048
0.00.422.142 I llama_context: causal_attn   = 0
0.00.422.142 I llama_context: flash_attn    = 0
0.00.422.143 I llama_context: kv_unified    = true
0.00.422.144 I llama_context: freq_base     = 10000.0
0.00.422.145 I llama_context: freq_scale    = 1
0.00.422.170 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.422.286 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.422.299 I common_init_from_params: added </s> logit bias = -inf
0.00.422.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.422.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.196 I 
0.00.424.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.424.472 I main: prompt 0: 'what is panda?	hi'
0.00.424.475 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.424.481 I main: prompt 1: 'what is panda?	it's a bear'
0.00.424.481 I main: number of tokens in prompt = 13
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


0.00.424.487 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.424.488 I main: number of tokens in prompt = 40
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


0.00.424.612 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.436.000 I llama_perf_context_print:        load time =     423.92 ms
0.00.436.003 I llama_perf_context_print: prompt eval time =      11.15 ms /    62 tokens (    0.18 ms per token,  5558.54 tokens per second)
0.00.436.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.436.005 I llama_perf_context_print:       total time =      11.82 ms /    63 tokens
0.00.436.005 I llama_perf_context_print:    graphs reused =          0

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
0.00.000.302 I build: 6175 (db3010bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.504 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.085.463 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.476 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.612 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.617 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.623 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.625 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.627 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.629 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.631 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.633 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.640 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.645 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.647 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.648 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.650 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.385 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.929 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.640 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.655 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.657 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.659 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.660 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.663 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.665 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.669 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.671 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.673 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.675 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.676 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.684 I llama_model_loader: - type  f32:   37 tensors
0.00.420.686 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.705 I print_info: file format = GGUF V3 (latest)
0.00.420.706 I print_info: file type   = Q8_0
0.00.420.710 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.734.655 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.959.254 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.959.267 I load: printing all EOG tokens:
0.00.959.273 I load:   - 1 ('<eos>')
0.00.959.287 I load:   - 107 ('<end_of_turn>')
0.00.960.301 I load: special tokens cache size = 5
0.01.194.341 I load: token to piece cache size = 1.6014 MB
0.01.194.471 I print_info: arch             = gemma
0.01.194.475 I print_info: vocab_only       = 0
0.01.194.475 I print_info: n_ctx_train      = 8192
0.01.194.476 I print_info: n_embd           = 2048
0.01.194.476 I print_info: n_layer          = 18
0.01.194.564 I print_info: n_head           = 8
0.01.194.574 I print_info: n_head_kv        = 1
0.01.194.575 I print_info: n_rot            = 256
0.01.194.577 I print_info: n_swa            = 0
0.01.194.580 I print_info: is_swa_any       = 0
0.01.194.581 I print_info: n_embd_head_k    = 256
0.01.194.581 I print_info: n_embd_head_v    = 256
0.01.194.586 I print_info: n_gqa            = 8
0.01.194.591 I print_info: n_embd_k_gqa     = 256
0.01.194.596 I print_info: n_embd_v_gqa     = 256
0.01.194.598 I print_info: f_norm_eps       = 0.0e+00
0.01.194.599 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.194.600 I print_info: f_clamp_kqv      = 0.0e+00
0.01.194.600 I print_info: f_max_alibi_bias = 0.0e+00
0.01.194.602 I print_info: f_logit_scale    = 0.0e+00
0.01.194.602 I print_info: f_attn_scale     = 0.0e+00
0.01.194.607 I print_info: n_ff             = 16384
0.01.194.608 I print_info: n_expert         = 0
0.01.194.608 I print_info: n_expert_used    = 0
0.01.194.609 I print_info: causal attn      = 1
0.01.194.609 I print_info: pooling type     = 0
0.01.194.610 I print_info: rope type        = 2
0.01.194.610 I print_info: rope scaling     = linear
0.01.194.612 I print_info: freq_base_train  = 10000.0
0.01.194.612 I print_info: freq_scale_train = 1
0.01.194.613 I print_info: n_ctx_orig_yarn  = 8192
0.01.194.615 I print_info: rope_finetuned   = unknown
0.01.194.617 I print_info: model type       = 2B
0.01.194.618 I print_info: model params     = 2.51 B
0.01.194.618 I print_info: general.name     = gemma-1.1-2b-it
0.01.194.623 I print_info: vocab type       = SPM
0.01.194.624 I print_info: n_vocab          = 256000
0.01.194.626 I print_info: n_merges         = 0
0.01.194.627 I print_info: BOS token        = 2 '<bos>'
0.01.194.629 I print_info: EOS token        = 1 '<eos>'
0.01.194.629 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.194.629 I print_info: UNK token        = 3 '<unk>'
0.01.194.630 I print_info: PAD token        = 0 '<pad>'
0.01.194.631 I print_info: LF token         = 227 '<0x0A>'
0.01.194.634 I print_info: EOG token        = 1 '<eos>'
0.01.194.635 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.194.635 I print_info: max token length = 93
0.01.194.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.298.471 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.298.478 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.298.479 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.298.480 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.298.480 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.298.481 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.305.570 I llama_context: constructing llama_context
0.01.305.580 I llama_context: n_seq_max     = 1
0.01.305.581 I llama_context: n_ctx         = 4096
0.01.305.581 I llama_context: n_ctx_per_seq = 4096
0.01.305.582 I llama_context: n_batch       = 2048
0.01.305.582 I llama_context: n_ubatch      = 512
0.01.305.583 I llama_context: causal_attn   = 1
0.01.305.583 I llama_context: flash_attn    = 0
0.01.305.584 I llama_context: kv_unified    = false
0.01.305.586 I llama_context: freq_base     = 10000.0
0.01.305.587 I llama_context: freq_scale    = 1
0.01.305.587 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.305.705 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.306.212 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.321.326 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.325.193 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.325.198 I llama_context: graph nodes  = 655
0.01.325.198 I llama_context: graph splits = 1
0.01.325.280 I common_init_from_params: added <eos> logit bias = -inf
0.01.325.300 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.348.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.348.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.997.026 I main: llama threadpool init, n_threads = 4
0.01.997.043 I 
0.01.997.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.997.145 I 
0.01.997.381 I sampler seed: 2335689676
0.01.997.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.997.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.997.407 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.997.410 I 
 increasels, and other related creatures are found in the deepest parts of the ocean, where visibility is very low and conditions are extreme.

Discuss how these creatures

0.15.802.809 I llama_perf_sampler_print:    sampling time =      49.87 ms /    33 runs   (    1.51 ms per token,   661.71 tokens per second)
0.15.802.829 I llama_perf_context_print:        load time =    1969.19 ms
0.15.802.830 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.802.832 I llama_perf_context_print:        eval time =   13716.62 ms /    32 runs   (  428.64 ms per token,     2.33 tokens per second)
0.15.802.846 I llama_perf_context_print:       total time =   13832.97 ms /    33 tokens
0.15.802.846 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.297 I build: 6175 (db3010bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.511 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.084.702 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.850 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.856 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.863 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.865 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.867 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.870 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.871 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.873 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.881 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.883 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.885 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.888 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.889 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.149 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.351 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.100 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.114 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.116 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.119 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.121 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.123 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.125 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.130 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.131 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.156 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.161 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.163 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.436.171 I llama_model_loader: - type  f32:   37 tensors
0.00.436.174 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.193 I print_info: file format = GGUF V3 (latest)
0.00.436.194 I print_info: file type   = Q8_0
0.00.436.197 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.748.903 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.974.490 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.974.503 I load: printing all EOG tokens:
0.00.974.510 I load:   - 1 ('<eos>')
0.00.974.523 I load:   - 107 ('<end_of_turn>')
0.00.975.633 I load: special tokens cache size = 5
0.01.216.282 I load: token to piece cache size = 1.6014 MB
0.01.216.418 I print_info: arch             = gemma
0.01.216.422 I print_info: vocab_only       = 0
0.01.216.423 I print_info: n_ctx_train      = 8192
0.01.216.423 I print_info: n_embd           = 2048
0.01.216.424 I print_info: n_layer          = 18
0.01.216.510 I print_info: n_head           = 8
0.01.216.520 I print_info: n_head_kv        = 1
0.01.216.521 I print_info: n_rot            = 256
0.01.216.522 I print_info: n_swa            = 0
0.01.216.526 I print_info: is_swa_any       = 0
0.01.216.527 I print_info: n_embd_head_k    = 256
0.01.216.527 I print_info: n_embd_head_v    = 256
0.01.216.533 I print_info: n_gqa            = 8
0.01.216.538 I print_info: n_embd_k_gqa     = 256
0.01.216.543 I print_info: n_embd_v_gqa     = 256
0.01.216.544 I print_info: f_norm_eps       = 0.0e+00
0.01.216.546 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.216.546 I print_info: f_clamp_kqv      = 0.0e+00
0.01.216.547 I print_info: f_max_alibi_bias = 0.0e+00
0.01.216.547 I print_info: f_logit_scale    = 0.0e+00
0.01.216.558 I print_info: f_attn_scale     = 0.0e+00
0.01.216.563 I print_info: n_ff             = 16384
0.01.216.565 I print_info: n_expert         = 0
0.01.216.565 I print_info: n_expert_used    = 0
0.01.216.565 I print_info: causal attn      = 1
0.01.216.566 I print_info: pooling type     = 0
0.01.216.566 I print_info: rope type        = 2
0.01.216.566 I print_info: rope scaling     = linear
0.01.216.568 I print_info: freq_base_train  = 10000.0
0.01.216.569 I print_info: freq_scale_train = 1
0.01.216.570 I print_info: n_ctx_orig_yarn  = 8192
0.01.216.570 I print_info: rope_finetuned   = unknown
0.01.216.571 I print_info: model type       = 2B
0.01.216.572 I print_info: model params     = 2.51 B
0.01.216.573 I print_info: general.name     = gemma-1.1-2b-it
0.01.216.578 I print_info: vocab type       = SPM
0.01.216.580 I print_info: n_vocab          = 256000
0.01.216.582 I print_info: n_merges         = 0
0.01.216.583 I print_info: BOS token        = 2 '<bos>'
0.01.216.584 I print_info: EOS token        = 1 '<eos>'
0.01.216.585 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.216.586 I print_info: UNK token        = 3 '<unk>'
0.01.216.586 I print_info: PAD token        = 0 '<pad>'
0.01.216.587 I print_info: LF token         = 227 '<0x0A>'
0.01.216.590 I print_info: EOG token        = 1 '<eos>'
0.01.216.591 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.216.592 I print_info: max token length = 93
0.01.216.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.300.718 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.307.884 I llama_context: constructing llama_context
0.01.307.894 I llama_context: n_seq_max     = 1
0.01.307.895 I llama_context: n_ctx         = 4096
0.01.307.895 I llama_context: n_ctx_per_seq = 4096
0.01.307.895 I llama_context: n_batch       = 2048
0.01.307.896 I llama_context: n_ubatch      = 512
0.01.307.896 I llama_context: causal_attn   = 1
0.01.307.897 I llama_context: flash_attn    = 0
0.01.307.897 I llama_context: kv_unified    = false
0.01.307.900 I llama_context: freq_base     = 10000.0
0.01.307.901 I llama_context: freq_scale    = 1
0.01.307.902 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.308.023 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.308.533 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.323.596 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.327.673 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.327.679 I llama_context: graph nodes  = 655
0.01.327.679 I llama_context: graph splits = 1
0.01.327.759 I common_init_from_params: added <eos> logit bias = -inf
0.01.327.779 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.350.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.350.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.998.478 I main: llama threadpool init, n_threads = 4
0.01.998.494 I 
0.01.998.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.998.600 I 
0.01.998.843 I sampler seed: 2243952149
0.01.998.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.998.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.998.867 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.998.867 I 
 increasities and the potential dangers for patients.

**Response:**

**Disclaimer: The information provided in this response is intended for general knowledge and informational purposes only

0.15.961.734 I llama_perf_sampler_print:    sampling time =      50.18 ms /    33 runs   (    1.52 ms per token,   657.63 tokens per second)
0.15.961.752 I llama_perf_context_print:        load time =    1970.55 ms
0.15.961.754 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.961.756 I llama_perf_context_print:        eval time =   13875.46 ms /    32 runs   (  433.61 ms per token,     2.31 tokens per second)
0.15.961.757 I llama_perf_context_print:       total time =   13990.55 ms /    33 tokens
0.15.961.757 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.345 I build: 6175 (db3010bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.567 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.084.614 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.627 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.767 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.773 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.779 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.781 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.783 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.785 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.787 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.789 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.797 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.801 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.803 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.805 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.807 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.431 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.687 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.319 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.336 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.338 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.339 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.341 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.344 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.345 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.350 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.352 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.354 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.356 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.358 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.433.368 I llama_model_loader: - type  f32:   37 tensors
0.00.433.370 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.388 I print_info: file format = GGUF V3 (latest)
0.00.433.389 I print_info: file type   = Q8_0
0.00.433.392 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.762.347 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.985.254 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.985.264 I load: printing all EOG tokens:
0.00.985.272 I load:   - 1 ('<eos>')
0.00.985.286 I load:   - 107 ('<end_of_turn>')
0.00.986.310 I load: special tokens cache size = 5
0.01.232.514 I load: token to piece cache size = 1.6014 MB
0.01.232.647 I print_info: arch             = gemma
0.01.232.652 I print_info: vocab_only       = 0
0.01.232.652 I print_info: n_ctx_train      = 8192
0.01.232.653 I print_info: n_embd           = 2048
0.01.232.653 I print_info: n_layer          = 18
0.01.232.741 I print_info: n_head           = 8
0.01.232.750 I print_info: n_head_kv        = 1
0.01.232.751 I print_info: n_rot            = 256
0.01.232.752 I print_info: n_swa            = 0
0.01.232.756 I print_info: is_swa_any       = 0
0.01.232.756 I print_info: n_embd_head_k    = 256
0.01.232.757 I print_info: n_embd_head_v    = 256
0.01.232.762 I print_info: n_gqa            = 8
0.01.232.767 I print_info: n_embd_k_gqa     = 256
0.01.232.773 I print_info: n_embd_v_gqa     = 256
0.01.232.774 I print_info: f_norm_eps       = 0.0e+00
0.01.232.776 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.232.777 I print_info: f_clamp_kqv      = 0.0e+00
0.01.232.778 I print_info: f_max_alibi_bias = 0.0e+00
0.01.232.778 I print_info: f_logit_scale    = 0.0e+00
0.01.232.779 I print_info: f_attn_scale     = 0.0e+00
0.01.232.784 I print_info: n_ff             = 16384
0.01.232.785 I print_info: n_expert         = 0
0.01.232.785 I print_info: n_expert_used    = 0
0.01.232.786 I print_info: causal attn      = 1
0.01.232.786 I print_info: pooling type     = 0
0.01.232.786 I print_info: rope type        = 2
0.01.232.787 I print_info: rope scaling     = linear
0.01.232.789 I print_info: freq_base_train  = 10000.0
0.01.232.790 I print_info: freq_scale_train = 1
0.01.232.791 I print_info: n_ctx_orig_yarn  = 8192
0.01.232.791 I print_info: rope_finetuned   = unknown
0.01.232.793 I print_info: model type       = 2B
0.01.232.794 I print_info: model params     = 2.51 B
0.01.232.795 I print_info: general.name     = gemma-1.1-2b-it
0.01.232.799 I print_info: vocab type       = SPM
0.01.232.801 I print_info: n_vocab          = 256000
0.01.232.803 I print_info: n_merges         = 0
0.01.232.805 I print_info: BOS token        = 2 '<bos>'
0.01.232.805 I print_info: EOS token        = 1 '<eos>'
0.01.232.806 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.232.807 I print_info: UNK token        = 3 '<unk>'
0.01.232.808 I print_info: PAD token        = 0 '<pad>'
0.01.232.808 I print_info: LF token         = 227 '<0x0A>'
0.01.232.812 I print_info: EOG token        = 1 '<eos>'
0.01.232.813 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.232.814 I print_info: max token length = 93
0.01.232.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.309.904 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.309.913 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.309.914 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.309.915 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.309.915 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.309.916 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.317.065 I llama_context: constructing llama_context
0.01.317.075 I llama_context: n_seq_max     = 1
0.01.317.076 I llama_context: n_ctx         = 4096
0.01.317.076 I llama_context: n_ctx_per_seq = 4096
0.01.317.076 I llama_context: n_batch       = 2048
0.01.317.077 I llama_context: n_ubatch      = 512
0.01.317.077 I llama_context: causal_attn   = 1
0.01.317.078 I llama_context: flash_attn    = 0
0.01.317.078 I llama_context: kv_unified    = false
0.01.317.082 I llama_context: freq_base     = 10000.0
0.01.317.083 I llama_context: freq_scale    = 1
0.01.317.084 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.317.208 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.317.712 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.332.405 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.336.131 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.336.136 I llama_context: graph nodes  = 655
0.01.336.136 I llama_context: graph splits = 1
0.01.336.215 I common_init_from_params: added <eos> logit bias = -inf
0.01.336.235 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.359.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.359.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.011.087 I main: llama threadpool init, n_threads = 4
0.02.011.106 I 
0.02.011.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.011.207 I 
0.02.011.442 I sampler seed: 373899545
0.02.011.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.011.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.011.485 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.011.485 I 
 increasements are a type of fraud that exploits the vulnerabilities of inexperienced investors.

**What are the key vulnerabilities of inexperienced investors that make them vulnerable to this type

0.15.835.491 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.65 tokens per second)
0.15.835.497 I llama_perf_context_print:        load time =    1983.14 ms
0.15.835.498 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.835.501 I llama_perf_context_print:        eval time =   13736.38 ms /    32 runs   (  429.26 ms per token,     2.33 tokens per second)
0.15.835.502 I llama_perf_context_print:       total time =   13851.63 ms /    33 tokens
0.15.835.502 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.304 I build: 6175 (db3010bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.085.032 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.045 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.178 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.181 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.187 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.189 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.191 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.192 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.194 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.196 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.203 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.206 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.208 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.219 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.224 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.510 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.087 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.734 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.750 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.752 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.754 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.756 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.759 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.761 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.766 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.767 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.769 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.771 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.773 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.437.783 I llama_model_loader: - type  f32:   37 tensors
0.00.437.786 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.803 I print_info: file format = GGUF V3 (latest)
0.00.437.805 I print_info: file type   = Q8_0
0.00.437.808 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.763.097 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.990.585 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.990.596 I load: printing all EOG tokens:
0.00.990.604 I load:   - 1 ('<eos>')
0.00.990.632 I load:   - 107 ('<end_of_turn>')
0.00.991.748 I load: special tokens cache size = 5
0.01.225.136 I load: token to piece cache size = 1.6014 MB
0.01.225.282 I print_info: arch             = gemma
0.01.225.288 I print_info: vocab_only       = 0
0.01.225.289 I print_info: n_ctx_train      = 8192
0.01.225.289 I print_info: n_embd           = 2048
0.01.225.290 I print_info: n_layer          = 18
0.01.225.384 I print_info: n_head           = 8
0.01.225.394 I print_info: n_head_kv        = 1
0.01.225.395 I print_info: n_rot            = 256
0.01.225.395 I print_info: n_swa            = 0
0.01.225.402 I print_info: is_swa_any       = 0
0.01.225.402 I print_info: n_embd_head_k    = 256
0.01.225.403 I print_info: n_embd_head_v    = 256
0.01.225.408 I print_info: n_gqa            = 8
0.01.225.413 I print_info: n_embd_k_gqa     = 256
0.01.225.418 I print_info: n_embd_v_gqa     = 256
0.01.225.420 I print_info: f_norm_eps       = 0.0e+00
0.01.225.421 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.225.422 I print_info: f_clamp_kqv      = 0.0e+00
0.01.225.423 I print_info: f_max_alibi_bias = 0.0e+00
0.01.225.423 I print_info: f_logit_scale    = 0.0e+00
0.01.225.424 I print_info: f_attn_scale     = 0.0e+00
0.01.225.429 I print_info: n_ff             = 16384
0.01.225.429 I print_info: n_expert         = 0
0.01.225.431 I print_info: n_expert_used    = 0
0.01.225.431 I print_info: causal attn      = 1
0.01.225.431 I print_info: pooling type     = 0
0.01.225.432 I print_info: rope type        = 2
0.01.225.432 I print_info: rope scaling     = linear
0.01.225.436 I print_info: freq_base_train  = 10000.0
0.01.225.436 I print_info: freq_scale_train = 1
0.01.225.437 I print_info: n_ctx_orig_yarn  = 8192
0.01.225.437 I print_info: rope_finetuned   = unknown
0.01.225.439 I print_info: model type       = 2B
0.01.225.440 I print_info: model params     = 2.51 B
0.01.225.440 I print_info: general.name     = gemma-1.1-2b-it
0.01.225.453 I print_info: vocab type       = SPM
0.01.225.455 I print_info: n_vocab          = 256000
0.01.225.459 I print_info: n_merges         = 0
0.01.225.460 I print_info: BOS token        = 2 '<bos>'
0.01.225.461 I print_info: EOS token        = 1 '<eos>'
0.01.225.461 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.225.464 I print_info: UNK token        = 3 '<unk>'
0.01.225.464 I print_info: PAD token        = 0 '<pad>'
0.01.225.465 I print_info: LF token         = 227 '<0x0A>'
0.01.225.467 I print_info: EOG token        = 1 '<eos>'
0.01.225.468 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.225.469 I print_info: max token length = 93
0.01.225.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.301.554 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.301.565 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.308.769 I llama_context: constructing llama_context
0.01.308.779 I llama_context: n_seq_max     = 1
0.01.308.780 I llama_context: n_ctx         = 4096
0.01.308.780 I llama_context: n_ctx_per_seq = 4096
0.01.308.780 I llama_context: n_batch       = 2048
0.01.308.781 I llama_context: n_ubatch      = 512
0.01.308.781 I llama_context: causal_attn   = 1
0.01.308.782 I llama_context: flash_attn    = 0
0.01.308.782 I llama_context: kv_unified    = false
0.01.308.787 I llama_context: freq_base     = 10000.0
0.01.308.788 I llama_context: freq_scale    = 1
0.01.308.789 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.308.907 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.309.422 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.324.284 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.328.104 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.328.109 I llama_context: graph nodes  = 655
0.01.328.109 I llama_context: graph splits = 1
0.01.328.185 I common_init_from_params: added <eos> logit bias = -inf
0.01.328.204 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.351.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.351.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.004.180 I main: llama threadpool init, n_threads = 4
0.02.004.197 I 
0.02.004.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.004.305 I 
0.02.004.544 I sampler seed: 3083634780
0.02.004.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.004.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.004.571 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.004.571 I 
 increasities, which are the most common type of sexually transmitted infection (STI) caused by the bacterium Chlamydia trachomatis.

**Symptoms**

*

0.15.840.101 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.30 tokens per second)
0.15.840.106 I llama_perf_context_print:        load time =    1976.29 ms
0.15.840.107 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.840.108 I llama_perf_context_print:        eval time =   13747.92 ms /    32 runs   (  429.62 ms per token,     2.33 tokens per second)
0.15.840.110 I llama_perf_context_print:       total time =   13863.16 ms /    33 tokens
0.15.840.110 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m14.616s
user	3m58.700s
sys	0m9.544s
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
main: build = 6175 (db3010bd2)
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

main: quantize time = 187579.59 ms
main:    total time = 187579.59 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.286 I build: 6175 (db3010bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.494 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.084.682 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.698 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.831 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.833 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.839 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.841 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.843 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.845 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.847 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.848 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.872 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.876 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.878 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.880 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.311.053 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.229 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.961 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.978 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.980 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.982 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.984 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.986 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.988 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.993 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.994 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.439.996 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.439.999 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.000 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.440.002 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.440.011 I llama_model_loader: - type  f32:   37 tensors
0.00.440.013 I llama_model_loader: - type q4_K:  108 tensors
0.00.440.014 I llama_model_loader: - type q6_K:   19 tensors
0.00.440.034 I print_info: file format = GGUF V3 (latest)
0.00.440.035 I print_info: file type   = Q4_K - Medium
0.00.440.038 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.750.888 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.975.397 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.975.408 I load: printing all EOG tokens:
0.00.975.415 I load:   - 1 ('<eos>')
0.00.975.447 I load:   - 107 ('<end_of_turn>')
0.00.976.442 I load: special tokens cache size = 5
0.01.211.731 I load: token to piece cache size = 1.6014 MB
0.01.211.860 I print_info: arch             = gemma
0.01.211.861 I print_info: vocab_only       = 0
0.01.211.862 I print_info: n_ctx_train      = 8192
0.01.211.862 I print_info: n_embd           = 2048
0.01.211.863 I print_info: n_layer          = 18
0.01.211.947 I print_info: n_head           = 8
0.01.211.953 I print_info: n_head_kv        = 1
0.01.211.954 I print_info: n_rot            = 256
0.01.211.955 I print_info: n_swa            = 0
0.01.211.958 I print_info: is_swa_any       = 0
0.01.211.959 I print_info: n_embd_head_k    = 256
0.01.211.959 I print_info: n_embd_head_v    = 256
0.01.211.965 I print_info: n_gqa            = 8
0.01.211.970 I print_info: n_embd_k_gqa     = 256
0.01.211.975 I print_info: n_embd_v_gqa     = 256
0.01.211.976 I print_info: f_norm_eps       = 0.0e+00
0.01.211.978 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.211.978 I print_info: f_clamp_kqv      = 0.0e+00
0.01.211.990 I print_info: f_max_alibi_bias = 0.0e+00
0.01.211.991 I print_info: f_logit_scale    = 0.0e+00
0.01.211.992 I print_info: f_attn_scale     = 0.0e+00
0.01.211.997 I print_info: n_ff             = 16384
0.01.211.997 I print_info: n_expert         = 0
0.01.211.997 I print_info: n_expert_used    = 0
0.01.211.998 I print_info: causal attn      = 1
0.01.212.018 I print_info: pooling type     = 0
0.01.212.024 I print_info: rope type        = 2
0.01.212.025 I print_info: rope scaling     = linear
0.01.212.026 I print_info: freq_base_train  = 10000.0
0.01.212.027 I print_info: freq_scale_train = 1
0.01.212.027 I print_info: n_ctx_orig_yarn  = 8192
0.01.212.028 I print_info: rope_finetuned   = unknown
0.01.212.029 I print_info: model type       = 2B
0.01.212.030 I print_info: model params     = 2.51 B
0.01.212.031 I print_info: general.name     = gemma-1.1-2b-it
0.01.212.035 I print_info: vocab type       = SPM
0.01.212.037 I print_info: n_vocab          = 256000
0.01.212.039 I print_info: n_merges         = 0
0.01.212.040 I print_info: BOS token        = 2 '<bos>'
0.01.212.041 I print_info: EOS token        = 1 '<eos>'
0.01.212.041 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.212.042 I print_info: UNK token        = 3 '<unk>'
0.01.212.043 I print_info: PAD token        = 0 '<pad>'
0.01.212.044 I print_info: LF token         = 227 '<0x0A>'
0.01.212.047 I print_info: EOG token        = 1 '<eos>'
0.01.212.048 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.212.048 I print_info: max token length = 93
0.01.212.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.268.943 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.268.957 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.268.958 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.268.959 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.268.959 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.268.960 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.268.961 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.256.507 I llama_context: constructing llama_context
0.02.256.520 I llama_context: n_seq_max     = 1
0.02.256.521 I llama_context: n_ctx         = 4096
0.02.256.522 I llama_context: n_ctx_per_seq = 4096
0.02.256.522 I llama_context: n_batch       = 2048
0.02.256.522 I llama_context: n_ubatch      = 512
0.02.256.523 I llama_context: causal_attn   = 1
0.02.256.523 I llama_context: flash_attn    = 0
0.02.256.524 I llama_context: kv_unified    = false
0.02.256.528 I llama_context: freq_base     = 10000.0
0.02.256.529 I llama_context: freq_scale    = 1
0.02.256.531 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.256.660 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.257.173 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.272.243 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.276.085 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.276.090 I llama_context: graph nodes  = 655
0.02.276.090 I llama_context: graph splits = 1
0.02.276.163 I common_init_from_params: added <eos> logit bias = -inf
0.02.276.184 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.299.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.299.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.719.839 I main: llama threadpool init, n_threads = 4
0.02.719.857 I 
0.02.719.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.719.967 I 
0.02.720.215 I sampler seed: 3166785659
0.02.720.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.720.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.720.243 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.720.244 I 
 encompates a vast range of topics, but there are some common themes that emerge across different editions and regions.

**Themes across different editions and regions:**



0.10.596.084 I llama_perf_sampler_print:    sampling time =      49.78 ms /    33 runs   (    1.51 ms per token,   662.88 tokens per second)
0.10.596.089 I llama_perf_context_print:        load time =    2692.04 ms
0.10.596.091 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.596.092 I llama_perf_context_print:        eval time =    7788.62 ms /    32 runs   (  243.39 ms per token,     4.11 tokens per second)
0.10.596.093 I llama_perf_context_print:       total time =    7903.43 ms /    33 tokens
0.10.596.094 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6175 (db3010bd2)
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

main: quantize time = 187216.31 ms
main:    total time = 187216.31 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.299 I build: 6175 (db3010bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.507 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.084.534 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.698 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.704 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.710 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.712 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.714 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.715 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.717 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.719 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.726 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.728 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.730 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.732 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.301.443 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.726 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.434 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.448 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.469 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.471 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.473 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.475 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.477 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.483 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.485 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.424.487 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.424.495 I llama_model_loader: - type  f32:   37 tensors
0.00.424.501 I llama_model_loader: - type q4_K:  108 tensors
0.00.424.502 I llama_model_loader: - type q6_K:   19 tensors
0.00.424.520 I print_info: file format = GGUF V3 (latest)
0.00.424.523 I print_info: file type   = Q4_K - Medium
0.00.424.525 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.737.868 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.954.864 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.954.874 I load: printing all EOG tokens:
0.00.954.882 I load:   - 1 ('<eos>')
0.00.954.894 I load:   - 107 ('<end_of_turn>')
0.00.955.935 I load: special tokens cache size = 5
0.01.199.379 I load: token to piece cache size = 1.6014 MB
0.01.199.512 I print_info: arch             = gemma
0.01.199.517 I print_info: vocab_only       = 0
0.01.199.517 I print_info: n_ctx_train      = 8192
0.01.199.518 I print_info: n_embd           = 2048
0.01.199.518 I print_info: n_layer          = 18
0.01.199.603 I print_info: n_head           = 8
0.01.199.615 I print_info: n_head_kv        = 1
0.01.199.616 I print_info: n_rot            = 256
0.01.199.617 I print_info: n_swa            = 0
0.01.199.620 I print_info: is_swa_any       = 0
0.01.199.620 I print_info: n_embd_head_k    = 256
0.01.199.621 I print_info: n_embd_head_v    = 256
0.01.199.626 I print_info: n_gqa            = 8
0.01.199.631 I print_info: n_embd_k_gqa     = 256
0.01.199.639 I print_info: n_embd_v_gqa     = 256
0.01.199.640 I print_info: f_norm_eps       = 0.0e+00
0.01.199.642 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.199.643 I print_info: f_clamp_kqv      = 0.0e+00
0.01.199.643 I print_info: f_max_alibi_bias = 0.0e+00
0.01.199.643 I print_info: f_logit_scale    = 0.0e+00
0.01.199.644 I print_info: f_attn_scale     = 0.0e+00
0.01.199.649 I print_info: n_ff             = 16384
0.01.199.649 I print_info: n_expert         = 0
0.01.199.650 I print_info: n_expert_used    = 0
0.01.199.659 I print_info: causal attn      = 1
0.01.199.659 I print_info: pooling type     = 0
0.01.199.660 I print_info: rope type        = 2
0.01.199.660 I print_info: rope scaling     = linear
0.01.199.662 I print_info: freq_base_train  = 10000.0
0.01.199.663 I print_info: freq_scale_train = 1
0.01.199.664 I print_info: n_ctx_orig_yarn  = 8192
0.01.199.664 I print_info: rope_finetuned   = unknown
0.01.199.666 I print_info: model type       = 2B
0.01.199.667 I print_info: model params     = 2.51 B
0.01.199.667 I print_info: general.name     = gemma-1.1-2b-it
0.01.199.671 I print_info: vocab type       = SPM
0.01.199.673 I print_info: n_vocab          = 256000
0.01.199.676 I print_info: n_merges         = 0
0.01.199.677 I print_info: BOS token        = 2 '<bos>'
0.01.199.677 I print_info: EOS token        = 1 '<eos>'
0.01.199.678 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.199.679 I print_info: UNK token        = 3 '<unk>'
0.01.199.679 I print_info: PAD token        = 0 '<pad>'
0.01.199.680 I print_info: LF token         = 227 '<0x0A>'
0.01.199.683 I print_info: EOG token        = 1 '<eos>'
0.01.199.684 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.199.684 I print_info: max token length = 93
0.01.199.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.247.125 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.247.137 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.229.252 I llama_context: constructing llama_context
0.02.229.262 I llama_context: n_seq_max     = 1
0.02.229.263 I llama_context: n_ctx         = 4096
0.02.229.263 I llama_context: n_ctx_per_seq = 4096
0.02.229.264 I llama_context: n_batch       = 2048
0.02.229.264 I llama_context: n_ubatch      = 512
0.02.229.264 I llama_context: causal_attn   = 1
0.02.229.265 I llama_context: flash_attn    = 0
0.02.229.265 I llama_context: kv_unified    = false
0.02.229.269 I llama_context: freq_base     = 10000.0
0.02.229.270 I llama_context: freq_scale    = 1
0.02.229.271 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.229.391 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.229.902 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.244.554 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.248.415 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.248.420 I llama_context: graph nodes  = 655
0.02.248.421 I llama_context: graph splits = 1
0.02.248.496 I common_init_from_params: added <eos> logit bias = -inf
0.02.248.516 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.271.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.271.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.685.899 I main: llama threadpool init, n_threads = 4
0.02.685.913 I 
0.02.686.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.686.015 I 
0.02.686.250 I sampler seed: 2125943320
0.02.686.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.686.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.686.275 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.686.288 I 
 squaRED code snippet:

```sq
CREATE TABLE IF NOT EXISTS user_data (
    user_id INT NOT NULL AUTO_INCREMENT,
    

0.10.538.260 I llama_perf_sampler_print:    sampling time =      49.43 ms /    33 runs   (    1.50 ms per token,   667.66 tokens per second)
0.10.538.280 I llama_perf_context_print:        load time =    2658.04 ms
0.10.538.282 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.538.283 I llama_perf_context_print:        eval time =    7766.27 ms /    32 runs   (  242.70 ms per token,     4.12 tokens per second)
0.10.538.284 I llama_perf_context_print:       total time =    7879.59 ms /    33 tokens
0.10.538.285 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.263s
user	46m34.212s
sys	0m6.512s
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
0.00.000.180 I build: 6175 (db3010bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.031.023 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.035 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.053 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.054 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.057 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.058 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.059 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.059 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.060 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.061 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.066 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.067 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.067 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.068 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.069 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.323 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.737 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.144.174 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.144.181 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.144.182 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.144.183 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.144.184 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.144.185 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.144.186 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.144.189 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.144.190 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.144.191 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.144.193 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.144.193 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.144.198 I llama_model_loader: - type  f32:   37 tensors
0.00.144.199 I llama_model_loader: - type q8_0:  127 tensors
0.00.144.202 I print_info: file format = GGUF V3 (latest)
0.00.144.202 I print_info: file type   = Q8_0
0.00.144.205 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.405 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.303.596 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.303.602 I load: printing all EOG tokens:
0.00.303.603 I load:   - 1 ('<eos>')
0.00.303.604 I load:   - 107 ('<end_of_turn>')
0.00.304.377 I load: special tokens cache size = 5
0.00.326.881 I load: token to piece cache size = 1.6014 MB
0.00.326.907 I print_info: arch             = gemma
0.00.326.908 I print_info: vocab_only       = 0
0.00.326.908 I print_info: n_ctx_train      = 8192
0.00.326.909 I print_info: n_embd           = 2048
0.00.326.909 I print_info: n_layer          = 18
0.00.326.930 I print_info: n_head           = 8
0.00.326.932 I print_info: n_head_kv        = 1
0.00.326.932 I print_info: n_rot            = 256
0.00.326.932 I print_info: n_swa            = 0
0.00.326.934 I print_info: is_swa_any       = 0
0.00.326.935 I print_info: n_embd_head_k    = 256
0.00.326.935 I print_info: n_embd_head_v    = 256
0.00.326.937 I print_info: n_gqa            = 8
0.00.326.938 I print_info: n_embd_k_gqa     = 256
0.00.326.940 I print_info: n_embd_v_gqa     = 256
0.00.326.941 I print_info: f_norm_eps       = 0.0e+00
0.00.326.942 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.326.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.944 I print_info: f_logit_scale    = 0.0e+00
0.00.326.944 I print_info: f_attn_scale     = 0.0e+00
0.00.326.946 I print_info: n_ff             = 16384
0.00.326.946 I print_info: n_expert         = 0
0.00.326.947 I print_info: n_expert_used    = 0
0.00.326.947 I print_info: causal attn      = 1
0.00.326.947 I print_info: pooling type     = 0
0.00.326.948 I print_info: rope type        = 2
0.00.326.948 I print_info: rope scaling     = linear
0.00.326.950 I print_info: freq_base_train  = 10000.0
0.00.326.950 I print_info: freq_scale_train = 1
0.00.326.950 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.951 I print_info: rope_finetuned   = unknown
0.00.326.952 I print_info: model type       = 2B
0.00.326.952 I print_info: model params     = 2.51 B
0.00.326.952 I print_info: general.name     = gemma-1.1-2b-it
0.00.326.956 I print_info: vocab type       = SPM
0.00.326.956 I print_info: n_vocab          = 256000
0.00.326.957 I print_info: n_merges         = 0
0.00.326.957 I print_info: BOS token        = 2 '<bos>'
0.00.326.958 I print_info: EOS token        = 1 '<eos>'
0.00.326.959 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.326.959 I print_info: UNK token        = 3 '<unk>'
0.00.326.959 I print_info: PAD token        = 0 '<pad>'
0.00.326.960 I print_info: LF token         = 227 '<0x0A>'
0.00.326.960 I print_info: EOG token        = 1 '<eos>'
0.00.326.960 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.326.961 I print_info: max token length = 93
0.00.326.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.914 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.424.923 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.424.924 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.424.925 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.424.925 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.424.926 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.426.354 I llama_context: constructing llama_context
0.00.426.359 I llama_context: n_seq_max     = 1
0.00.426.359 I llama_context: n_ctx         = 4096
0.00.426.360 I llama_context: n_ctx_per_seq = 4096
0.00.426.360 I llama_context: n_batch       = 2048
0.00.426.361 I llama_context: n_ubatch      = 512
0.00.426.361 I llama_context: causal_attn   = 1
0.00.426.362 I llama_context: flash_attn    = 0
0.00.426.362 I llama_context: kv_unified    = false
0.00.426.364 I llama_context: freq_base     = 10000.0
0.00.426.365 I llama_context: freq_scale    = 1
0.00.426.366 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.426.392 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.426.489 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.440.844 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.442.239 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.442.242 I llama_context: graph nodes  = 655
0.00.442.243 I llama_context: graph splits = 1
0.00.442.255 I common_init_from_params: added <eos> logit bias = -inf
0.00.442.257 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.444.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.444.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.537.014 I main: llama threadpool init, n_threads = 4
0.00.537.027 I 
0.00.537.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.537.090 I 
0.00.537.124 I sampler seed: 759613378
0.00.537.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.537.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.537.138 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.537.138 I 
 increably with the elegance and grace of a ballerina.

This ballerina's steps were a symphony of movement, each step a precise note that resonated with

0.02.798.102 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6915.34 tokens per second)
0.02.798.106 I llama_perf_context_print:        load time =     533.88 ms
0.02.798.109 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.798.111 I llama_perf_context_print:        eval time =    2241.45 ms /    32 runs   (   70.05 ms per token,    14.28 tokens per second)
0.02.798.111 I llama_perf_context_print:       total time =    2263.82 ms /    33 tokens
0.02.798.112 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.187 I build: 6175 (db3010bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.031.505 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.529 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.530 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.532 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.533 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.534 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.534 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.535 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.535 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.541 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.542 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.542 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.543 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.544 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.107 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.992 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.366 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.373 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.374 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.375 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.376 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.377 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.377 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.380 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.380 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.382 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.382 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.383 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.387 I llama_model_loader: - type  f32:   37 tensors
0.00.140.388 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.390 I print_info: file format = GGUF V3 (latest)
0.00.140.391 I print_info: file type   = Q8_0
0.00.140.393 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.629 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.581 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.588 I load: printing all EOG tokens:
0.00.290.589 I load:   - 1 ('<eos>')
0.00.290.590 I load:   - 107 ('<end_of_turn>')
0.00.291.271 I load: special tokens cache size = 5
0.00.312.960 I load: token to piece cache size = 1.6014 MB
0.00.312.984 I print_info: arch             = gemma
0.00.312.985 I print_info: vocab_only       = 0
0.00.312.986 I print_info: n_ctx_train      = 8192
0.00.312.986 I print_info: n_embd           = 2048
0.00.312.986 I print_info: n_layer          = 18
0.00.313.006 I print_info: n_head           = 8
0.00.313.011 I print_info: n_head_kv        = 1
0.00.313.011 I print_info: n_rot            = 256
0.00.313.012 I print_info: n_swa            = 0
0.00.313.014 I print_info: is_swa_any       = 0
0.00.313.014 I print_info: n_embd_head_k    = 256
0.00.313.015 I print_info: n_embd_head_v    = 256
0.00.313.016 I print_info: n_gqa            = 8
0.00.313.018 I print_info: n_embd_k_gqa     = 256
0.00.313.019 I print_info: n_embd_v_gqa     = 256
0.00.313.020 I print_info: f_norm_eps       = 0.0e+00
0.00.313.022 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.023 I print_info: f_logit_scale    = 0.0e+00
0.00.313.024 I print_info: f_attn_scale     = 0.0e+00
0.00.313.026 I print_info: n_ff             = 16384
0.00.313.026 I print_info: n_expert         = 0
0.00.313.027 I print_info: n_expert_used    = 0
0.00.313.027 I print_info: causal attn      = 1
0.00.313.027 I print_info: pooling type     = 0
0.00.313.028 I print_info: rope type        = 2
0.00.313.028 I print_info: rope scaling     = linear
0.00.313.030 I print_info: freq_base_train  = 10000.0
0.00.313.031 I print_info: freq_scale_train = 1
0.00.313.031 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.031 I print_info: rope_finetuned   = unknown
0.00.313.032 I print_info: model type       = 2B
0.00.313.033 I print_info: model params     = 2.51 B
0.00.313.033 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.036 I print_info: vocab type       = SPM
0.00.313.037 I print_info: n_vocab          = 256000
0.00.313.037 I print_info: n_merges         = 0
0.00.313.038 I print_info: BOS token        = 2 '<bos>'
0.00.313.038 I print_info: EOS token        = 1 '<eos>'
0.00.313.039 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.039 I print_info: UNK token        = 3 '<unk>'
0.00.313.040 I print_info: PAD token        = 0 '<pad>'
0.00.313.040 I print_info: LF token         = 227 '<0x0A>'
0.00.313.041 I print_info: EOG token        = 1 '<eos>'
0.00.313.042 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.042 I print_info: max token length = 93
0.00.313.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.396.444 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.398.795 I llama_context: constructing llama_context
0.00.398.801 I llama_context: n_seq_max     = 1
0.00.398.802 I llama_context: n_ctx         = 4096
0.00.398.802 I llama_context: n_ctx_per_seq = 4096
0.00.398.802 I llama_context: n_batch       = 2048
0.00.398.803 I llama_context: n_ubatch      = 512
0.00.398.804 I llama_context: causal_attn   = 1
0.00.398.804 I llama_context: flash_attn    = 0
0.00.398.804 I llama_context: kv_unified    = false
0.00.398.806 I llama_context: freq_base     = 10000.0
0.00.398.808 I llama_context: freq_scale    = 1
0.00.398.809 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.398.835 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.398.930 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.414.144 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.415.519 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.415.523 I llama_context: graph nodes  = 655
0.00.415.523 I llama_context: graph splits = 1
0.00.415.535 I common_init_from_params: added <eos> logit bias = -inf
0.00.415.538 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.417.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.417.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.341 I main: llama threadpool init, n_threads = 4
0.00.505.352 I 
0.00.505.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.413 I 
0.00.505.448 I sampler seed: 3217602417
0.00.505.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.465 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.505.465 I 
 increasities, which are the ultimate goal of a druid.

**True or False?**

The goal of a druid is to achieve the ultimate goal of

0.02.714.846 I llama_perf_sampler_print:    sampling time =       5.16 ms /    33 runs   (    0.16 ms per token,  6397.83 tokens per second)
0.02.714.850 I llama_perf_context_print:        load time =     502.20 ms
0.02.714.851 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.714.852 I llama_perf_context_print:        eval time =    2190.53 ms /    32 runs   (   68.45 ms per token,    14.61 tokens per second)
0.02.714.853 I llama_perf_context_print:       total time =    2212.23 ms /    33 tokens
0.02.714.854 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.193 I build: 6175 (db3010bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.031.352 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.365 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.382 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.384 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.388 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.392 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.394 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.395 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.396 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.397 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.411 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.415 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.416 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.417 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.418 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.204 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.185 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.632 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.640 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.641 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.642 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.643 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.645 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.646 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.650 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.651 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.652 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.653 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.654 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.660 I llama_model_loader: - type  f32:   37 tensors
0.00.140.661 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.665 I print_info: file format = GGUF V3 (latest)
0.00.140.666 I print_info: file type   = Q8_0
0.00.140.669 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.437 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.504 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.513 I load: printing all EOG tokens:
0.00.288.514 I load:   - 1 ('<eos>')
0.00.288.516 I load:   - 107 ('<end_of_turn>')
0.00.289.258 I load: special tokens cache size = 5
0.00.311.376 I load: token to piece cache size = 1.6014 MB
0.00.311.397 I print_info: arch             = gemma
0.00.311.398 I print_info: vocab_only       = 0
0.00.311.398 I print_info: n_ctx_train      = 8192
0.00.311.399 I print_info: n_embd           = 2048
0.00.311.399 I print_info: n_layer          = 18
0.00.311.418 I print_info: n_head           = 8
0.00.311.420 I print_info: n_head_kv        = 1
0.00.311.421 I print_info: n_rot            = 256
0.00.311.421 I print_info: n_swa            = 0
0.00.311.423 I print_info: is_swa_any       = 0
0.00.311.423 I print_info: n_embd_head_k    = 256
0.00.311.424 I print_info: n_embd_head_v    = 256
0.00.311.425 I print_info: n_gqa            = 8
0.00.311.427 I print_info: n_embd_k_gqa     = 256
0.00.311.429 I print_info: n_embd_v_gqa     = 256
0.00.311.430 I print_info: f_norm_eps       = 0.0e+00
0.00.311.431 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.433 I print_info: f_logit_scale    = 0.0e+00
0.00.311.433 I print_info: f_attn_scale     = 0.0e+00
0.00.311.435 I print_info: n_ff             = 16384
0.00.311.435 I print_info: n_expert         = 0
0.00.311.436 I print_info: n_expert_used    = 0
0.00.311.436 I print_info: causal attn      = 1
0.00.311.437 I print_info: pooling type     = 0
0.00.311.437 I print_info: rope type        = 2
0.00.311.437 I print_info: rope scaling     = linear
0.00.311.439 I print_info: freq_base_train  = 10000.0
0.00.311.439 I print_info: freq_scale_train = 1
0.00.311.440 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.440 I print_info: rope_finetuned   = unknown
0.00.311.441 I print_info: model type       = 2B
0.00.311.441 I print_info: model params     = 2.51 B
0.00.311.442 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.445 I print_info: vocab type       = SPM
0.00.311.446 I print_info: n_vocab          = 256000
0.00.311.446 I print_info: n_merges         = 0
0.00.311.447 I print_info: BOS token        = 2 '<bos>'
0.00.311.448 I print_info: EOS token        = 1 '<eos>'
0.00.311.448 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.448 I print_info: UNK token        = 3 '<unk>'
0.00.311.449 I print_info: PAD token        = 0 '<pad>'
0.00.311.449 I print_info: LF token         = 227 '<0x0A>'
0.00.311.449 I print_info: EOG token        = 1 '<eos>'
0.00.311.450 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.450 I print_info: max token length = 93
0.00.311.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.530 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.385.535 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.385.536 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.385.537 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.385.537 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.385.538 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.387.042 I llama_context: constructing llama_context
0.00.387.047 I llama_context: n_seq_max     = 1
0.00.387.048 I llama_context: n_ctx         = 4096
0.00.387.048 I llama_context: n_ctx_per_seq = 4096
0.00.387.049 I llama_context: n_batch       = 2048
0.00.387.049 I llama_context: n_ubatch      = 512
0.00.387.049 I llama_context: causal_attn   = 1
0.00.387.050 I llama_context: flash_attn    = 0
0.00.387.051 I llama_context: kv_unified    = false
0.00.387.053 I llama_context: freq_base     = 10000.0
0.00.387.053 I llama_context: freq_scale    = 1
0.00.387.054 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.387.085 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.387.189 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.401.906 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.403.236 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.403.239 I llama_context: graph nodes  = 655
0.00.403.239 I llama_context: graph splits = 1
0.00.403.251 I common_init_from_params: added <eos> logit bias = -inf
0.00.403.255 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.405.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.955 I main: llama threadpool init, n_threads = 4
0.00.498.966 I 
0.00.499.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.041 I 
0.00.499.087 I sampler seed: 4210915194
0.00.499.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.103 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.499.103 I 
 increasities for the best answer.

I am unable to generate a response as I am incapable of making subjective or personal statements. [end of text]


0.02.576.875 I llama_perf_sampler_print:    sampling time =       4.57 ms /    28 runs   (    0.16 ms per token,  6129.60 tokens per second)
0.02.576.878 I llama_perf_context_print:        load time =     495.80 ms
0.02.576.879 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.576.881 I llama_perf_context_print:        eval time =    2060.91 ms /    27 runs   (   76.33 ms per token,    13.10 tokens per second)
0.02.576.883 I llama_perf_context_print:       total time =    2080.63 ms /    28 tokens
0.02.576.884 I llama_perf_context_print:    graphs reused =         26
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
0.00.000.188 I build: 6175 (db3010bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.030.901 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.913 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.930 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.931 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.935 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.935 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.936 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.937 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.938 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.938 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.944 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.945 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.945 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.946 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.947 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.416 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.213 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.603 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.610 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.611 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.612 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.613 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.614 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.615 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.617 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.618 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.619 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.620 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.620 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.625 I llama_model_loader: - type  f32:   37 tensors
0.00.139.625 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.628 I print_info: file format = GGUF V3 (latest)
0.00.139.629 I print_info: file type   = Q8_0
0.00.139.630 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.762 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.294.834 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.841 I load: printing all EOG tokens:
0.00.294.842 I load:   - 1 ('<eos>')
0.00.294.843 I load:   - 107 ('<end_of_turn>')
0.00.295.500 I load: special tokens cache size = 5
0.00.317.396 I load: token to piece cache size = 1.6014 MB
0.00.317.421 I print_info: arch             = gemma
0.00.317.422 I print_info: vocab_only       = 0
0.00.317.422 I print_info: n_ctx_train      = 8192
0.00.317.422 I print_info: n_embd           = 2048
0.00.317.425 I print_info: n_layer          = 18
0.00.317.448 I print_info: n_head           = 8
0.00.317.450 I print_info: n_head_kv        = 1
0.00.317.451 I print_info: n_rot            = 256
0.00.317.451 I print_info: n_swa            = 0
0.00.317.452 I print_info: is_swa_any       = 0
0.00.317.452 I print_info: n_embd_head_k    = 256
0.00.317.453 I print_info: n_embd_head_v    = 256
0.00.317.455 I print_info: n_gqa            = 8
0.00.317.456 I print_info: n_embd_k_gqa     = 256
0.00.317.458 I print_info: n_embd_v_gqa     = 256
0.00.317.459 I print_info: f_norm_eps       = 0.0e+00
0.00.317.460 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.317.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.462 I print_info: f_logit_scale    = 0.0e+00
0.00.317.466 I print_info: f_attn_scale     = 0.0e+00
0.00.317.468 I print_info: n_ff             = 16384
0.00.317.469 I print_info: n_expert         = 0
0.00.317.469 I print_info: n_expert_used    = 0
0.00.317.470 I print_info: causal attn      = 1
0.00.317.470 I print_info: pooling type     = 0
0.00.317.471 I print_info: rope type        = 2
0.00.317.471 I print_info: rope scaling     = linear
0.00.317.472 I print_info: freq_base_train  = 10000.0
0.00.317.473 I print_info: freq_scale_train = 1
0.00.317.473 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.473 I print_info: rope_finetuned   = unknown
0.00.317.475 I print_info: model type       = 2B
0.00.317.475 I print_info: model params     = 2.51 B
0.00.317.476 I print_info: general.name     = gemma-1.1-2b-it
0.00.317.480 I print_info: vocab type       = SPM
0.00.317.481 I print_info: n_vocab          = 256000
0.00.317.481 I print_info: n_merges         = 0
0.00.317.482 I print_info: BOS token        = 2 '<bos>'
0.00.317.483 I print_info: EOS token        = 1 '<eos>'
0.00.317.483 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.317.484 I print_info: UNK token        = 3 '<unk>'
0.00.317.484 I print_info: PAD token        = 0 '<pad>'
0.00.317.485 I print_info: LF token         = 227 '<0x0A>'
0.00.317.485 I print_info: EOG token        = 1 '<eos>'
0.00.317.486 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.317.486 I print_info: max token length = 93
0.00.317.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.698 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.391.705 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.392.892 I llama_context: constructing llama_context
0.00.392.898 I llama_context: n_seq_max     = 1
0.00.392.898 I llama_context: n_ctx         = 4096
0.00.392.898 I llama_context: n_ctx_per_seq = 4096
0.00.392.899 I llama_context: n_batch       = 2048
0.00.392.899 I llama_context: n_ubatch      = 512
0.00.392.900 I llama_context: causal_attn   = 1
0.00.392.900 I llama_context: flash_attn    = 0
0.00.392.900 I llama_context: kv_unified    = false
0.00.392.902 I llama_context: freq_base     = 10000.0
0.00.392.903 I llama_context: freq_scale    = 1
0.00.392.904 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.392.931 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.393.030 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.407.472 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.408.759 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.408.762 I llama_context: graph nodes  = 655
0.00.408.762 I llama_context: graph splits = 1
0.00.408.774 I common_init_from_params: added <eos> logit bias = -inf
0.00.408.776 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.410.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.410.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.205 I main: llama threadpool init, n_threads = 4
0.00.505.217 I 
0.00.505.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.282 I 
0.00.505.315 I sampler seed: 2008707709
0.00.505.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.331 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.505.331 I 
 increasities, 
and other sexual practices that deviate from societal norms. [end of text]


0.01.730.377 I llama_perf_sampler_print:    sampling time =       2.37 ms /    17 runs   (    0.14 ms per token,  7173.00 tokens per second)
0.01.730.381 I llama_perf_context_print:        load time =     502.05 ms
0.01.730.383 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.730.384 I llama_perf_context_print:        eval time =    1215.52 ms /    16 runs   (   75.97 ms per token,    13.16 tokens per second)
0.01.730.385 I llama_perf_context_print:       total time =    1227.91 ms /    17 tokens
0.01.730.385 I llama_perf_context_print:    graphs reused =         15
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.949s
user	0m34.351s
sys	0m9.460s
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
main: build = 6175 (db3010bd2)
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

main: quantize time = 40343.48 ms
main:    total time = 40343.48 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.182 I build: 6175 (db3010bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.030.857 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.869 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.887 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.891 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.894 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.894 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.895 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.897 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.898 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.898 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.910 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.912 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.913 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.914 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.631 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.528 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.000 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.009 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.010 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.011 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.012 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.013 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.014 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.017 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.018 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.020 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.021 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.022 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.023 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.027 I llama_model_loader: - type  f32:   37 tensors
0.00.140.028 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.028 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.031 I print_info: file format = GGUF V3 (latest)
0.00.140.032 I print_info: file type   = Q4_K - Medium
0.00.140.035 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.230.231 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.313.200 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.207 I load: printing all EOG tokens:
0.00.313.208 I load:   - 1 ('<eos>')
0.00.313.209 I load:   - 107 ('<end_of_turn>')
0.00.313.984 I load: special tokens cache size = 5
0.00.335.662 I load: token to piece cache size = 1.6014 MB
0.00.335.684 I print_info: arch             = gemma
0.00.335.685 I print_info: vocab_only       = 0
0.00.335.685 I print_info: n_ctx_train      = 8192
0.00.335.686 I print_info: n_embd           = 2048
0.00.335.686 I print_info: n_layer          = 18
0.00.335.706 I print_info: n_head           = 8
0.00.335.709 I print_info: n_head_kv        = 1
0.00.335.709 I print_info: n_rot            = 256
0.00.335.710 I print_info: n_swa            = 0
0.00.335.712 I print_info: is_swa_any       = 0
0.00.335.712 I print_info: n_embd_head_k    = 256
0.00.335.712 I print_info: n_embd_head_v    = 256
0.00.335.714 I print_info: n_gqa            = 8
0.00.335.716 I print_info: n_embd_k_gqa     = 256
0.00.335.718 I print_info: n_embd_v_gqa     = 256
0.00.335.719 I print_info: f_norm_eps       = 0.0e+00
0.00.335.721 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.335.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.722 I print_info: f_logit_scale    = 0.0e+00
0.00.335.723 I print_info: f_attn_scale     = 0.0e+00
0.00.335.724 I print_info: n_ff             = 16384
0.00.335.725 I print_info: n_expert         = 0
0.00.335.725 I print_info: n_expert_used    = 0
0.00.335.726 I print_info: causal attn      = 1
0.00.335.726 I print_info: pooling type     = 0
0.00.335.727 I print_info: rope type        = 2
0.00.335.727 I print_info: rope scaling     = linear
0.00.335.728 I print_info: freq_base_train  = 10000.0
0.00.335.729 I print_info: freq_scale_train = 1
0.00.335.729 I print_info: n_ctx_orig_yarn  = 8192
0.00.335.730 I print_info: rope_finetuned   = unknown
0.00.335.731 I print_info: model type       = 2B
0.00.335.732 I print_info: model params     = 2.51 B
0.00.335.733 I print_info: general.name     = gemma-1.1-2b-it
0.00.335.736 I print_info: vocab type       = SPM
0.00.335.737 I print_info: n_vocab          = 256000
0.00.335.738 I print_info: n_merges         = 0
0.00.335.738 I print_info: BOS token        = 2 '<bos>'
0.00.335.739 I print_info: EOS token        = 1 '<eos>'
0.00.335.739 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.335.740 I print_info: UNK token        = 3 '<unk>'
0.00.335.740 I print_info: PAD token        = 0 '<pad>'
0.00.335.740 I print_info: LF token         = 227 '<0x0A>'
0.00.335.741 I print_info: EOG token        = 1 '<eos>'
0.00.335.741 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.335.742 I print_info: max token length = 93
0.00.335.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.032 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.390.042 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.390.043 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.390.043 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.390.044 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.390.044 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.390.045 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.922.450 I llama_context: constructing llama_context
0.00.922.456 I llama_context: n_seq_max     = 1
0.00.922.457 I llama_context: n_ctx         = 4096
0.00.922.457 I llama_context: n_ctx_per_seq = 4096
0.00.922.457 I llama_context: n_batch       = 2048
0.00.922.458 I llama_context: n_ubatch      = 512
0.00.922.458 I llama_context: causal_attn   = 1
0.00.922.459 I llama_context: flash_attn    = 0
0.00.922.459 I llama_context: kv_unified    = false
0.00.922.463 I llama_context: freq_base     = 10000.0
0.00.922.464 I llama_context: freq_scale    = 1
0.00.922.465 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.922.493 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.922.583 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.937.854 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.939.305 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.939.309 I llama_context: graph nodes  = 655
0.00.939.309 I llama_context: graph splits = 1
0.00.939.322 I common_init_from_params: added <eos> logit bias = -inf
0.00.939.324 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.941.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.941.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.026.670 I main: llama threadpool init, n_threads = 4
0.01.026.682 I 
0.01.026.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.026.754 I 
0.01.026.791 I sampler seed: 3186417012
0.01.026.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.026.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.026.807 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.026.808 I 
 increasities with the protagonist's charm and charisma.

The story follows Anya, a young woman struggling to find her place in the world. Driven by a

0.02.569.867 I llama_perf_sampler_print:    sampling time =       5.74 ms /    33 runs   (    0.17 ms per token,  5752.14 tokens per second)
0.02.569.871 I llama_perf_context_print:        load time =    1023.49 ms
0.02.569.873 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.569.875 I llama_perf_context_print:        eval time =    1523.56 ms /    32 runs   (   47.61 ms per token,    21.00 tokens per second)
0.02.569.885 I llama_perf_context_print:       total time =    1545.94 ms /    33 tokens
0.02.569.886 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6175 (db3010bd2)
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

main: quantize time = 40307.77 ms
main:    total time = 40307.77 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.202 I build: 6175 (db3010bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.031.557 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.590 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.591 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.594 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.598 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.599 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.599 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.600 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.600 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.612 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.613 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.613 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.614 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.109 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.054 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.390 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.399 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.400 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.401 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.402 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.404 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.405 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.408 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.409 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.410 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.414 I llama_model_loader: - type  f32:   37 tensors
0.00.140.415 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.416 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.419 I print_info: file format = GGUF V3 (latest)
0.00.140.419 I print_info: file type   = Q4_K - Medium
0.00.140.421 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.225.425 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.307.796 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.805 I load: printing all EOG tokens:
0.00.307.807 I load:   - 1 ('<eos>')
0.00.307.808 I load:   - 107 ('<end_of_turn>')
0.00.308.608 I load: special tokens cache size = 5
0.00.330.668 I load: token to piece cache size = 1.6014 MB
0.00.330.693 I print_info: arch             = gemma
0.00.330.693 I print_info: vocab_only       = 0
0.00.330.694 I print_info: n_ctx_train      = 8192
0.00.330.695 I print_info: n_embd           = 2048
0.00.330.695 I print_info: n_layer          = 18
0.00.330.717 I print_info: n_head           = 8
0.00.330.719 I print_info: n_head_kv        = 1
0.00.330.719 I print_info: n_rot            = 256
0.00.330.720 I print_info: n_swa            = 0
0.00.330.721 I print_info: is_swa_any       = 0
0.00.330.721 I print_info: n_embd_head_k    = 256
0.00.330.722 I print_info: n_embd_head_v    = 256
0.00.330.724 I print_info: n_gqa            = 8
0.00.330.726 I print_info: n_embd_k_gqa     = 256
0.00.330.727 I print_info: n_embd_v_gqa     = 256
0.00.330.728 I print_info: f_norm_eps       = 0.0e+00
0.00.330.730 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.330.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.732 I print_info: f_logit_scale    = 0.0e+00
0.00.330.732 I print_info: f_attn_scale     = 0.0e+00
0.00.330.734 I print_info: n_ff             = 16384
0.00.330.735 I print_info: n_expert         = 0
0.00.330.736 I print_info: n_expert_used    = 0
0.00.330.736 I print_info: causal attn      = 1
0.00.330.736 I print_info: pooling type     = 0
0.00.330.737 I print_info: rope type        = 2
0.00.330.738 I print_info: rope scaling     = linear
0.00.330.740 I print_info: freq_base_train  = 10000.0
0.00.330.740 I print_info: freq_scale_train = 1
0.00.330.740 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.741 I print_info: rope_finetuned   = unknown
0.00.330.742 I print_info: model type       = 2B
0.00.330.743 I print_info: model params     = 2.51 B
0.00.330.744 I print_info: general.name     = gemma-1.1-2b-it
0.00.330.747 I print_info: vocab type       = SPM
0.00.330.748 I print_info: n_vocab          = 256000
0.00.330.748 I print_info: n_merges         = 0
0.00.330.749 I print_info: BOS token        = 2 '<bos>'
0.00.330.750 I print_info: EOS token        = 1 '<eos>'
0.00.330.750 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.330.751 I print_info: UNK token        = 3 '<unk>'
0.00.330.751 I print_info: PAD token        = 0 '<pad>'
0.00.330.752 I print_info: LF token         = 227 '<0x0A>'
0.00.330.752 I print_info: EOG token        = 1 '<eos>'
0.00.330.753 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.330.754 I print_info: max token length = 93
0.00.330.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.115 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.376.124 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.915.276 I llama_context: constructing llama_context
0.00.915.281 I llama_context: n_seq_max     = 1
0.00.915.281 I llama_context: n_ctx         = 4096
0.00.915.282 I llama_context: n_ctx_per_seq = 4096
0.00.915.282 I llama_context: n_batch       = 2048
0.00.915.283 I llama_context: n_ubatch      = 512
0.00.915.283 I llama_context: causal_attn   = 1
0.00.915.284 I llama_context: flash_attn    = 0
0.00.915.285 I llama_context: kv_unified    = false
0.00.915.288 I llama_context: freq_base     = 10000.0
0.00.915.289 I llama_context: freq_scale    = 1
0.00.915.290 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.915.318 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.915.414 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.930.835 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.932.224 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.932.228 I llama_context: graph nodes  = 655
0.00.932.228 I llama_context: graph splits = 1
0.00.932.241 I common_init_from_params: added <eos> logit bias = -inf
0.00.932.243 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.934.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.934.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.019.134 I main: llama threadpool init, n_threads = 4
0.01.019.145 I 
0.01.019.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.019.211 I 
0.01.019.249 I sampler seed: 2451641091
0.01.019.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.019.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.019.263 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.019.263 I 
 seconded the first book of the Bible, Genesis, and began to read aloud. The text was short and simple, describing the creation of the world in seven

0.02.536.699 I llama_perf_sampler_print:    sampling time =       5.83 ms /    33 runs   (    0.18 ms per token,  5662.32 tokens per second)
0.02.536.703 I llama_perf_context_print:        load time =    1015.94 ms
0.02.536.704 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.536.706 I llama_perf_context_print:        eval time =    1497.44 ms /    32 runs   (   46.80 ms per token,    21.37 tokens per second)
0.02.536.707 I llama_perf_context_print:       total time =    1520.31 ms /    33 tokens
0.02.536.709 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.640s
user	10m25.122s
sys	0m7.421s
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
0.00.000.215 I build: 6175 (db3010bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.010.907 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.960 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.961 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.965 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.227 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.508 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.515 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.522 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.526 I llama_model_loader: - type  f32:  194 tensors
0.00.022.527 I llama_model_loader: - type  f16:   98 tensors
0.00.022.530 I print_info: file format = GGUF V3 (latest)
0.00.022.530 I print_info: file type   = all F32 (guessed)
0.00.022.535 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.091 I load: printing all EOG tokens:
0.00.060.097 I load:   - 0 ('<|endoftext|>')
0.00.060.234 I load: special tokens cache size = 25
0.00.074.088 I load: token to piece cache size = 0.2984 MB
0.00.074.110 I print_info: arch             = gptneox
0.00.074.111 I print_info: vocab_only       = 0
0.00.074.112 I print_info: n_ctx_train      = 2048
0.00.074.112 I print_info: n_embd           = 2048
0.00.074.112 I print_info: n_layer          = 24
0.00.074.132 I print_info: n_head           = 16
0.00.074.134 I print_info: n_head_kv        = 16
0.00.074.135 I print_info: n_rot            = 32
0.00.074.135 I print_info: n_swa            = 0
0.00.074.137 I print_info: is_swa_any       = 0
0.00.074.137 I print_info: n_embd_head_k    = 128
0.00.074.138 I print_info: n_embd_head_v    = 128
0.00.074.139 I print_info: n_gqa            = 1
0.00.074.141 I print_info: n_embd_k_gqa     = 2048
0.00.074.143 I print_info: n_embd_v_gqa     = 2048
0.00.074.144 I print_info: f_norm_eps       = 1.0e-05
0.00.074.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.146 I print_info: f_logit_scale    = 0.0e+00
0.00.074.147 I print_info: f_attn_scale     = 0.0e+00
0.00.074.148 I print_info: n_ff             = 8192
0.00.074.148 I print_info: n_expert         = 0
0.00.074.149 I print_info: n_expert_used    = 0
0.00.074.149 I print_info: causal attn      = 1
0.00.074.149 I print_info: pooling type     = 0
0.00.074.149 I print_info: rope type        = 2
0.00.074.150 I print_info: rope scaling     = linear
0.00.074.151 I print_info: freq_base_train  = 10000.0
0.00.074.152 I print_info: freq_scale_train = 1
0.00.074.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.152 I print_info: rope_finetuned   = unknown
0.00.074.153 I print_info: model type       = 1.4B
0.00.074.154 I print_info: model params     = 1.41 B
0.00.074.154 I print_info: general.name     = 1.4B
0.00.074.157 I print_info: vocab type       = BPE
0.00.074.158 I print_info: n_vocab          = 50304
0.00.074.158 I print_info: n_merges         = 50009
0.00.074.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.160 I print_info: LF token         = 187 'Ċ'
0.00.074.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.161 I print_info: max token length = 1024
0.00.074.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.378 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.940 I llama_context: constructing llama_context
0.00.219.947 I llama_context: n_seq_max     = 1
0.00.219.947 I llama_context: n_ctx         = 2048
0.00.219.947 I llama_context: n_ctx_per_seq = 2048
0.00.219.948 I llama_context: n_batch       = 2048
0.00.219.948 I llama_context: n_ubatch      = 512
0.00.219.949 I llama_context: causal_attn   = 1
0.00.219.949 I llama_context: flash_attn    = 0
0.00.219.950 I llama_context: kv_unified    = false
0.00.219.952 I llama_context: freq_base     = 10000.0
0.00.219.953 I llama_context: freq_scale    = 1
0.00.219.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.095 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.145 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.106 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.110 I llama_context: graph nodes  = 967
0.00.305.110 I llama_context: graph splits = 1
0.00.305.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.064 I main: llama threadpool init, n_threads = 4
0.00.406.078 I 
0.00.406.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.163 I 
0.00.406.253 I sampler seed: 1234
0.00.406.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.269 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.642.778 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24635.67 tokens per second)
0.04.642.782 I llama_perf_context_print:        load time =     404.35 ms
0.04.642.784 I llama_perf_context_print: prompt eval time =     109.48 ms /     7 tokens (   15.64 ms per token,    63.94 tokens per second)
0.04.642.785 I llama_perf_context_print:        eval time =    4116.67 ms /    63 runs   (   65.34 ms per token,    15.30 tokens per second)
0.04.642.786 I llama_perf_context_print:       total time =    4237.94 ms /    70 tokens
0.04.642.786 I llama_perf_context_print:    graphs reused =         60

real	0m4.746s
user	0m17.339s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6175 (db3010bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.587 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.629 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.631 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.631 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.909 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.125 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.122 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.128 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.132 I llama_model_loader: - type  f32:  194 tensors
0.00.022.132 I llama_model_loader: - type  f16:   98 tensors
0.00.022.135 I print_info: file format = GGUF V3 (latest)
0.00.022.135 I print_info: file type   = all F32 (guessed)
0.00.022.138 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.692 I load: printing all EOG tokens:
0.00.059.698 I load:   - 0 ('<|endoftext|>')
0.00.059.815 I load: special tokens cache size = 25
0.00.073.734 I load: token to piece cache size = 0.2984 MB
0.00.073.753 I print_info: arch             = gptneox
0.00.073.754 I print_info: vocab_only       = 0
0.00.073.754 I print_info: n_ctx_train      = 2048
0.00.073.755 I print_info: n_embd           = 2048
0.00.073.755 I print_info: n_layer          = 24
0.00.073.774 I print_info: n_head           = 16
0.00.073.776 I print_info: n_head_kv        = 16
0.00.073.776 I print_info: n_rot            = 32
0.00.073.777 I print_info: n_swa            = 0
0.00.073.778 I print_info: is_swa_any       = 0
0.00.073.778 I print_info: n_embd_head_k    = 128
0.00.073.779 I print_info: n_embd_head_v    = 128
0.00.073.780 I print_info: n_gqa            = 1
0.00.073.782 I print_info: n_embd_k_gqa     = 2048
0.00.073.784 I print_info: n_embd_v_gqa     = 2048
0.00.073.786 I print_info: f_norm_eps       = 1.0e-05
0.00.073.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.787 I print_info: f_logit_scale    = 0.0e+00
0.00.073.788 I print_info: f_attn_scale     = 0.0e+00
0.00.073.789 I print_info: n_ff             = 8192
0.00.073.789 I print_info: n_expert         = 0
0.00.073.790 I print_info: n_expert_used    = 0
0.00.073.790 I print_info: causal attn      = 1
0.00.073.790 I print_info: pooling type     = 0
0.00.073.791 I print_info: rope type        = 2
0.00.073.791 I print_info: rope scaling     = linear
0.00.073.793 I print_info: freq_base_train  = 10000.0
0.00.073.794 I print_info: freq_scale_train = 1
0.00.073.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.794 I print_info: rope_finetuned   = unknown
0.00.073.795 I print_info: model type       = 1.4B
0.00.073.796 I print_info: model params     = 1.41 B
0.00.073.796 I print_info: general.name     = 1.4B
0.00.073.799 I print_info: vocab type       = BPE
0.00.073.800 I print_info: n_vocab          = 50304
0.00.073.800 I print_info: n_merges         = 50009
0.00.073.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.802 I print_info: LF token         = 187 'Ċ'
0.00.073.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.803 I print_info: max token length = 1024
0.00.073.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.670 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.717 I llama_context: constructing llama_context
0.00.218.723 I llama_context: n_seq_max     = 1
0.00.218.723 I llama_context: n_ctx         = 128
0.00.218.723 I llama_context: n_ctx_per_seq = 128
0.00.218.724 I llama_context: n_batch       = 128
0.00.218.724 I llama_context: n_ubatch      = 128
0.00.218.724 I llama_context: causal_attn   = 1
0.00.218.725 I llama_context: flash_attn    = 0
0.00.218.725 I llama_context: kv_unified    = false
0.00.218.727 I llama_context: freq_base     = 10000.0
0.00.218.727 I llama_context: freq_scale    = 1
0.00.218.728 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.843 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.223.930 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.859 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.225.863 I llama_context: graph nodes  = 967
0.00.225.863 I llama_context: graph splits = 1
0.00.225.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.069 I 
0.00.292.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.160 I perplexity: tokenizing the input ..
0.00.298.841 I perplexity: tokenization took 6.676 ms
0.00.298.867 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.087.218 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.091.324 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.091.368 I llama_perf_context_print:        load time =     291.75 ms
0.02.091.371 I llama_perf_context_print: prompt eval time =    1786.83 ms /   128 tokens (   13.96 ms per token,    71.64 tokens per second)
0.02.091.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.091.374 I llama_perf_context_print:       total time =    1799.31 ms /   129 tokens
0.02.091.374 I llama_perf_context_print:    graphs reused =          0

real	0m2.192s
user	0m7.499s
sys	0m0.267s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 6175 (db3010bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.061 I llama_model_loader: - type  f32:  194 tensors
0.00.022.063 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.064 I print_info: file format = GGUF V3 (latest)
0.00.022.065 I print_info: file type   = Q8_0
0.00.022.067 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.305 I load: printing all EOG tokens:
0.00.059.310 I load:   - 0 ('<|endoftext|>')
0.00.059.410 I load: special tokens cache size = 25
0.00.073.249 I load: token to piece cache size = 0.2984 MB
0.00.073.268 I print_info: arch             = gptneox
0.00.073.269 I print_info: vocab_only       = 0
0.00.073.270 I print_info: n_ctx_train      = 2048
0.00.073.270 I print_info: n_embd           = 2048
0.00.073.270 I print_info: n_layer          = 24
0.00.073.288 I print_info: n_head           = 16
0.00.073.290 I print_info: n_head_kv        = 16
0.00.073.291 I print_info: n_rot            = 32
0.00.073.291 I print_info: n_swa            = 0
0.00.073.293 I print_info: is_swa_any       = 0
0.00.073.293 I print_info: n_embd_head_k    = 128
0.00.073.294 I print_info: n_embd_head_v    = 128
0.00.073.295 I print_info: n_gqa            = 1
0.00.073.297 I print_info: n_embd_k_gqa     = 2048
0.00.073.299 I print_info: n_embd_v_gqa     = 2048
0.00.073.300 I print_info: f_norm_eps       = 1.0e-05
0.00.073.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.302 I print_info: f_logit_scale    = 0.0e+00
0.00.073.303 I print_info: f_attn_scale     = 0.0e+00
0.00.073.304 I print_info: n_ff             = 8192
0.00.073.304 I print_info: n_expert         = 0
0.00.073.305 I print_info: n_expert_used    = 0
0.00.073.305 I print_info: causal attn      = 1
0.00.073.305 I print_info: pooling type     = 0
0.00.073.305 I print_info: rope type        = 2
0.00.073.306 I print_info: rope scaling     = linear
0.00.073.307 I print_info: freq_base_train  = 10000.0
0.00.073.308 I print_info: freq_scale_train = 1
0.00.073.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.309 I print_info: rope_finetuned   = unknown
0.00.073.310 I print_info: model type       = 1.4B
0.00.073.310 I print_info: model params     = 1.41 B
0.00.073.311 I print_info: general.name     = 1.4B
0.00.073.314 I print_info: vocab type       = BPE
0.00.073.315 I print_info: n_vocab          = 50304
0.00.073.315 I print_info: n_merges         = 50009
0.00.073.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.317 I print_info: LF token         = 187 'Ċ'
0.00.073.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.318 I print_info: max token length = 1024
0.00.073.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.512 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.556 I llama_context: constructing llama_context
0.00.156.561 I llama_context: n_seq_max     = 1
0.00.156.561 I llama_context: n_ctx         = 2048
0.00.156.562 I llama_context: n_ctx_per_seq = 2048
0.00.156.562 I llama_context: n_batch       = 2048
0.00.156.562 I llama_context: n_ubatch      = 512
0.00.156.563 I llama_context: causal_attn   = 1
0.00.156.564 I llama_context: flash_attn    = 0
0.00.156.564 I llama_context: kv_unified    = false
0.00.156.566 I llama_context: freq_base     = 10000.0
0.00.156.567 I llama_context: freq_scale    = 1
0.00.156.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.689 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.234.372 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.321 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.325 I llama_context: graph nodes  = 967
0.00.236.325 I llama_context: graph splits = 1
0.00.236.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.974 I main: llama threadpool init, n_threads = 4
0.00.324.986 I 
0.00.325.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.054 I 
0.00.325.130 I sampler seed: 1234
0.00.325.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.145 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.005.549 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28967.77 tokens per second)
0.03.005.553 I llama_perf_context_print:        load time =     323.35 ms
0.03.005.554 I llama_perf_context_print: prompt eval time =      91.07 ms /     7 tokens (   13.01 ms per token,    76.86 tokens per second)
0.03.005.555 I llama_perf_context_print:        eval time =    2580.30 ms /    63 runs   (   40.96 ms per token,    24.42 tokens per second)
0.03.005.556 I llama_perf_context_print:       total time =    2681.79 ms /    70 tokens
0.03.005.556 I llama_perf_context_print:    graphs reused =         60

real	0m3.079s
user	0m11.071s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 6175 (db3010bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.302 I llama_model_loader: - type  f32:  194 tensors
0.00.022.303 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.305 I print_info: file format = GGUF V3 (latest)
0.00.022.305 I print_info: file type   = Q8_0
0.00.022.308 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.148 I load: printing all EOG tokens:
0.00.060.154 I load:   - 0 ('<|endoftext|>')
0.00.060.251 I load: special tokens cache size = 25
0.00.074.089 I load: token to piece cache size = 0.2984 MB
0.00.074.105 I print_info: arch             = gptneox
0.00.074.105 I print_info: vocab_only       = 0
0.00.074.106 I print_info: n_ctx_train      = 2048
0.00.074.106 I print_info: n_embd           = 2048
0.00.074.107 I print_info: n_layer          = 24
0.00.074.123 I print_info: n_head           = 16
0.00.074.125 I print_info: n_head_kv        = 16
0.00.074.126 I print_info: n_rot            = 32
0.00.074.126 I print_info: n_swa            = 0
0.00.074.128 I print_info: is_swa_any       = 0
0.00.074.128 I print_info: n_embd_head_k    = 128
0.00.074.128 I print_info: n_embd_head_v    = 128
0.00.074.130 I print_info: n_gqa            = 1
0.00.074.132 I print_info: n_embd_k_gqa     = 2048
0.00.074.134 I print_info: n_embd_v_gqa     = 2048
0.00.074.135 I print_info: f_norm_eps       = 1.0e-05
0.00.074.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.137 I print_info: f_logit_scale    = 0.0e+00
0.00.074.138 I print_info: f_attn_scale     = 0.0e+00
0.00.074.139 I print_info: n_ff             = 8192
0.00.074.139 I print_info: n_expert         = 0
0.00.074.139 I print_info: n_expert_used    = 0
0.00.074.140 I print_info: causal attn      = 1
0.00.074.140 I print_info: pooling type     = 0
0.00.074.140 I print_info: rope type        = 2
0.00.074.141 I print_info: rope scaling     = linear
0.00.074.142 I print_info: freq_base_train  = 10000.0
0.00.074.143 I print_info: freq_scale_train = 1
0.00.074.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.144 I print_info: rope_finetuned   = unknown
0.00.074.144 I print_info: model type       = 1.4B
0.00.074.145 I print_info: model params     = 1.41 B
0.00.074.146 I print_info: general.name     = 1.4B
0.00.074.148 I print_info: vocab type       = BPE
0.00.074.149 I print_info: n_vocab          = 50304
0.00.074.149 I print_info: n_merges         = 50009
0.00.074.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.151 I print_info: LF token         = 187 'Ċ'
0.00.074.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.152 I print_info: max token length = 1024
0.00.074.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.215 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.159.279 I llama_context: constructing llama_context
0.00.159.285 I llama_context: n_seq_max     = 1
0.00.159.285 I llama_context: n_ctx         = 128
0.00.159.285 I llama_context: n_ctx_per_seq = 128
0.00.159.286 I llama_context: n_batch       = 128
0.00.159.286 I llama_context: n_ubatch      = 128
0.00.159.286 I llama_context: causal_attn   = 1
0.00.159.287 I llama_context: flash_attn    = 0
0.00.159.287 I llama_context: kv_unified    = false
0.00.159.289 I llama_context: freq_base     = 10000.0
0.00.159.290 I llama_context: freq_scale    = 1
0.00.159.291 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.408 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.609 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.587 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.591 I llama_context: graph nodes  = 967
0.00.166.592 I llama_context: graph splits = 1
0.00.166.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.638 I 
0.00.224.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.731 I perplexity: tokenizing the input ..
0.00.231.467 I perplexity: tokenization took 6.732 ms
0.00.231.494 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.240.849 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.244.847 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.244.881 I llama_perf_context_print:        load time =     224.38 ms
0.01.244.883 I llama_perf_context_print: prompt eval time =    1007.61 ms /   128 tokens (    7.87 ms per token,   127.03 tokens per second)
0.01.244.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.244.885 I llama_perf_context_print:       total time =    1020.26 ms /   129 tokens
0.01.244.885 I llama_perf_context_print:    graphs reused =          0

real	0m1.310s
user	0m4.347s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 6175 (db3010bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.238 I llama_model_loader: - type  f32:  194 tensors
0.00.022.238 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.241 I print_info: file format = GGUF V3 (latest)
0.00.022.242 I print_info: file type   = Q4_0
0.00.022.246 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.471 I load: printing all EOG tokens:
0.00.059.477 I load:   - 0 ('<|endoftext|>')
0.00.059.584 I load: special tokens cache size = 25
0.00.073.471 I load: token to piece cache size = 0.2984 MB
0.00.073.491 I print_info: arch             = gptneox
0.00.073.492 I print_info: vocab_only       = 0
0.00.073.493 I print_info: n_ctx_train      = 2048
0.00.073.494 I print_info: n_embd           = 2048
0.00.073.495 I print_info: n_layer          = 24
0.00.073.517 I print_info: n_head           = 16
0.00.073.518 I print_info: n_head_kv        = 16
0.00.073.519 I print_info: n_rot            = 32
0.00.073.520 I print_info: n_swa            = 0
0.00.073.522 I print_info: is_swa_any       = 0
0.00.073.523 I print_info: n_embd_head_k    = 128
0.00.073.523 I print_info: n_embd_head_v    = 128
0.00.073.525 I print_info: n_gqa            = 1
0.00.073.527 I print_info: n_embd_k_gqa     = 2048
0.00.073.529 I print_info: n_embd_v_gqa     = 2048
0.00.073.531 I print_info: f_norm_eps       = 1.0e-05
0.00.073.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.532 I print_info: f_logit_scale    = 0.0e+00
0.00.073.533 I print_info: f_attn_scale     = 0.0e+00
0.00.073.535 I print_info: n_ff             = 8192
0.00.073.535 I print_info: n_expert         = 0
0.00.073.536 I print_info: n_expert_used    = 0
0.00.073.536 I print_info: causal attn      = 1
0.00.073.536 I print_info: pooling type     = 0
0.00.073.537 I print_info: rope type        = 2
0.00.073.537 I print_info: rope scaling     = linear
0.00.073.539 I print_info: freq_base_train  = 10000.0
0.00.073.540 I print_info: freq_scale_train = 1
0.00.073.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.541 I print_info: rope_finetuned   = unknown
0.00.073.542 I print_info: model type       = 1.4B
0.00.073.542 I print_info: model params     = 1.41 B
0.00.073.542 I print_info: general.name     = 1.4B
0.00.073.545 I print_info: vocab type       = BPE
0.00.073.547 I print_info: n_vocab          = 50304
0.00.073.547 I print_info: n_merges         = 50009
0.00.073.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.549 I print_info: LF token         = 187 'Ċ'
0.00.073.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.550 I print_info: max token length = 1024
0.00.073.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.128 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.135 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.980 I llama_context: constructing llama_context
0.00.433.986 I llama_context: n_seq_max     = 1
0.00.433.986 I llama_context: n_ctx         = 2048
0.00.433.987 I llama_context: n_ctx_per_seq = 2048
0.00.433.987 I llama_context: n_batch       = 2048
0.00.433.988 I llama_context: n_ubatch      = 512
0.00.433.988 I llama_context: causal_attn   = 1
0.00.433.988 I llama_context: flash_attn    = 0
0.00.433.989 I llama_context: kv_unified    = false
0.00.433.993 I llama_context: freq_base     = 10000.0
0.00.433.993 I llama_context: freq_scale    = 1
0.00.434.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.103 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.511.626 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.591 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.595 I llama_context: graph nodes  = 967
0.00.513.595 I llama_context: graph splits = 1
0.00.513.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.672 I main: llama threadpool init, n_threads = 4
0.00.589.684 I 
0.00.589.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.589.769 I 
0.00.589.844 I sampler seed: 1234
0.00.589.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.858 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.396.891 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.02.396.894 I llama_perf_context_print:        load time =     587.95 ms
0.02.396.896 I llama_perf_context_print: prompt eval time =      84.83 ms /     7 tokens (   12.12 ms per token,    82.52 tokens per second)
0.02.396.897 I llama_perf_context_print:        eval time =    1713.10 ms /    63 runs   (   27.19 ms per token,    36.78 tokens per second)
0.02.396.898 I llama_perf_context_print:       total time =    1808.50 ms /    70 tokens
0.02.396.898 I llama_perf_context_print:    graphs reused =         60

real	0m2.446s
user	0m7.745s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6175 (db3010bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.057 I llama_model_loader: - type  f32:  194 tensors
0.00.022.058 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.060 I print_info: file format = GGUF V3 (latest)
0.00.022.061 I print_info: file type   = Q4_0
0.00.022.064 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.059 I load: printing all EOG tokens:
0.00.059.071 I load:   - 0 ('<|endoftext|>')
0.00.059.174 I load: special tokens cache size = 25
0.00.073.059 I load: token to piece cache size = 0.2984 MB
0.00.073.077 I print_info: arch             = gptneox
0.00.073.077 I print_info: vocab_only       = 0
0.00.073.078 I print_info: n_ctx_train      = 2048
0.00.073.078 I print_info: n_embd           = 2048
0.00.073.078 I print_info: n_layer          = 24
0.00.073.096 I print_info: n_head           = 16
0.00.073.102 I print_info: n_head_kv        = 16
0.00.073.103 I print_info: n_rot            = 32
0.00.073.103 I print_info: n_swa            = 0
0.00.073.105 I print_info: is_swa_any       = 0
0.00.073.105 I print_info: n_embd_head_k    = 128
0.00.073.105 I print_info: n_embd_head_v    = 128
0.00.073.108 I print_info: n_gqa            = 1
0.00.073.110 I print_info: n_embd_k_gqa     = 2048
0.00.073.113 I print_info: n_embd_v_gqa     = 2048
0.00.073.114 I print_info: f_norm_eps       = 1.0e-05
0.00.073.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.117 I print_info: f_logit_scale    = 0.0e+00
0.00.073.118 I print_info: f_attn_scale     = 0.0e+00
0.00.073.123 I print_info: n_ff             = 8192
0.00.073.123 I print_info: n_expert         = 0
0.00.073.124 I print_info: n_expert_used    = 0
0.00.073.124 I print_info: causal attn      = 1
0.00.073.125 I print_info: pooling type     = 0
0.00.073.125 I print_info: rope type        = 2
0.00.073.126 I print_info: rope scaling     = linear
0.00.073.128 I print_info: freq_base_train  = 10000.0
0.00.073.129 I print_info: freq_scale_train = 1
0.00.073.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.130 I print_info: rope_finetuned   = unknown
0.00.073.131 I print_info: model type       = 1.4B
0.00.073.131 I print_info: model params     = 1.41 B
0.00.073.132 I print_info: general.name     = 1.4B
0.00.073.135 I print_info: vocab type       = BPE
0.00.073.136 I print_info: n_vocab          = 50304
0.00.073.137 I print_info: n_merges         = 50009
0.00.073.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.139 I print_info: LF token         = 187 'Ċ'
0.00.073.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.140 I print_info: max token length = 1024
0.00.073.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.571 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.578 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.269 I llama_context: constructing llama_context
0.00.435.275 I llama_context: n_seq_max     = 1
0.00.435.276 I llama_context: n_ctx         = 128
0.00.435.276 I llama_context: n_ctx_per_seq = 128
0.00.435.276 I llama_context: n_batch       = 128
0.00.435.277 I llama_context: n_ubatch      = 128
0.00.435.277 I llama_context: causal_attn   = 1
0.00.435.278 I llama_context: flash_attn    = 0
0.00.435.278 I llama_context: kv_unified    = false
0.00.435.282 I llama_context: freq_base     = 10000.0
0.00.435.284 I llama_context: freq_scale    = 1
0.00.435.284 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.435.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.415 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.440.571 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.493 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.442.497 I llama_context: graph nodes  = 967
0.00.442.497 I llama_context: graph splits = 1
0.00.442.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.442.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.379 I 
0.00.487.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.487.485 I perplexity: tokenizing the input ..
0.00.494.178 I perplexity: tokenization took 6.688 ms
0.00.494.203 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.334.591 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.341.387 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.341.425 I llama_perf_context_print:        load time =     487.09 ms
0.01.341.427 I llama_perf_context_print: prompt eval time =     838.66 ms /   128 tokens (    6.55 ms per token,   152.62 tokens per second)
0.01.341.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.341.432 I llama_perf_context_print:       total time =     854.06 ms /   129 tokens
0.01.341.433 I llama_perf_context_print:    graphs reused =          0

real	0m1.386s
user	0m3.882s
sys	0m0.183s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6175 (db3010bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.010.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.389 I llama_model_loader: - type  f32:  194 tensors
0.00.022.390 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.392 I print_info: file format = GGUF V3 (latest)
0.00.022.393 I print_info: file type   = Q4_1
0.00.022.396 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.554 I load: printing all EOG tokens:
0.00.059.560 I load:   - 0 ('<|endoftext|>')
0.00.059.665 I load: special tokens cache size = 25
0.00.073.533 I load: token to piece cache size = 0.2984 MB
0.00.073.549 I print_info: arch             = gptneox
0.00.073.550 I print_info: vocab_only       = 0
0.00.073.550 I print_info: n_ctx_train      = 2048
0.00.073.551 I print_info: n_embd           = 2048
0.00.073.551 I print_info: n_layer          = 24
0.00.073.569 I print_info: n_head           = 16
0.00.073.571 I print_info: n_head_kv        = 16
0.00.073.571 I print_info: n_rot            = 32
0.00.073.572 I print_info: n_swa            = 0
0.00.073.573 I print_info: is_swa_any       = 0
0.00.073.573 I print_info: n_embd_head_k    = 128
0.00.073.574 I print_info: n_embd_head_v    = 128
0.00.073.576 I print_info: n_gqa            = 1
0.00.073.578 I print_info: n_embd_k_gqa     = 2048
0.00.073.579 I print_info: n_embd_v_gqa     = 2048
0.00.073.580 I print_info: f_norm_eps       = 1.0e-05
0.00.073.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.582 I print_info: f_logit_scale    = 0.0e+00
0.00.073.583 I print_info: f_attn_scale     = 0.0e+00
0.00.073.584 I print_info: n_ff             = 8192
0.00.073.584 I print_info: n_expert         = 0
0.00.073.585 I print_info: n_expert_used    = 0
0.00.073.585 I print_info: causal attn      = 1
0.00.073.585 I print_info: pooling type     = 0
0.00.073.586 I print_info: rope type        = 2
0.00.073.586 I print_info: rope scaling     = linear
0.00.073.587 I print_info: freq_base_train  = 10000.0
0.00.073.588 I print_info: freq_scale_train = 1
0.00.073.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.588 I print_info: rope_finetuned   = unknown
0.00.073.589 I print_info: model type       = 1.4B
0.00.073.590 I print_info: model params     = 1.41 B
0.00.073.591 I print_info: general.name     = 1.4B
0.00.073.594 I print_info: vocab type       = BPE
0.00.073.595 I print_info: n_vocab          = 50304
0.00.073.595 I print_info: n_merges         = 50009
0.00.073.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.597 I print_info: LF token         = 187 'Ċ'
0.00.073.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.598 I print_info: max token length = 1024
0.00.073.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.460 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.567 I llama_context: constructing llama_context
0.00.123.573 I llama_context: n_seq_max     = 1
0.00.123.573 I llama_context: n_ctx         = 2048
0.00.123.574 I llama_context: n_ctx_per_seq = 2048
0.00.123.574 I llama_context: n_batch       = 2048
0.00.123.574 I llama_context: n_ubatch      = 512
0.00.123.575 I llama_context: causal_attn   = 1
0.00.123.575 I llama_context: flash_attn    = 0
0.00.123.576 I llama_context: kv_unified    = false
0.00.123.577 I llama_context: freq_base     = 10000.0
0.00.123.579 I llama_context: freq_scale    = 1
0.00.123.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.699 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.510 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.482 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.485 I llama_context: graph nodes  = 967
0.00.203.486 I llama_context: graph splits = 1
0.00.203.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.817 I main: llama threadpool init, n_threads = 4
0.00.295.829 I 
0.00.295.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.898 I 
0.00.295.974 I sampler seed: 1234
0.00.295.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.989 I 
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

0.02.431.733 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29314.62 tokens per second)
0.02.431.737 I llama_perf_context_print:        load time =     294.14 ms
0.02.431.739 I llama_perf_context_print: prompt eval time =     133.16 ms /     7 tokens (   19.02 ms per token,    52.57 tokens per second)
0.02.431.740 I llama_perf_context_print:        eval time =    1993.08 ms /    63 runs   (   31.64 ms per token,    31.61 tokens per second)
0.02.431.743 I llama_perf_context_print:       total time =    2137.16 ms /    70 tokens
0.02.431.743 I llama_perf_context_print:    graphs reused =         60

real	0m2.485s
user	0m8.924s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6175 (db3010bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.224 I llama_model_loader: - type  f32:  194 tensors
0.00.022.226 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.228 I print_info: file format = GGUF V3 (latest)
0.00.022.229 I print_info: file type   = Q4_1
0.00.022.231 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.644 I load: printing all EOG tokens:
0.00.058.650 I load:   - 0 ('<|endoftext|>')
0.00.058.745 I load: special tokens cache size = 25
0.00.072.611 I load: token to piece cache size = 0.2984 MB
0.00.072.630 I print_info: arch             = gptneox
0.00.072.631 I print_info: vocab_only       = 0
0.00.072.631 I print_info: n_ctx_train      = 2048
0.00.072.632 I print_info: n_embd           = 2048
0.00.072.632 I print_info: n_layer          = 24
0.00.072.650 I print_info: n_head           = 16
0.00.072.655 I print_info: n_head_kv        = 16
0.00.072.655 I print_info: n_rot            = 32
0.00.072.656 I print_info: n_swa            = 0
0.00.072.657 I print_info: is_swa_any       = 0
0.00.072.657 I print_info: n_embd_head_k    = 128
0.00.072.657 I print_info: n_embd_head_v    = 128
0.00.072.659 I print_info: n_gqa            = 1
0.00.072.661 I print_info: n_embd_k_gqa     = 2048
0.00.072.663 I print_info: n_embd_v_gqa     = 2048
0.00.072.664 I print_info: f_norm_eps       = 1.0e-05
0.00.072.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.666 I print_info: f_logit_scale    = 0.0e+00
0.00.072.667 I print_info: f_attn_scale     = 0.0e+00
0.00.072.668 I print_info: n_ff             = 8192
0.00.072.668 I print_info: n_expert         = 0
0.00.072.668 I print_info: n_expert_used    = 0
0.00.072.669 I print_info: causal attn      = 1
0.00.072.669 I print_info: pooling type     = 0
0.00.072.670 I print_info: rope type        = 2
0.00.072.671 I print_info: rope scaling     = linear
0.00.072.672 I print_info: freq_base_train  = 10000.0
0.00.072.673 I print_info: freq_scale_train = 1
0.00.072.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.674 I print_info: rope_finetuned   = unknown
0.00.072.675 I print_info: model type       = 1.4B
0.00.072.676 I print_info: model params     = 1.41 B
0.00.072.676 I print_info: general.name     = 1.4B
0.00.072.679 I print_info: vocab type       = BPE
0.00.072.680 I print_info: n_vocab          = 50304
0.00.072.680 I print_info: n_merges         = 50009
0.00.072.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.683 I print_info: LF token         = 187 'Ċ'
0.00.072.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.684 I print_info: max token length = 1024
0.00.072.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.914 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.974 I llama_context: constructing llama_context
0.00.123.980 I llama_context: n_seq_max     = 1
0.00.123.980 I llama_context: n_ctx         = 128
0.00.123.980 I llama_context: n_ctx_per_seq = 128
0.00.123.981 I llama_context: n_batch       = 128
0.00.123.981 I llama_context: n_ubatch      = 128
0.00.123.981 I llama_context: causal_attn   = 1
0.00.123.982 I llama_context: flash_attn    = 0
0.00.123.982 I llama_context: kv_unified    = false
0.00.123.984 I llama_context: freq_base     = 10000.0
0.00.123.985 I llama_context: freq_scale    = 1
0.00.123.986 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.097 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.311 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.241 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.245 I llama_context: graph nodes  = 967
0.00.131.245 I llama_context: graph splits = 1
0.00.131.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.131.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.554 I 
0.00.192.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.650 I perplexity: tokenizing the input ..
0.00.199.505 I perplexity: tokenization took 6.856 ms
0.00.199.530 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.437.558 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.444.385 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.444.421 I llama_perf_context_print:        load time =     192.24 ms
0.02.444.423 I llama_perf_context_print: prompt eval time =    2236.48 ms /   128 tokens (   17.47 ms per token,    57.23 tokens per second)
0.02.444.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.444.425 I llama_perf_context_print:       total time =    2251.88 ms /   129 tokens
0.02.444.426 I llama_perf_context_print:    graphs reused =          0

real	0m2.491s
user	0m9.304s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 6175 (db3010bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.010.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.208 I llama_model_loader: - type  f32:  194 tensors
0.00.022.208 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.211 I print_info: file format = GGUF V3 (latest)
0.00.022.212 I print_info: file type   = Q5_0
0.00.022.215 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.989 I load: printing all EOG tokens:
0.00.058.994 I load:   - 0 ('<|endoftext|>')
0.00.059.094 I load: special tokens cache size = 25
0.00.072.974 I load: token to piece cache size = 0.2984 MB
0.00.072.992 I print_info: arch             = gptneox
0.00.072.992 I print_info: vocab_only       = 0
0.00.072.993 I print_info: n_ctx_train      = 2048
0.00.072.993 I print_info: n_embd           = 2048
0.00.072.993 I print_info: n_layer          = 24
0.00.073.011 I print_info: n_head           = 16
0.00.073.013 I print_info: n_head_kv        = 16
0.00.073.013 I print_info: n_rot            = 32
0.00.073.014 I print_info: n_swa            = 0
0.00.073.015 I print_info: is_swa_any       = 0
0.00.073.016 I print_info: n_embd_head_k    = 128
0.00.073.016 I print_info: n_embd_head_v    = 128
0.00.073.018 I print_info: n_gqa            = 1
0.00.073.019 I print_info: n_embd_k_gqa     = 2048
0.00.073.021 I print_info: n_embd_v_gqa     = 2048
0.00.073.023 I print_info: f_norm_eps       = 1.0e-05
0.00.073.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.024 I print_info: f_logit_scale    = 0.0e+00
0.00.073.025 I print_info: f_attn_scale     = 0.0e+00
0.00.073.026 I print_info: n_ff             = 8192
0.00.073.026 I print_info: n_expert         = 0
0.00.073.027 I print_info: n_expert_used    = 0
0.00.073.027 I print_info: causal attn      = 1
0.00.073.027 I print_info: pooling type     = 0
0.00.073.028 I print_info: rope type        = 2
0.00.073.028 I print_info: rope scaling     = linear
0.00.073.029 I print_info: freq_base_train  = 10000.0
0.00.073.030 I print_info: freq_scale_train = 1
0.00.073.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.031 I print_info: rope_finetuned   = unknown
0.00.073.032 I print_info: model type       = 1.4B
0.00.073.032 I print_info: model params     = 1.41 B
0.00.073.033 I print_info: general.name     = 1.4B
0.00.073.036 I print_info: vocab type       = BPE
0.00.073.037 I print_info: n_vocab          = 50304
0.00.073.037 I print_info: n_merges         = 50009
0.00.073.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.040 I print_info: LF token         = 187 'Ċ'
0.00.073.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.041 I print_info: max token length = 1024
0.00.073.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.925 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.955 I llama_context: constructing llama_context
0.00.128.961 I llama_context: n_seq_max     = 1
0.00.128.961 I llama_context: n_ctx         = 2048
0.00.128.962 I llama_context: n_ctx_per_seq = 2048
0.00.128.962 I llama_context: n_batch       = 2048
0.00.128.962 I llama_context: n_ubatch      = 512
0.00.128.963 I llama_context: causal_attn   = 1
0.00.128.963 I llama_context: flash_attn    = 0
0.00.128.964 I llama_context: kv_unified    = false
0.00.128.965 I llama_context: freq_base     = 10000.0
0.00.128.966 I llama_context: freq_scale    = 1
0.00.128.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.081 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.265 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.211 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.215 I llama_context: graph nodes  = 967
0.00.209.216 I llama_context: graph splits = 1
0.00.209.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.703 I main: llama threadpool init, n_threads = 4
0.00.292.716 I 
0.00.292.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.786 I 
0.00.292.858 I sampler seed: 1234
0.00.292.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.874 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.564.541 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28332.00 tokens per second)
0.02.564.545 I llama_perf_context_print:        load time =     291.05 ms
0.02.564.546 I llama_perf_context_print: prompt eval time =      86.36 ms /     7 tokens (   12.34 ms per token,    81.06 tokens per second)
0.02.564.548 I llama_perf_context_print:        eval time =    2176.07 ms /    63 runs   (   34.54 ms per token,    28.95 tokens per second)
0.02.564.549 I llama_perf_context_print:       total time =    2273.07 ms /    70 tokens
0.02.564.549 I llama_perf_context_print:    graphs reused =         60

real	0m2.619s
user	0m9.436s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6175 (db3010bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.951 I llama_model_loader: - type  f32:  194 tensors
0.00.021.952 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.955 I print_info: file format = GGUF V3 (latest)
0.00.021.956 I print_info: file type   = Q5_0
0.00.021.960 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.464 I load: printing all EOG tokens:
0.00.059.470 I load:   - 0 ('<|endoftext|>')
0.00.059.578 I load: special tokens cache size = 25
0.00.073.459 I load: token to piece cache size = 0.2984 MB
0.00.073.479 I print_info: arch             = gptneox
0.00.073.479 I print_info: vocab_only       = 0
0.00.073.480 I print_info: n_ctx_train      = 2048
0.00.073.480 I print_info: n_embd           = 2048
0.00.073.480 I print_info: n_layer          = 24
0.00.073.499 I print_info: n_head           = 16
0.00.073.505 I print_info: n_head_kv        = 16
0.00.073.505 I print_info: n_rot            = 32
0.00.073.505 I print_info: n_swa            = 0
0.00.073.507 I print_info: is_swa_any       = 0
0.00.073.507 I print_info: n_embd_head_k    = 128
0.00.073.507 I print_info: n_embd_head_v    = 128
0.00.073.509 I print_info: n_gqa            = 1
0.00.073.511 I print_info: n_embd_k_gqa     = 2048
0.00.073.513 I print_info: n_embd_v_gqa     = 2048
0.00.073.514 I print_info: f_norm_eps       = 1.0e-05
0.00.073.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.516 I print_info: f_logit_scale    = 0.0e+00
0.00.073.516 I print_info: f_attn_scale     = 0.0e+00
0.00.073.517 I print_info: n_ff             = 8192
0.00.073.518 I print_info: n_expert         = 0
0.00.073.518 I print_info: n_expert_used    = 0
0.00.073.519 I print_info: causal attn      = 1
0.00.073.519 I print_info: pooling type     = 0
0.00.073.519 I print_info: rope type        = 2
0.00.073.519 I print_info: rope scaling     = linear
0.00.073.521 I print_info: freq_base_train  = 10000.0
0.00.073.521 I print_info: freq_scale_train = 1
0.00.073.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.522 I print_info: rope_finetuned   = unknown
0.00.073.524 I print_info: model type       = 1.4B
0.00.073.525 I print_info: model params     = 1.41 B
0.00.073.525 I print_info: general.name     = 1.4B
0.00.073.529 I print_info: vocab type       = BPE
0.00.073.530 I print_info: n_vocab          = 50304
0.00.073.530 I print_info: n_merges         = 50009
0.00.073.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.532 I print_info: LF token         = 187 'Ċ'
0.00.073.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.534 I print_info: max token length = 1024
0.00.073.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.107 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.145 I llama_context: constructing llama_context
0.00.128.150 I llama_context: n_seq_max     = 1
0.00.128.151 I llama_context: n_ctx         = 128
0.00.128.151 I llama_context: n_ctx_per_seq = 128
0.00.128.151 I llama_context: n_batch       = 128
0.00.128.152 I llama_context: n_ubatch      = 128
0.00.128.152 I llama_context: causal_attn   = 1
0.00.128.152 I llama_context: flash_attn    = 0
0.00.128.152 I llama_context: kv_unified    = false
0.00.128.154 I llama_context: freq_base     = 10000.0
0.00.128.155 I llama_context: freq_scale    = 1
0.00.128.156 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.274 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.908 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.859 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.863 I llama_context: graph nodes  = 967
0.00.135.864 I llama_context: graph splits = 1
0.00.135.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.806 I 
0.00.185.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.911 I perplexity: tokenizing the input ..
0.00.192.792 I perplexity: tokenization took 6.877 ms
0.00.192.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.458.848 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.465.610 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.465.648 I llama_perf_context_print:        load time =     185.49 ms
0.01.465.652 I llama_perf_context_print: prompt eval time =    1264.17 ms /   128 tokens (    9.88 ms per token,   101.25 tokens per second)
0.01.465.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.465.653 I llama_perf_context_print:       total time =    1279.86 ms /   129 tokens
0.01.465.654 I llama_perf_context_print:    graphs reused =          0

real	0m1.514s
user	0m5.383s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 6175 (db3010bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.010.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.172 I llama_model_loader: - type  f32:  194 tensors
0.00.022.172 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.175 I print_info: file format = GGUF V3 (latest)
0.00.022.175 I print_info: file type   = Q5_1
0.00.022.179 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.230 I load: printing all EOG tokens:
0.00.058.235 I load:   - 0 ('<|endoftext|>')
0.00.058.322 I load: special tokens cache size = 25
0.00.072.221 I load: token to piece cache size = 0.2984 MB
0.00.072.237 I print_info: arch             = gptneox
0.00.072.238 I print_info: vocab_only       = 0
0.00.072.238 I print_info: n_ctx_train      = 2048
0.00.072.238 I print_info: n_embd           = 2048
0.00.072.239 I print_info: n_layer          = 24
0.00.072.255 I print_info: n_head           = 16
0.00.072.257 I print_info: n_head_kv        = 16
0.00.072.258 I print_info: n_rot            = 32
0.00.072.258 I print_info: n_swa            = 0
0.00.072.259 I print_info: is_swa_any       = 0
0.00.072.260 I print_info: n_embd_head_k    = 128
0.00.072.260 I print_info: n_embd_head_v    = 128
0.00.072.262 I print_info: n_gqa            = 1
0.00.072.264 I print_info: n_embd_k_gqa     = 2048
0.00.072.265 I print_info: n_embd_v_gqa     = 2048
0.00.072.267 I print_info: f_norm_eps       = 1.0e-05
0.00.072.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.268 I print_info: f_logit_scale    = 0.0e+00
0.00.072.269 I print_info: f_attn_scale     = 0.0e+00
0.00.072.270 I print_info: n_ff             = 8192
0.00.072.270 I print_info: n_expert         = 0
0.00.072.271 I print_info: n_expert_used    = 0
0.00.072.271 I print_info: causal attn      = 1
0.00.072.271 I print_info: pooling type     = 0
0.00.072.271 I print_info: rope type        = 2
0.00.072.272 I print_info: rope scaling     = linear
0.00.072.273 I print_info: freq_base_train  = 10000.0
0.00.072.274 I print_info: freq_scale_train = 1
0.00.072.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.274 I print_info: rope_finetuned   = unknown
0.00.072.275 I print_info: model type       = 1.4B
0.00.072.276 I print_info: model params     = 1.41 B
0.00.072.276 I print_info: general.name     = 1.4B
0.00.072.279 I print_info: vocab type       = BPE
0.00.072.280 I print_info: n_vocab          = 50304
0.00.072.280 I print_info: n_merges         = 50009
0.00.072.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.282 I print_info: LF token         = 187 'Ċ'
0.00.072.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.283 I print_info: max token length = 1024
0.00.072.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.130 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.195 I llama_context: constructing llama_context
0.00.131.200 I llama_context: n_seq_max     = 1
0.00.131.201 I llama_context: n_ctx         = 2048
0.00.131.201 I llama_context: n_ctx_per_seq = 2048
0.00.131.201 I llama_context: n_batch       = 2048
0.00.131.202 I llama_context: n_ubatch      = 512
0.00.131.202 I llama_context: causal_attn   = 1
0.00.131.203 I llama_context: flash_attn    = 0
0.00.131.203 I llama_context: kv_unified    = false
0.00.131.205 I llama_context: freq_base     = 10000.0
0.00.131.206 I llama_context: freq_scale    = 1
0.00.131.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.321 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.423 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.384 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.388 I llama_context: graph nodes  = 967
0.00.210.388 I llama_context: graph splits = 1
0.00.210.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.998 I main: llama threadpool init, n_threads = 4
0.00.304.011 I 
0.00.304.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.081 I 
0.00.304.159 I sampler seed: 1234
0.00.304.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.173 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.771.520 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27140.67 tokens per second)
0.02.771.523 I llama_perf_context_print:        load time =     302.38 ms
0.02.771.525 I llama_perf_context_print: prompt eval time =     150.43 ms /     7 tokens (   21.49 ms per token,    46.53 tokens per second)
0.02.771.526 I llama_perf_context_print:        eval time =    2307.43 ms /    63 runs   (   36.63 ms per token,    27.30 tokens per second)
0.02.771.526 I llama_perf_context_print:       total time =    2468.77 ms /    70 tokens
0.02.771.527 I llama_perf_context_print:    graphs reused =         60

real	0m2.829s
user	0m10.250s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6175 (db3010bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.321 I llama_model_loader: - type  f32:  194 tensors
0.00.022.322 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.325 I print_info: file format = GGUF V3 (latest)
0.00.022.325 I print_info: file type   = Q5_1
0.00.022.329 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.758 I load: printing all EOG tokens:
0.00.059.764 I load:   - 0 ('<|endoftext|>')
0.00.059.875 I load: special tokens cache size = 25
0.00.073.766 I load: token to piece cache size = 0.2984 MB
0.00.073.787 I print_info: arch             = gptneox
0.00.073.788 I print_info: vocab_only       = 0
0.00.073.788 I print_info: n_ctx_train      = 2048
0.00.073.788 I print_info: n_embd           = 2048
0.00.073.789 I print_info: n_layer          = 24
0.00.073.808 I print_info: n_head           = 16
0.00.073.810 I print_info: n_head_kv        = 16
0.00.073.810 I print_info: n_rot            = 32
0.00.073.811 I print_info: n_swa            = 0
0.00.073.812 I print_info: is_swa_any       = 0
0.00.073.813 I print_info: n_embd_head_k    = 128
0.00.073.813 I print_info: n_embd_head_v    = 128
0.00.073.815 I print_info: n_gqa            = 1
0.00.073.817 I print_info: n_embd_k_gqa     = 2048
0.00.073.819 I print_info: n_embd_v_gqa     = 2048
0.00.073.820 I print_info: f_norm_eps       = 1.0e-05
0.00.073.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.822 I print_info: f_logit_scale    = 0.0e+00
0.00.073.823 I print_info: f_attn_scale     = 0.0e+00
0.00.073.824 I print_info: n_ff             = 8192
0.00.073.824 I print_info: n_expert         = 0
0.00.073.824 I print_info: n_expert_used    = 0
0.00.073.825 I print_info: causal attn      = 1
0.00.073.825 I print_info: pooling type     = 0
0.00.073.825 I print_info: rope type        = 2
0.00.073.826 I print_info: rope scaling     = linear
0.00.073.827 I print_info: freq_base_train  = 10000.0
0.00.073.828 I print_info: freq_scale_train = 1
0.00.073.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.828 I print_info: rope_finetuned   = unknown
0.00.073.829 I print_info: model type       = 1.4B
0.00.073.830 I print_info: model params     = 1.41 B
0.00.073.830 I print_info: general.name     = 1.4B
0.00.073.833 I print_info: vocab type       = BPE
0.00.073.834 I print_info: n_vocab          = 50304
0.00.073.834 I print_info: n_merges         = 50009
0.00.073.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.836 I print_info: LF token         = 187 'Ċ'
0.00.073.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.837 I print_info: max token length = 1024
0.00.073.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.658 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.710 I llama_context: constructing llama_context
0.00.133.716 I llama_context: n_seq_max     = 1
0.00.133.716 I llama_context: n_ctx         = 128
0.00.133.717 I llama_context: n_ctx_per_seq = 128
0.00.133.717 I llama_context: n_batch       = 128
0.00.133.717 I llama_context: n_ubatch      = 128
0.00.133.718 I llama_context: causal_attn   = 1
0.00.133.718 I llama_context: flash_attn    = 0
0.00.133.718 I llama_context: kv_unified    = false
0.00.133.720 I llama_context: freq_base     = 10000.0
0.00.133.721 I llama_context: freq_scale    = 1
0.00.133.721 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.840 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.083 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.978 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.982 I llama_context: graph nodes  = 967
0.00.140.982 I llama_context: graph splits = 1
0.00.140.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.083 I 
0.00.203.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.176 I perplexity: tokenizing the input ..
0.00.209.864 I perplexity: tokenization took 6.683 ms
0.00.209.887 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.734.083 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.740.853 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.740.887 I llama_perf_context_print:        load time =     202.79 ms
0.02.740.889 I llama_perf_context_print: prompt eval time =    2522.39 ms /   128 tokens (   19.71 ms per token,    50.75 tokens per second)
0.02.740.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.740.890 I llama_perf_context_print:       total time =    2537.82 ms /   129 tokens
0.02.740.891 I llama_perf_context_print:    graphs reused =          0

real	0m2.791s
user	0m10.454s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 6175 (db3010bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.579 I llama_model_loader: - type  f32:  194 tensors
0.00.022.580 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.580 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.583 I print_info: file format = GGUF V3 (latest)
0.00.022.583 I print_info: file type   = Q2_K - Medium
0.00.022.587 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.149 I load: printing all EOG tokens:
0.00.061.154 I load:   - 0 ('<|endoftext|>')
0.00.061.283 I load: special tokens cache size = 25
0.00.075.179 I load: token to piece cache size = 0.2984 MB
0.00.075.199 I print_info: arch             = gptneox
0.00.075.200 I print_info: vocab_only       = 0
0.00.075.201 I print_info: n_ctx_train      = 2048
0.00.075.201 I print_info: n_embd           = 2048
0.00.075.201 I print_info: n_layer          = 24
0.00.075.222 I print_info: n_head           = 16
0.00.075.228 I print_info: n_head_kv        = 16
0.00.075.228 I print_info: n_rot            = 32
0.00.075.229 I print_info: n_swa            = 0
0.00.075.230 I print_info: is_swa_any       = 0
0.00.075.231 I print_info: n_embd_head_k    = 128
0.00.075.231 I print_info: n_embd_head_v    = 128
0.00.075.234 I print_info: n_gqa            = 1
0.00.075.236 I print_info: n_embd_k_gqa     = 2048
0.00.075.239 I print_info: n_embd_v_gqa     = 2048
0.00.075.240 I print_info: f_norm_eps       = 1.0e-05
0.00.075.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.243 I print_info: f_logit_scale    = 0.0e+00
0.00.075.244 I print_info: f_attn_scale     = 0.0e+00
0.00.075.246 I print_info: n_ff             = 8192
0.00.075.246 I print_info: n_expert         = 0
0.00.075.246 I print_info: n_expert_used    = 0
0.00.075.247 I print_info: causal attn      = 1
0.00.075.247 I print_info: pooling type     = 0
0.00.075.249 I print_info: rope type        = 2
0.00.075.249 I print_info: rope scaling     = linear
0.00.075.251 I print_info: freq_base_train  = 10000.0
0.00.075.252 I print_info: freq_scale_train = 1
0.00.075.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.253 I print_info: rope_finetuned   = unknown
0.00.075.254 I print_info: model type       = 1.4B
0.00.075.255 I print_info: model params     = 1.41 B
0.00.075.256 I print_info: general.name     = 1.4B
0.00.075.260 I print_info: vocab type       = BPE
0.00.075.262 I print_info: n_vocab          = 50304
0.00.075.262 I print_info: n_merges         = 50009
0.00.075.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.265 I print_info: LF token         = 187 'Ċ'
0.00.075.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.267 I print_info: max token length = 1024
0.00.075.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.017 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.025 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.260.272 I llama_context: constructing llama_context
0.00.260.276 I llama_context: n_seq_max     = 1
0.00.260.276 I llama_context: n_ctx         = 2048
0.00.260.277 I llama_context: n_ctx_per_seq = 2048
0.00.260.277 I llama_context: n_batch       = 2048
0.00.260.277 I llama_context: n_ubatch      = 512
0.00.260.277 I llama_context: causal_attn   = 1
0.00.260.278 I llama_context: flash_attn    = 0
0.00.260.278 I llama_context: kv_unified    = false
0.00.260.281 I llama_context: freq_base     = 10000.0
0.00.260.282 I llama_context: freq_scale    = 1
0.00.260.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.407 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.341.032 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.343.005 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.343.009 I llama_context: graph nodes  = 967
0.00.343.010 I llama_context: graph splits = 1
0.00.343.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.343.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.343.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.914 I main: llama threadpool init, n_threads = 4
0.00.418.928 I 
0.00.418.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.996 I 
0.00.419.066 I sampler seed: 1234
0.00.419.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.093 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.080.037 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30123.04 tokens per second)
0.02.080.041 I llama_perf_context_print:        load time =     417.17 ms
0.02.080.042 I llama_perf_context_print: prompt eval time =      94.25 ms /     7 tokens (   13.46 ms per token,    74.27 tokens per second)
0.02.080.043 I llama_perf_context_print:        eval time =    1557.26 ms /    63 runs   (   24.72 ms per token,    40.46 tokens per second)
0.02.080.044 I llama_perf_context_print:       total time =    1662.38 ms /    70 tokens
0.02.080.044 I llama_perf_context_print:    graphs reused =         60

real	0m2.121s
user	0m7.075s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6175 (db3010bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.282 I llama_model_loader: - type  f32:  194 tensors
0.00.022.282 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.283 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.286 I print_info: file format = GGUF V3 (latest)
0.00.022.286 I print_info: file type   = Q2_K - Medium
0.00.022.289 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.047 I load: printing all EOG tokens:
0.00.059.052 I load:   - 0 ('<|endoftext|>')
0.00.059.155 I load: special tokens cache size = 25
0.00.073.055 I load: token to piece cache size = 0.2984 MB
0.00.073.074 I print_info: arch             = gptneox
0.00.073.075 I print_info: vocab_only       = 0
0.00.073.076 I print_info: n_ctx_train      = 2048
0.00.073.076 I print_info: n_embd           = 2048
0.00.073.076 I print_info: n_layer          = 24
0.00.073.094 I print_info: n_head           = 16
0.00.073.099 I print_info: n_head_kv        = 16
0.00.073.099 I print_info: n_rot            = 32
0.00.073.099 I print_info: n_swa            = 0
0.00.073.101 I print_info: is_swa_any       = 0
0.00.073.101 I print_info: n_embd_head_k    = 128
0.00.073.101 I print_info: n_embd_head_v    = 128
0.00.073.103 I print_info: n_gqa            = 1
0.00.073.105 I print_info: n_embd_k_gqa     = 2048
0.00.073.107 I print_info: n_embd_v_gqa     = 2048
0.00.073.108 I print_info: f_norm_eps       = 1.0e-05
0.00.073.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.110 I print_info: f_logit_scale    = 0.0e+00
0.00.073.111 I print_info: f_attn_scale     = 0.0e+00
0.00.073.112 I print_info: n_ff             = 8192
0.00.073.112 I print_info: n_expert         = 0
0.00.073.113 I print_info: n_expert_used    = 0
0.00.073.113 I print_info: causal attn      = 1
0.00.073.114 I print_info: pooling type     = 0
0.00.073.114 I print_info: rope type        = 2
0.00.073.114 I print_info: rope scaling     = linear
0.00.073.116 I print_info: freq_base_train  = 10000.0
0.00.073.117 I print_info: freq_scale_train = 1
0.00.073.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.117 I print_info: rope_finetuned   = unknown
0.00.073.119 I print_info: model type       = 1.4B
0.00.073.120 I print_info: model params     = 1.41 B
0.00.073.121 I print_info: general.name     = 1.4B
0.00.073.124 I print_info: vocab type       = BPE
0.00.073.125 I print_info: n_vocab          = 50304
0.00.073.125 I print_info: n_merges         = 50009
0.00.073.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.127 I print_info: LF token         = 187 'Ċ'
0.00.073.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.129 I print_info: max token length = 1024
0.00.073.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.414 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.421 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.258.573 I llama_context: constructing llama_context
0.00.258.577 I llama_context: n_seq_max     = 1
0.00.258.578 I llama_context: n_ctx         = 128
0.00.258.578 I llama_context: n_ctx_per_seq = 128
0.00.258.579 I llama_context: n_batch       = 128
0.00.258.579 I llama_context: n_ubatch      = 128
0.00.258.579 I llama_context: causal_attn   = 1
0.00.258.580 I llama_context: flash_attn    = 0
0.00.258.580 I llama_context: kv_unified    = false
0.00.258.584 I llama_context: freq_base     = 10000.0
0.00.258.585 I llama_context: freq_scale    = 1
0.00.258.585 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.684 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.264.126 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.107 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.112 I llama_context: graph nodes  = 967
0.00.266.112 I llama_context: graph splits = 1
0.00.266.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.937 I 
0.00.308.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.042 I perplexity: tokenizing the input ..
0.00.315.480 I perplexity: tokenization took 7.434 ms
0.00.315.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.729.141 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.735.971 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.736.006 I llama_perf_context_print:        load time =     307.63 ms
0.01.736.012 I llama_perf_context_print: prompt eval time =    1411.77 ms /   128 tokens (   11.03 ms per token,    90.67 tokens per second)
0.01.736.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.736.018 I llama_perf_context_print:       total time =    1428.09 ms /   129 tokens
0.01.736.018 I llama_perf_context_print:    graphs reused =          0

real	0m1.773s
user	0m6.065s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 6175 (db3010bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.010.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.533 I llama_model_loader: - type  f32:  194 tensors
0.00.022.534 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.534 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.534 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.537 I print_info: file format = GGUF V3 (latest)
0.00.022.537 I print_info: file type   = Q3_K - Medium
0.00.022.540 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.279 I load: printing all EOG tokens:
0.00.060.285 I load:   - 0 ('<|endoftext|>')
0.00.060.402 I load: special tokens cache size = 25
0.00.074.278 I load: token to piece cache size = 0.2984 MB
0.00.074.300 I print_info: arch             = gptneox
0.00.074.301 I print_info: vocab_only       = 0
0.00.074.301 I print_info: n_ctx_train      = 2048
0.00.074.301 I print_info: n_embd           = 2048
0.00.074.302 I print_info: n_layer          = 24
0.00.074.323 I print_info: n_head           = 16
0.00.074.325 I print_info: n_head_kv        = 16
0.00.074.326 I print_info: n_rot            = 32
0.00.074.326 I print_info: n_swa            = 0
0.00.074.328 I print_info: is_swa_any       = 0
0.00.074.328 I print_info: n_embd_head_k    = 128
0.00.074.328 I print_info: n_embd_head_v    = 128
0.00.074.330 I print_info: n_gqa            = 1
0.00.074.332 I print_info: n_embd_k_gqa     = 2048
0.00.074.334 I print_info: n_embd_v_gqa     = 2048
0.00.074.335 I print_info: f_norm_eps       = 1.0e-05
0.00.074.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.337 I print_info: f_logit_scale    = 0.0e+00
0.00.074.337 I print_info: f_attn_scale     = 0.0e+00
0.00.074.339 I print_info: n_ff             = 8192
0.00.074.339 I print_info: n_expert         = 0
0.00.074.339 I print_info: n_expert_used    = 0
0.00.074.339 I print_info: causal attn      = 1
0.00.074.340 I print_info: pooling type     = 0
0.00.074.340 I print_info: rope type        = 2
0.00.074.340 I print_info: rope scaling     = linear
0.00.074.342 I print_info: freq_base_train  = 10000.0
0.00.074.343 I print_info: freq_scale_train = 1
0.00.074.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.343 I print_info: rope_finetuned   = unknown
0.00.074.344 I print_info: model type       = 1.4B
0.00.074.345 I print_info: model params     = 1.41 B
0.00.074.345 I print_info: general.name     = 1.4B
0.00.074.348 I print_info: vocab type       = BPE
0.00.074.349 I print_info: n_vocab          = 50304
0.00.074.349 I print_info: n_merges         = 50009
0.00.074.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.351 I print_info: LF token         = 187 'Ċ'
0.00.074.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.353 I print_info: max token length = 1024
0.00.074.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.672 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.679 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.360.510 I llama_context: constructing llama_context
0.00.360.516 I llama_context: n_seq_max     = 1
0.00.360.516 I llama_context: n_ctx         = 2048
0.00.360.516 I llama_context: n_ctx_per_seq = 2048
0.00.360.516 I llama_context: n_batch       = 2048
0.00.360.517 I llama_context: n_ubatch      = 512
0.00.360.517 I llama_context: causal_attn   = 1
0.00.360.517 I llama_context: flash_attn    = 0
0.00.360.518 I llama_context: kv_unified    = false
0.00.360.521 I llama_context: freq_base     = 10000.0
0.00.360.522 I llama_context: freq_scale    = 1
0.00.360.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.649 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.440.858 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.831 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.442.835 I llama_context: graph nodes  = 967
0.00.442.836 I llama_context: graph splits = 1
0.00.442.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.443.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.416 I main: llama threadpool init, n_threads = 4
0.00.522.430 I 
0.00.522.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.499 I 
0.00.522.577 I sampler seed: 1234
0.00.522.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.522.608 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.336.126 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27286.70 tokens per second)
0.02.336.130 I llama_perf_context_print:        load time =     520.53 ms
0.02.336.132 I llama_perf_context_print: prompt eval time =      97.75 ms /     7 tokens (   13.96 ms per token,    71.61 tokens per second)
0.02.336.133 I llama_perf_context_print:        eval time =    1706.12 ms /    63 runs   (   27.08 ms per token,    36.93 tokens per second)
0.02.336.135 I llama_perf_context_print:       total time =    1815.17 ms /    70 tokens
0.02.336.136 I llama_perf_context_print:    graphs reused =         60

real	0m2.385s
user	0m7.789s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6175 (db3010bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.061 I llama_model_loader: - type  f32:  194 tensors
0.00.022.062 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.065 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.065 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.068 I print_info: file format = GGUF V3 (latest)
0.00.022.069 I print_info: file type   = Q3_K - Medium
0.00.022.073 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.223 I load: printing all EOG tokens:
0.00.059.229 I load:   - 0 ('<|endoftext|>')
0.00.059.333 I load: special tokens cache size = 25
0.00.073.178 I load: token to piece cache size = 0.2984 MB
0.00.073.197 I print_info: arch             = gptneox
0.00.073.198 I print_info: vocab_only       = 0
0.00.073.199 I print_info: n_ctx_train      = 2048
0.00.073.199 I print_info: n_embd           = 2048
0.00.073.199 I print_info: n_layer          = 24
0.00.073.218 I print_info: n_head           = 16
0.00.073.222 I print_info: n_head_kv        = 16
0.00.073.222 I print_info: n_rot            = 32
0.00.073.223 I print_info: n_swa            = 0
0.00.073.224 I print_info: is_swa_any       = 0
0.00.073.224 I print_info: n_embd_head_k    = 128
0.00.073.225 I print_info: n_embd_head_v    = 128
0.00.073.227 I print_info: n_gqa            = 1
0.00.073.229 I print_info: n_embd_k_gqa     = 2048
0.00.073.231 I print_info: n_embd_v_gqa     = 2048
0.00.073.232 I print_info: f_norm_eps       = 1.0e-05
0.00.073.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.235 I print_info: f_logit_scale    = 0.0e+00
0.00.073.236 I print_info: f_attn_scale     = 0.0e+00
0.00.073.237 I print_info: n_ff             = 8192
0.00.073.237 I print_info: n_expert         = 0
0.00.073.237 I print_info: n_expert_used    = 0
0.00.073.238 I print_info: causal attn      = 1
0.00.073.238 I print_info: pooling type     = 0
0.00.073.238 I print_info: rope type        = 2
0.00.073.239 I print_info: rope scaling     = linear
0.00.073.240 I print_info: freq_base_train  = 10000.0
0.00.073.241 I print_info: freq_scale_train = 1
0.00.073.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.241 I print_info: rope_finetuned   = unknown
0.00.073.242 I print_info: model type       = 1.4B
0.00.073.243 I print_info: model params     = 1.41 B
0.00.073.244 I print_info: general.name     = 1.4B
0.00.073.248 I print_info: vocab type       = BPE
0.00.073.249 I print_info: n_vocab          = 50304
0.00.073.249 I print_info: n_merges         = 50009
0.00.073.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.252 I print_info: LF token         = 187 'Ċ'
0.00.073.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.253 I print_info: max token length = 1024
0.00.073.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.596 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.604 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.820 I llama_context: constructing llama_context
0.00.355.827 I llama_context: n_seq_max     = 1
0.00.355.827 I llama_context: n_ctx         = 128
0.00.355.827 I llama_context: n_ctx_per_seq = 128
0.00.355.828 I llama_context: n_batch       = 128
0.00.355.828 I llama_context: n_ubatch      = 128
0.00.355.828 I llama_context: causal_attn   = 1
0.00.355.829 I llama_context: flash_attn    = 0
0.00.355.829 I llama_context: kv_unified    = false
0.00.355.833 I llama_context: freq_base     = 10000.0
0.00.355.834 I llama_context: freq_scale    = 1
0.00.355.835 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.355.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.945 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.361.060 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.362.960 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.362.965 I llama_context: graph nodes  = 967
0.00.362.965 I llama_context: graph splits = 1
0.00.362.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.363.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.850 I 
0.00.408.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.951 I perplexity: tokenizing the input ..
0.00.415.619 I perplexity: tokenization took 6.664 ms
0.00.415.648 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.632.406 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.639.190 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.639.232 I llama_perf_context_print:        load time =     408.54 ms
0.01.639.236 I llama_perf_context_print: prompt eval time =    1215.09 ms /   128 tokens (    9.49 ms per token,   105.34 tokens per second)
0.01.639.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.639.238 I llama_perf_context_print:       total time =    1230.40 ms /   129 tokens
0.01.639.239 I llama_perf_context_print:    graphs reused =          0

real	0m1.682s
user	0m5.310s
sys	0m0.183s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 6175 (db3010bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.010.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.372 I llama_model_loader: - type  f32:  194 tensors
0.00.022.373 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.373 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.374 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.376 I print_info: file format = GGUF V3 (latest)
0.00.022.376 I print_info: file type   = Q4_K - Medium
0.00.022.379 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.724 I load: printing all EOG tokens:
0.00.059.731 I load:   - 0 ('<|endoftext|>')
0.00.059.861 I load: special tokens cache size = 25
0.00.073.732 I load: token to piece cache size = 0.2984 MB
0.00.073.750 I print_info: arch             = gptneox
0.00.073.750 I print_info: vocab_only       = 0
0.00.073.751 I print_info: n_ctx_train      = 2048
0.00.073.752 I print_info: n_embd           = 2048
0.00.073.752 I print_info: n_layer          = 24
0.00.073.771 I print_info: n_head           = 16
0.00.073.776 I print_info: n_head_kv        = 16
0.00.073.777 I print_info: n_rot            = 32
0.00.073.777 I print_info: n_swa            = 0
0.00.073.779 I print_info: is_swa_any       = 0
0.00.073.779 I print_info: n_embd_head_k    = 128
0.00.073.780 I print_info: n_embd_head_v    = 128
0.00.073.782 I print_info: n_gqa            = 1
0.00.073.785 I print_info: n_embd_k_gqa     = 2048
0.00.073.787 I print_info: n_embd_v_gqa     = 2048
0.00.073.789 I print_info: f_norm_eps       = 1.0e-05
0.00.073.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.792 I print_info: f_logit_scale    = 0.0e+00
0.00.073.793 I print_info: f_attn_scale     = 0.0e+00
0.00.073.795 I print_info: n_ff             = 8192
0.00.073.795 I print_info: n_expert         = 0
0.00.073.796 I print_info: n_expert_used    = 0
0.00.073.796 I print_info: causal attn      = 1
0.00.073.800 I print_info: pooling type     = 0
0.00.073.800 I print_info: rope type        = 2
0.00.073.801 I print_info: rope scaling     = linear
0.00.073.803 I print_info: freq_base_train  = 10000.0
0.00.073.804 I print_info: freq_scale_train = 1
0.00.073.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.805 I print_info: rope_finetuned   = unknown
0.00.073.806 I print_info: model type       = 1.4B
0.00.073.807 I print_info: model params     = 1.41 B
0.00.073.807 I print_info: general.name     = 1.4B
0.00.073.811 I print_info: vocab type       = BPE
0.00.073.812 I print_info: n_vocab          = 50304
0.00.073.812 I print_info: n_merges         = 50009
0.00.073.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.824 I print_info: LF token         = 187 'Ċ'
0.00.073.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.826 I print_info: max token length = 1024
0.00.073.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.515 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.523 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.791 I llama_context: constructing llama_context
0.00.342.797 I llama_context: n_seq_max     = 1
0.00.342.797 I llama_context: n_ctx         = 2048
0.00.342.798 I llama_context: n_ctx_per_seq = 2048
0.00.342.798 I llama_context: n_batch       = 2048
0.00.342.798 I llama_context: n_ubatch      = 512
0.00.342.799 I llama_context: causal_attn   = 1
0.00.342.799 I llama_context: flash_attn    = 0
0.00.342.799 I llama_context: kv_unified    = false
0.00.342.803 I llama_context: freq_base     = 10000.0
0.00.342.804 I llama_context: freq_scale    = 1
0.00.342.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.932 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.420.033 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.012 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.422.016 I llama_context: graph nodes  = 967
0.00.422.016 I llama_context: graph splits = 1
0.00.422.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.422.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.422.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.360 I main: llama threadpool init, n_threads = 4
0.00.502.373 I 
0.00.502.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.448 I 
0.00.502.536 I sampler seed: 1234
0.00.502.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.550 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.418.344 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27572.82 tokens per second)
0.02.418.348 I llama_perf_context_print:        load time =     500.68 ms
0.02.418.350 I llama_perf_context_print: prompt eval time =      99.62 ms /     7 tokens (   14.23 ms per token,    70.26 tokens per second)
0.02.418.351 I llama_perf_context_print:        eval time =    1806.58 ms /    63 runs   (   28.68 ms per token,    34.87 tokens per second)
0.02.418.352 I llama_perf_context_print:       total time =    1917.22 ms /    70 tokens
0.02.418.353 I llama_perf_context_print:    graphs reused =         60

real	0m2.473s
user	0m8.136s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6175 (db3010bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.040 I llama_model_loader: - type  f32:  194 tensors
0.00.022.041 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.041 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.041 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.043 I print_info: file format = GGUF V3 (latest)
0.00.022.044 I print_info: file type   = Q4_K - Medium
0.00.022.047 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.230 I load: printing all EOG tokens:
0.00.059.235 I load:   - 0 ('<|endoftext|>')
0.00.059.331 I load: special tokens cache size = 25
0.00.073.246 I load: token to piece cache size = 0.2984 MB
0.00.073.265 I print_info: arch             = gptneox
0.00.073.266 I print_info: vocab_only       = 0
0.00.073.266 I print_info: n_ctx_train      = 2048
0.00.073.266 I print_info: n_embd           = 2048
0.00.073.267 I print_info: n_layer          = 24
0.00.073.284 I print_info: n_head           = 16
0.00.073.289 I print_info: n_head_kv        = 16
0.00.073.289 I print_info: n_rot            = 32
0.00.073.290 I print_info: n_swa            = 0
0.00.073.291 I print_info: is_swa_any       = 0
0.00.073.291 I print_info: n_embd_head_k    = 128
0.00.073.291 I print_info: n_embd_head_v    = 128
0.00.073.293 I print_info: n_gqa            = 1
0.00.073.295 I print_info: n_embd_k_gqa     = 2048
0.00.073.297 I print_info: n_embd_v_gqa     = 2048
0.00.073.298 I print_info: f_norm_eps       = 1.0e-05
0.00.073.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.300 I print_info: f_logit_scale    = 0.0e+00
0.00.073.301 I print_info: f_attn_scale     = 0.0e+00
0.00.073.302 I print_info: n_ff             = 8192
0.00.073.302 I print_info: n_expert         = 0
0.00.073.302 I print_info: n_expert_used    = 0
0.00.073.303 I print_info: causal attn      = 1
0.00.073.303 I print_info: pooling type     = 0
0.00.073.303 I print_info: rope type        = 2
0.00.073.304 I print_info: rope scaling     = linear
0.00.073.306 I print_info: freq_base_train  = 10000.0
0.00.073.306 I print_info: freq_scale_train = 1
0.00.073.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.307 I print_info: rope_finetuned   = unknown
0.00.073.308 I print_info: model type       = 1.4B
0.00.073.309 I print_info: model params     = 1.41 B
0.00.073.309 I print_info: general.name     = 1.4B
0.00.073.312 I print_info: vocab type       = BPE
0.00.073.313 I print_info: n_vocab          = 50304
0.00.073.313 I print_info: n_merges         = 50009
0.00.073.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.316 I print_info: LF token         = 187 'Ċ'
0.00.073.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.318 I print_info: max token length = 1024
0.00.073.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.018 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.025 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.726 I llama_context: constructing llama_context
0.00.341.732 I llama_context: n_seq_max     = 1
0.00.341.732 I llama_context: n_ctx         = 128
0.00.341.732 I llama_context: n_ctx_per_seq = 128
0.00.341.733 I llama_context: n_batch       = 128
0.00.341.733 I llama_context: n_ubatch      = 128
0.00.341.733 I llama_context: causal_attn   = 1
0.00.341.733 I llama_context: flash_attn    = 0
0.00.341.734 I llama_context: kv_unified    = false
0.00.341.737 I llama_context: freq_base     = 10000.0
0.00.341.737 I llama_context: freq_scale    = 1
0.00.341.738 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.341.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.849 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.347.483 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.349.422 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.349.426 I llama_context: graph nodes  = 967
0.00.349.427 I llama_context: graph splits = 1
0.00.349.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.349.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.859 I 
0.00.398.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.953 I perplexity: tokenizing the input ..
0.00.406.407 I perplexity: tokenization took 7.451 ms
0.00.406.443 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.722.717 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.729.554 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.729.587 I llama_perf_context_print:        load time =     398.57 ms
0.01.729.591 I llama_perf_context_print: prompt eval time =    1314.66 ms /   128 tokens (   10.27 ms per token,    97.36 tokens per second)
0.01.729.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.729.603 I llama_perf_context_print:       total time =    1330.74 ms /   129 tokens
0.01.729.604 I llama_perf_context_print:    graphs reused =          0

real	0m1.777s
user	0m5.733s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 6175 (db3010bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.006 I llama_model_loader: - type  f32:  194 tensors
0.00.022.007 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.007 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.009 I print_info: file format = GGUF V3 (latest)
0.00.022.010 I print_info: file type   = Q5_K - Medium
0.00.022.013 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.896 I load: printing all EOG tokens:
0.00.058.902 I load:   - 0 ('<|endoftext|>')
0.00.059.010 I load: special tokens cache size = 25
0.00.072.928 I load: token to piece cache size = 0.2984 MB
0.00.072.946 I print_info: arch             = gptneox
0.00.072.947 I print_info: vocab_only       = 0
0.00.072.947 I print_info: n_ctx_train      = 2048
0.00.072.948 I print_info: n_embd           = 2048
0.00.072.948 I print_info: n_layer          = 24
0.00.072.967 I print_info: n_head           = 16
0.00.072.969 I print_info: n_head_kv        = 16
0.00.072.969 I print_info: n_rot            = 32
0.00.072.970 I print_info: n_swa            = 0
0.00.072.971 I print_info: is_swa_any       = 0
0.00.072.972 I print_info: n_embd_head_k    = 128
0.00.072.972 I print_info: n_embd_head_v    = 128
0.00.072.975 I print_info: n_gqa            = 1
0.00.072.977 I print_info: n_embd_k_gqa     = 2048
0.00.072.978 I print_info: n_embd_v_gqa     = 2048
0.00.072.980 I print_info: f_norm_eps       = 1.0e-05
0.00.072.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.982 I print_info: f_logit_scale    = 0.0e+00
0.00.072.982 I print_info: f_attn_scale     = 0.0e+00
0.00.072.983 I print_info: n_ff             = 8192
0.00.072.984 I print_info: n_expert         = 0
0.00.072.984 I print_info: n_expert_used    = 0
0.00.072.984 I print_info: causal attn      = 1
0.00.072.985 I print_info: pooling type     = 0
0.00.072.985 I print_info: rope type        = 2
0.00.072.985 I print_info: rope scaling     = linear
0.00.072.987 I print_info: freq_base_train  = 10000.0
0.00.072.988 I print_info: freq_scale_train = 1
0.00.072.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.988 I print_info: rope_finetuned   = unknown
0.00.072.989 I print_info: model type       = 1.4B
0.00.072.990 I print_info: model params     = 1.41 B
0.00.072.990 I print_info: general.name     = 1.4B
0.00.072.993 I print_info: vocab type       = BPE
0.00.072.994 I print_info: n_vocab          = 50304
0.00.072.994 I print_info: n_merges         = 50009
0.00.072.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.997 I print_info: LF token         = 187 'Ċ'
0.00.072.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.998 I print_info: max token length = 1024
0.00.072.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.690 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.729 I llama_context: constructing llama_context
0.00.134.735 I llama_context: n_seq_max     = 1
0.00.134.735 I llama_context: n_ctx         = 2048
0.00.134.736 I llama_context: n_ctx_per_seq = 2048
0.00.134.736 I llama_context: n_batch       = 2048
0.00.134.736 I llama_context: n_ubatch      = 512
0.00.134.737 I llama_context: causal_attn   = 1
0.00.134.737 I llama_context: flash_attn    = 0
0.00.134.737 I llama_context: kv_unified    = false
0.00.134.739 I llama_context: freq_base     = 10000.0
0.00.134.740 I llama_context: freq_scale    = 1
0.00.134.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.857 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.301 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.292 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.296 I llama_context: graph nodes  = 967
0.00.216.296 I llama_context: graph splits = 1
0.00.216.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.517 I main: llama threadpool init, n_threads = 4
0.00.311.529 I 
0.00.311.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.594 I 
0.00.311.669 I sampler seed: 1234
0.00.311.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.683 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.573.047 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27551.42 tokens per second)
0.02.573.051 I llama_perf_context_print:        load time =     309.88 ms
0.02.573.052 I llama_perf_context_print: prompt eval time =     122.88 ms /     7 tokens (   17.55 ms per token,    56.97 tokens per second)
0.02.573.054 I llama_perf_context_print:        eval time =    2129.00 ms /    63 runs   (   33.79 ms per token,    29.59 tokens per second)
0.02.573.055 I llama_perf_context_print:       total time =    2262.76 ms /    70 tokens
0.02.573.055 I llama_perf_context_print:    graphs reused =         60

real	0m2.630s
user	0m9.426s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6175 (db3010bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.381 I llama_model_loader: - type  f32:  194 tensors
0.00.022.383 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.384 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.386 I print_info: file format = GGUF V3 (latest)
0.00.022.386 I print_info: file type   = Q5_K - Medium
0.00.022.390 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.071 I load: printing all EOG tokens:
0.00.061.078 I load:   - 0 ('<|endoftext|>')
0.00.061.255 I load: special tokens cache size = 25
0.00.075.182 I load: token to piece cache size = 0.2984 MB
0.00.075.204 I print_info: arch             = gptneox
0.00.075.204 I print_info: vocab_only       = 0
0.00.075.205 I print_info: n_ctx_train      = 2048
0.00.075.206 I print_info: n_embd           = 2048
0.00.075.206 I print_info: n_layer          = 24
0.00.075.226 I print_info: n_head           = 16
0.00.075.231 I print_info: n_head_kv        = 16
0.00.075.232 I print_info: n_rot            = 32
0.00.075.232 I print_info: n_swa            = 0
0.00.075.234 I print_info: is_swa_any       = 0
0.00.075.234 I print_info: n_embd_head_k    = 128
0.00.075.234 I print_info: n_embd_head_v    = 128
0.00.075.236 I print_info: n_gqa            = 1
0.00.075.238 I print_info: n_embd_k_gqa     = 2048
0.00.075.240 I print_info: n_embd_v_gqa     = 2048
0.00.075.241 I print_info: f_norm_eps       = 1.0e-05
0.00.075.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.242 I print_info: f_logit_scale    = 0.0e+00
0.00.075.243 I print_info: f_attn_scale     = 0.0e+00
0.00.075.244 I print_info: n_ff             = 8192
0.00.075.247 I print_info: n_expert         = 0
0.00.075.247 I print_info: n_expert_used    = 0
0.00.075.248 I print_info: causal attn      = 1
0.00.075.248 I print_info: pooling type     = 0
0.00.075.248 I print_info: rope type        = 2
0.00.075.248 I print_info: rope scaling     = linear
0.00.075.250 I print_info: freq_base_train  = 10000.0
0.00.075.251 I print_info: freq_scale_train = 1
0.00.075.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.252 I print_info: rope_finetuned   = unknown
0.00.075.253 I print_info: model type       = 1.4B
0.00.075.254 I print_info: model params     = 1.41 B
0.00.075.254 I print_info: general.name     = 1.4B
0.00.075.257 I print_info: vocab type       = BPE
0.00.075.258 I print_info: n_vocab          = 50304
0.00.075.258 I print_info: n_merges         = 50009
0.00.075.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.260 I print_info: LF token         = 187 'Ċ'
0.00.075.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.263 I print_info: max token length = 1024
0.00.075.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.960 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.135.048 I llama_context: constructing llama_context
0.00.135.054 I llama_context: n_seq_max     = 1
0.00.135.054 I llama_context: n_ctx         = 128
0.00.135.054 I llama_context: n_ctx_per_seq = 128
0.00.135.055 I llama_context: n_batch       = 128
0.00.135.055 I llama_context: n_ubatch      = 128
0.00.135.055 I llama_context: causal_attn   = 1
0.00.135.056 I llama_context: flash_attn    = 0
0.00.135.056 I llama_context: kv_unified    = false
0.00.135.058 I llama_context: freq_base     = 10000.0
0.00.135.058 I llama_context: freq_scale    = 1
0.00.135.059 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.176 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.596 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.524 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.528 I llama_context: graph nodes  = 967
0.00.142.529 I llama_context: graph splits = 1
0.00.142.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.457 I 
0.00.204.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.562 I perplexity: tokenizing the input ..
0.00.211.276 I perplexity: tokenization took 6.71 ms
0.00.211.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.219.839 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.226.647 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.226.685 I llama_perf_context_print:        load time =     204.13 ms
0.02.226.686 I llama_perf_context_print: prompt eval time =    2006.41 ms /   128 tokens (   15.68 ms per token,    63.80 tokens per second)
0.02.226.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.226.689 I llama_perf_context_print:       total time =    2022.24 ms /   129 tokens
0.02.226.690 I llama_perf_context_print:    graphs reused =          0

real	0m2.278s
user	0m8.380s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6175 (db3010bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.010.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.196 I llama_model_loader: - type  f32:  194 tensors
0.00.022.196 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.198 I print_info: file format = GGUF V3 (latest)
0.00.022.199 I print_info: file type   = Q6_K
0.00.022.202 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.235 I load: printing all EOG tokens:
0.00.058.240 I load:   - 0 ('<|endoftext|>')
0.00.058.335 I load: special tokens cache size = 25
0.00.072.270 I load: token to piece cache size = 0.2984 MB
0.00.072.289 I print_info: arch             = gptneox
0.00.072.289 I print_info: vocab_only       = 0
0.00.072.290 I print_info: n_ctx_train      = 2048
0.00.072.290 I print_info: n_embd           = 2048
0.00.072.291 I print_info: n_layer          = 24
0.00.072.308 I print_info: n_head           = 16
0.00.072.309 I print_info: n_head_kv        = 16
0.00.072.310 I print_info: n_rot            = 32
0.00.072.311 I print_info: n_swa            = 0
0.00.072.312 I print_info: is_swa_any       = 0
0.00.072.312 I print_info: n_embd_head_k    = 128
0.00.072.313 I print_info: n_embd_head_v    = 128
0.00.072.315 I print_info: n_gqa            = 1
0.00.072.316 I print_info: n_embd_k_gqa     = 2048
0.00.072.318 I print_info: n_embd_v_gqa     = 2048
0.00.072.319 I print_info: f_norm_eps       = 1.0e-05
0.00.072.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.322 I print_info: f_logit_scale    = 0.0e+00
0.00.072.322 I print_info: f_attn_scale     = 0.0e+00
0.00.072.323 I print_info: n_ff             = 8192
0.00.072.323 I print_info: n_expert         = 0
0.00.072.324 I print_info: n_expert_used    = 0
0.00.072.324 I print_info: causal attn      = 1
0.00.072.324 I print_info: pooling type     = 0
0.00.072.324 I print_info: rope type        = 2
0.00.072.325 I print_info: rope scaling     = linear
0.00.072.326 I print_info: freq_base_train  = 10000.0
0.00.072.327 I print_info: freq_scale_train = 1
0.00.072.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.327 I print_info: rope_finetuned   = unknown
0.00.072.328 I print_info: model type       = 1.4B
0.00.072.329 I print_info: model params     = 1.41 B
0.00.072.329 I print_info: general.name     = 1.4B
0.00.072.333 I print_info: vocab type       = BPE
0.00.072.334 I print_info: n_vocab          = 50304
0.00.072.334 I print_info: n_merges         = 50009
0.00.072.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.336 I print_info: LF token         = 187 'Ċ'
0.00.072.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.337 I print_info: max token length = 1024
0.00.072.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.430 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.488 I llama_context: constructing llama_context
0.00.135.493 I llama_context: n_seq_max     = 1
0.00.135.494 I llama_context: n_ctx         = 2048
0.00.135.494 I llama_context: n_ctx_per_seq = 2048
0.00.135.494 I llama_context: n_batch       = 2048
0.00.135.495 I llama_context: n_ubatch      = 512
0.00.135.495 I llama_context: causal_attn   = 1
0.00.135.495 I llama_context: flash_attn    = 0
0.00.135.496 I llama_context: kv_unified    = false
0.00.135.497 I llama_context: freq_base     = 10000.0
0.00.135.498 I llama_context: freq_scale    = 1
0.00.135.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.617 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.347 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.302 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.306 I llama_context: graph nodes  = 967
0.00.215.307 I llama_context: graph splits = 1
0.00.215.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.030 I main: llama threadpool init, n_threads = 4
0.00.312.043 I 
0.00.312.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.113 I 
0.00.312.189 I sampler seed: 1234
0.00.312.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.203 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.664.758 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28536.98 tokens per second)
0.02.664.762 I llama_perf_context_print:        load time =     310.38 ms
0.02.664.763 I llama_perf_context_print: prompt eval time =     115.48 ms /     7 tokens (   16.50 ms per token,    60.62 tokens per second)
0.02.664.765 I llama_perf_context_print:        eval time =    2227.74 ms /    63 runs   (   35.36 ms per token,    28.28 tokens per second)
0.02.664.765 I llama_perf_context_print:       total time =    2353.98 ms /    70 tokens
0.02.664.766 I llama_perf_context_print:    graphs reused =         60

real	0m2.727s
user	0m9.793s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6175 (db3010bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.121 I llama_model_loader: - type  f32:  194 tensors
0.00.022.122 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.125 I print_info: file format = GGUF V3 (latest)
0.00.022.125 I print_info: file type   = Q6_K
0.00.022.129 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.814 I load: printing all EOG tokens:
0.00.059.820 I load:   - 0 ('<|endoftext|>')
0.00.059.933 I load: special tokens cache size = 25
0.00.073.810 I load: token to piece cache size = 0.2984 MB
0.00.073.829 I print_info: arch             = gptneox
0.00.073.830 I print_info: vocab_only       = 0
0.00.073.830 I print_info: n_ctx_train      = 2048
0.00.073.831 I print_info: n_embd           = 2048
0.00.073.831 I print_info: n_layer          = 24
0.00.073.850 I print_info: n_head           = 16
0.00.073.852 I print_info: n_head_kv        = 16
0.00.073.853 I print_info: n_rot            = 32
0.00.073.853 I print_info: n_swa            = 0
0.00.073.854 I print_info: is_swa_any       = 0
0.00.073.855 I print_info: n_embd_head_k    = 128
0.00.073.855 I print_info: n_embd_head_v    = 128
0.00.073.857 I print_info: n_gqa            = 1
0.00.073.859 I print_info: n_embd_k_gqa     = 2048
0.00.073.860 I print_info: n_embd_v_gqa     = 2048
0.00.073.861 I print_info: f_norm_eps       = 1.0e-05
0.00.073.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.863 I print_info: f_logit_scale    = 0.0e+00
0.00.073.864 I print_info: f_attn_scale     = 0.0e+00
0.00.073.865 I print_info: n_ff             = 8192
0.00.073.865 I print_info: n_expert         = 0
0.00.073.866 I print_info: n_expert_used    = 0
0.00.073.866 I print_info: causal attn      = 1
0.00.073.866 I print_info: pooling type     = 0
0.00.073.866 I print_info: rope type        = 2
0.00.073.867 I print_info: rope scaling     = linear
0.00.073.868 I print_info: freq_base_train  = 10000.0
0.00.073.869 I print_info: freq_scale_train = 1
0.00.073.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.870 I print_info: rope_finetuned   = unknown
0.00.073.871 I print_info: model type       = 1.4B
0.00.073.872 I print_info: model params     = 1.41 B
0.00.073.872 I print_info: general.name     = 1.4B
0.00.073.875 I print_info: vocab type       = BPE
0.00.073.876 I print_info: n_vocab          = 50304
0.00.073.876 I print_info: n_merges         = 50009
0.00.073.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.878 I print_info: LF token         = 187 'Ċ'
0.00.073.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.880 I print_info: max token length = 1024
0.00.073.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.532 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.613 I llama_context: constructing llama_context
0.00.138.618 I llama_context: n_seq_max     = 1
0.00.138.618 I llama_context: n_ctx         = 128
0.00.138.619 I llama_context: n_ctx_per_seq = 128
0.00.138.619 I llama_context: n_batch       = 128
0.00.138.619 I llama_context: n_ubatch      = 128
0.00.138.620 I llama_context: causal_attn   = 1
0.00.138.620 I llama_context: flash_attn    = 0
0.00.138.620 I llama_context: kv_unified    = false
0.00.138.622 I llama_context: freq_base     = 10000.0
0.00.138.622 I llama_context: freq_scale    = 1
0.00.138.623 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.739 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.980 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.908 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.913 I llama_context: graph nodes  = 967
0.00.145.913 I llama_context: graph splits = 1
0.00.145.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.697 I 
0.00.205.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.789 I perplexity: tokenizing the input ..
0.00.212.450 I perplexity: tokenization took 6.656 ms
0.00.212.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.043.588 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.050.591 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.050.630 I llama_perf_context_print:        load time =     205.40 ms
0.02.050.632 I llama_perf_context_print: prompt eval time =    1829.31 ms /   128 tokens (   14.29 ms per token,    69.97 tokens per second)
0.02.050.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.050.635 I llama_perf_context_print:       total time =    1844.95 ms /   129 tokens
0.02.050.636 I llama_perf_context_print:    graphs reused =          0

real	0m2.104s
user	0m7.676s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 6175 (db3010bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.467 I llama_model_loader: - type  f32:  194 tensors
0.00.022.468 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.471 I print_info: file format = GGUF V3 (latest)
0.00.022.471 I print_info: file type   = Q4_0
0.00.022.474 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.055 I load: printing all EOG tokens:
0.00.059.061 I load:   - 0 ('<|endoftext|>')
0.00.059.146 I load: special tokens cache size = 25
0.00.073.082 I load: token to piece cache size = 0.2984 MB
0.00.073.098 I print_info: arch             = gptneox
0.00.073.098 I print_info: vocab_only       = 0
0.00.073.099 I print_info: n_ctx_train      = 2048
0.00.073.099 I print_info: n_embd           = 2048
0.00.073.099 I print_info: n_layer          = 24
0.00.073.115 I print_info: n_head           = 16
0.00.073.117 I print_info: n_head_kv        = 16
0.00.073.117 I print_info: n_rot            = 32
0.00.073.118 I print_info: n_swa            = 0
0.00.073.119 I print_info: is_swa_any       = 0
0.00.073.119 I print_info: n_embd_head_k    = 128
0.00.073.120 I print_info: n_embd_head_v    = 128
0.00.073.122 I print_info: n_gqa            = 1
0.00.073.123 I print_info: n_embd_k_gqa     = 2048
0.00.073.125 I print_info: n_embd_v_gqa     = 2048
0.00.073.127 I print_info: f_norm_eps       = 1.0e-05
0.00.073.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.128 I print_info: f_logit_scale    = 0.0e+00
0.00.073.129 I print_info: f_attn_scale     = 0.0e+00
0.00.073.130 I print_info: n_ff             = 8192
0.00.073.130 I print_info: n_expert         = 0
0.00.073.130 I print_info: n_expert_used    = 0
0.00.073.131 I print_info: causal attn      = 1
0.00.073.131 I print_info: pooling type     = 0
0.00.073.131 I print_info: rope type        = 2
0.00.073.131 I print_info: rope scaling     = linear
0.00.073.133 I print_info: freq_base_train  = 10000.0
0.00.073.134 I print_info: freq_scale_train = 1
0.00.073.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.134 I print_info: rope_finetuned   = unknown
0.00.073.135 I print_info: model type       = 1.4B
0.00.073.136 I print_info: model params     = 1.41 B
0.00.073.136 I print_info: general.name     = 1.4B
0.00.073.139 I print_info: vocab type       = BPE
0.00.073.140 I print_info: n_vocab          = 50304
0.00.073.140 I print_info: n_merges         = 50009
0.00.073.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.142 I print_info: LF token         = 187 'Ċ'
0.00.073.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.143 I print_info: max token length = 1024
0.00.073.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.509 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.515 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.390 I llama_context: constructing llama_context
0.00.434.395 I llama_context: n_seq_max     = 1
0.00.434.395 I llama_context: n_ctx         = 2048
0.00.434.396 I llama_context: n_ctx_per_seq = 2048
0.00.434.396 I llama_context: n_batch       = 2048
0.00.434.397 I llama_context: n_ubatch      = 512
0.00.434.397 I llama_context: causal_attn   = 1
0.00.434.397 I llama_context: flash_attn    = 0
0.00.434.398 I llama_context: kv_unified    = true
0.00.434.402 I llama_context: freq_base     = 10000.0
0.00.434.403 I llama_context: freq_scale    = 1
0.00.434.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.523 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.514.160 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.113 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.117 I llama_context: graph nodes  = 967
0.00.516.118 I llama_context: graph splits = 1
0.00.516.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.142.356 I llama_context: constructing llama_context
0.01.142.365 I llama_context: n_seq_max     = 1
0.01.142.366 I llama_context: n_ctx         = 2048
0.01.142.366 I llama_context: n_ctx_per_seq = 2048
0.01.142.367 I llama_context: n_batch       = 2048
0.01.142.367 I llama_context: n_ubatch      = 512
0.01.142.368 I llama_context: causal_attn   = 1
0.01.142.368 I llama_context: flash_attn    = 0
0.01.142.369 I llama_context: kv_unified    = true
0.01.142.372 I llama_context: freq_base     = 10000.0
0.01.142.373 I llama_context: freq_scale    = 1
0.01.142.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.142.492 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.219.614 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.221.586 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.221.590 I llama_context: graph nodes  = 967
0.01.221.591 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.766.800 I llama_context: constructing llama_context
0.01.766.809 I llama_context: n_seq_max     = 1
0.01.766.810 I llama_context: n_ctx         = 2048
0.01.766.810 I llama_context: n_ctx_per_seq = 2048
0.01.766.811 I llama_context: n_batch       = 2048
0.01.766.811 I llama_context: n_ubatch      = 512
0.01.766.812 I llama_context: causal_attn   = 1
0.01.766.812 I llama_context: flash_attn    = 0
0.01.766.813 I llama_context: kv_unified    = true
0.01.766.817 I llama_context: freq_base     = 10000.0
0.01.766.818 I llama_context: freq_scale    = 1
0.01.766.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.766.941 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.844.686 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.846.619 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.846.623 I llama_context: graph nodes  = 967
0.01.846.623 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.478s
user	0m6.775s
sys	0m0.470s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 6175 (db3010bd2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.135 I llama_model_loader: - type  f32:  194 tensors
0.00.022.136 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.140 I print_info: file format = GGUF V3 (latest)
0.00.022.140 I print_info: file type   = Q4_0
0.00.022.143 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.039 I load: printing all EOG tokens:
0.00.059.043 I load:   - 0 ('<|endoftext|>')
0.00.059.140 I load: special tokens cache size = 25
0.00.073.055 I load: token to piece cache size = 0.2984 MB
0.00.073.072 I print_info: arch             = gptneox
0.00.073.072 I print_info: vocab_only       = 0
0.00.073.073 I print_info: n_ctx_train      = 2048
0.00.073.073 I print_info: n_embd           = 2048
0.00.073.074 I print_info: n_layer          = 24
0.00.073.092 I print_info: n_head           = 16
0.00.073.094 I print_info: n_head_kv        = 16
0.00.073.095 I print_info: n_rot            = 32
0.00.073.095 I print_info: n_swa            = 0
0.00.073.096 I print_info: is_swa_any       = 0
0.00.073.097 I print_info: n_embd_head_k    = 128
0.00.073.097 I print_info: n_embd_head_v    = 128
0.00.073.099 I print_info: n_gqa            = 1
0.00.073.101 I print_info: n_embd_k_gqa     = 2048
0.00.073.103 I print_info: n_embd_v_gqa     = 2048
0.00.073.105 I print_info: f_norm_eps       = 1.0e-05
0.00.073.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.106 I print_info: f_logit_scale    = 0.0e+00
0.00.073.107 I print_info: f_attn_scale     = 0.0e+00
0.00.073.108 I print_info: n_ff             = 8192
0.00.073.108 I print_info: n_expert         = 0
0.00.073.108 I print_info: n_expert_used    = 0
0.00.073.109 I print_info: causal attn      = 1
0.00.073.113 I print_info: pooling type     = 0
0.00.073.113 I print_info: rope type        = 2
0.00.073.113 I print_info: rope scaling     = linear
0.00.073.115 I print_info: freq_base_train  = 10000.0
0.00.073.116 I print_info: freq_scale_train = 1
0.00.073.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.116 I print_info: rope_finetuned   = unknown
0.00.073.117 I print_info: model type       = 1.4B
0.00.073.119 I print_info: model params     = 1.41 B
0.00.073.119 I print_info: general.name     = 1.4B
0.00.073.122 I print_info: vocab type       = BPE
0.00.073.123 I print_info: n_vocab          = 50304
0.00.073.123 I print_info: n_merges         = 50009
0.00.073.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.126 I print_info: LF token         = 187 'Ċ'
0.00.073.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.127 I print_info: max token length = 1024
0.00.073.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.009 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.016 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.461.531 I llama_context: constructing llama_context
0.00.461.536 I llama_context: n_seq_max     = 1
0.00.461.536 I llama_context: n_ctx         = 2048
0.00.461.537 I llama_context: n_ctx_per_seq = 2048
0.00.461.537 I llama_context: n_batch       = 2048
0.00.461.537 I llama_context: n_ubatch      = 512
0.00.461.538 I llama_context: causal_attn   = 1
0.00.461.538 I llama_context: flash_attn    = 1
0.00.461.538 I llama_context: kv_unified    = true
0.00.461.542 I llama_context: freq_base     = 10000.0
0.00.461.543 I llama_context: freq_scale    = 1
0.00.461.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.461.658 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.541.844 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.543.665 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.543.669 I llama_context: graph nodes  = 872
0.00.543.670 I llama_context: graph splits = 1
0.00.543.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.544.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.544.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.128.864 I llama_context: constructing llama_context
0.01.128.873 I llama_context: n_seq_max     = 1
0.01.128.874 I llama_context: n_ctx         = 2048
0.01.128.874 I llama_context: n_ctx_per_seq = 2048
0.01.128.874 I llama_context: n_batch       = 2048
0.01.128.875 I llama_context: n_ubatch      = 512
0.01.128.875 I llama_context: causal_attn   = 1
0.01.128.876 I llama_context: flash_attn    = 1
0.01.128.876 I llama_context: kv_unified    = true
0.01.128.880 I llama_context: freq_base     = 10000.0
0.01.128.881 I llama_context: freq_scale    = 1
0.01.128.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.128.982 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.208.408 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.210.229 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.210.233 I llama_context: graph nodes  = 872
0.01.210.234 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.732.103 I llama_context: constructing llama_context
0.01.732.115 I llama_context: n_seq_max     = 1
0.01.732.116 I llama_context: n_ctx         = 2048
0.01.732.116 I llama_context: n_ctx_per_seq = 2048
0.01.732.116 I llama_context: n_batch       = 2048
0.01.732.117 I llama_context: n_ubatch      = 512
0.01.732.118 I llama_context: causal_attn   = 1
0.01.732.118 I llama_context: flash_attn    = 1
0.01.732.119 I llama_context: kv_unified    = true
0.01.732.123 I llama_context: freq_base     = 10000.0
0.01.732.124 I llama_context: freq_scale    = 1
0.01.732.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.732.252 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.812.388 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.814.123 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.814.127 I llama_context: graph nodes  = 872
0.01.814.127 I llama_context: graph splits = 1
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

real	0m2.411s
user	0m6.442s
sys	0m0.459s
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
0.32user 0.27system 0:00.60elapsed 100%CPU (0avgtext+0avgdata 2896612maxresident)k
0inputs+40outputs (0major+54461minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890916maxresident)k
0inputs+40outputs (0major+54213minor)pagefaults 0swaps
```
